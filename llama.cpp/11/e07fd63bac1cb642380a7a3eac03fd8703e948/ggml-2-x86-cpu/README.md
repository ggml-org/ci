## Summary

- status:  SUCCESS ✅
- runtime: 14:14.29
- date:    Fri Dec 13 17:38:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11e07fd63bac1cb642380a7a3eac03fd8703e948
- author:  Corentin REGAL
```
fix: graceful shutdown for Docker images (#10815)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.07 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.55 sec*proc (27 tests)

Total Test time (real) =  53.56 sec

real	0m53.630s
user	1m8.668s
sys	0m0.801s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.03 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.54 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.82 sec*proc (27 tests)

Total Test time (real) =  22.83 sec

real	0m22.896s
user	0m24.413s
sys	0m0.642s
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
0.00.000.657 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.816 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.836 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.846 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.852 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.854 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.004 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.009 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.010 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.010 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.011 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.013 I llama_model_loader: - type  f16:   73 tensors
0.00.019.248 I llm_load_vocab: special tokens cache size = 5
0.00.021.921 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.931 I llm_load_print_meta: arch             = bert
0.00.021.932 I llm_load_print_meta: vocab type       = WPM
0.00.021.933 I llm_load_print_meta: n_vocab          = 30522
0.00.021.933 I llm_load_print_meta: n_merges         = 0
0.00.021.933 I llm_load_print_meta: vocab_only       = 0
0.00.021.934 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.934 I llm_load_print_meta: n_embd           = 384
0.00.021.934 I llm_load_print_meta: n_layer          = 12
0.00.021.941 I llm_load_print_meta: n_head           = 12
0.00.021.942 I llm_load_print_meta: n_head_kv        = 12
0.00.021.943 I llm_load_print_meta: n_rot            = 32
0.00.021.943 I llm_load_print_meta: n_swa            = 0
0.00.021.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.943 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.944 I llm_load_print_meta: n_gqa            = 1
0.00.021.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.950 I llm_load_print_meta: n_ff             = 1536
0.00.021.950 I llm_load_print_meta: n_expert         = 0
0.00.021.950 I llm_load_print_meta: n_expert_used    = 0
0.00.021.950 I llm_load_print_meta: causal attn      = 0
0.00.021.951 I llm_load_print_meta: pooling type     = 2
0.00.021.951 I llm_load_print_meta: rope type        = 2
0.00.021.951 I llm_load_print_meta: rope scaling     = linear
0.00.021.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.953 I llm_load_print_meta: freq_scale_train = 1
0.00.021.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.956 I llm_load_print_meta: model type       = 33M
0.00.021.957 I llm_load_print_meta: model ftype      = F16
0.00.021.958 I llm_load_print_meta: model params     = 33.21 M
0.00.021.959 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.959 I llm_load_print_meta: general.name     = Bge Small
0.00.021.960 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.960 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.960 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.961 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.961 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.961 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.961 I llm_load_print_meta: max token length = 21
0.00.026.439 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.379 I llama_new_context_with_model: n_ctx         = 512
0.00.027.379 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.379 I llama_new_context_with_model: n_batch       = 2048
0.00.027.380 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.380 I llama_new_context_with_model: flash_attn    = 0
0.00.027.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.382 I llama_new_context_with_model: freq_scale    = 1
0.00.029.304 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.317 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.785 I llama_new_context_with_model: graph nodes  = 429
0.00.030.785 I llama_new_context_with_model: graph splits = 1
0.00.030.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.004 I 
0.00.034.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.291 I llama_perf_context_print:        load time =      33.32 ms
0.00.039.295 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2750.61 tokens per second)
0.00.039.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.298 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.719 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - type  f32:  124 tensors
0.00.007.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.071 I llm_load_vocab: special tokens cache size = 5
0.00.021.720 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.731 I llm_load_print_meta: arch             = bert
0.00.021.732 I llm_load_print_meta: vocab type       = WPM
0.00.021.733 I llm_load_print_meta: n_vocab          = 30522
0.00.021.733 I llm_load_print_meta: n_merges         = 0
0.00.021.734 I llm_load_print_meta: vocab_only       = 0
0.00.021.734 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.734 I llm_load_print_meta: n_embd           = 384
0.00.021.735 I llm_load_print_meta: n_layer          = 12
0.00.021.740 I llm_load_print_meta: n_head           = 12
0.00.021.741 I llm_load_print_meta: n_head_kv        = 12
0.00.021.741 I llm_load_print_meta: n_rot            = 32
0.00.021.742 I llm_load_print_meta: n_swa            = 0
0.00.021.742 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.742 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.743 I llm_load_print_meta: n_gqa            = 1
0.00.021.744 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.746 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.748 I llm_load_print_meta: n_ff             = 1536
0.00.021.749 I llm_load_print_meta: n_expert         = 0
0.00.021.749 I llm_load_print_meta: n_expert_used    = 0
0.00.021.749 I llm_load_print_meta: causal attn      = 0
0.00.021.749 I llm_load_print_meta: pooling type     = 2
0.00.021.750 I llm_load_print_meta: rope type        = 2
0.00.021.750 I llm_load_print_meta: rope scaling     = linear
0.00.021.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.752 I llm_load_print_meta: freq_scale_train = 1
0.00.021.752 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.755 I llm_load_print_meta: model type       = 33M
0.00.021.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.756 I llm_load_print_meta: model params     = 33.21 M
0.00.021.757 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.758 I llm_load_print_meta: general.name     = Bge Small
0.00.021.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.758 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.759 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.759 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.759 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.760 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.760 I llm_load_print_meta: max token length = 21
0.00.024.854 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.787 I llama_new_context_with_model: n_ctx         = 512
0.00.025.787 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.788 I llama_new_context_with_model: n_batch       = 2048
0.00.025.788 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.788 I llama_new_context_with_model: flash_attn    = 0
0.00.025.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.790 I llama_new_context_with_model: freq_scale    = 1
0.00.027.815 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.824 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.612 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.618 I llama_new_context_with_model: graph nodes  = 429
0.00.029.618 I llama_new_context_with_model: graph splits = 1
0.00.029.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.219 I 
0.00.032.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.797 I llama_perf_context_print:        load time =      31.64 ms
0.00.036.801 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.036.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.803 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.047s
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
0.00.000.538 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.381 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.381 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.382 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.383 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.383 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.384 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.386 I llama_model_loader: - type  f32:   41 tensors
0.00.020.386 I llama_model_loader: - type  f16:   29 tensors
0.00.039.537 W llm_load_vocab: empty token at index 5
0.00.049.986 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.499 I llm_load_vocab: special tokens cache size = 5
0.00.429.813 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.834 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.834 I llm_load_print_meta: vocab type       = BPE
0.00.429.835 I llm_load_print_meta: n_vocab          = 61056
0.00.429.835 I llm_load_print_meta: n_merges         = 39382
0.00.429.836 I llm_load_print_meta: vocab_only       = 0
0.00.429.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.836 I llm_load_print_meta: n_embd           = 384
0.00.429.837 I llm_load_print_meta: n_layer          = 4
0.00.429.847 I llm_load_print_meta: n_head           = 12
0.00.429.848 I llm_load_print_meta: n_head_kv        = 12
0.00.429.848 I llm_load_print_meta: n_rot            = 32
0.00.429.849 I llm_load_print_meta: n_swa            = 0
0.00.429.849 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.849 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.850 I llm_load_print_meta: n_gqa            = 1
0.00.429.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.853 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.855 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.856 I llm_load_print_meta: n_ff             = 1536
0.00.429.856 I llm_load_print_meta: n_expert         = 0
0.00.429.856 I llm_load_print_meta: n_expert_used    = 0
0.00.429.857 I llm_load_print_meta: causal attn      = 0
0.00.429.857 I llm_load_print_meta: pooling type     = -1
0.00.429.858 I llm_load_print_meta: rope type        = -1
0.00.429.858 I llm_load_print_meta: rope scaling     = linear
0.00.429.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.860 I llm_load_print_meta: freq_scale_train = 1
0.00.429.860 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.862 I llm_load_print_meta: model type       = 33M
0.00.429.862 I llm_load_print_meta: model ftype      = F16
0.00.429.863 I llm_load_print_meta: model params     = 32.90 M
0.00.429.864 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.865 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.866 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.866 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.866 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.866 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.867 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.867 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.867 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.867 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.868 I llm_load_print_meta: max token length = 45
0.00.433.516 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.435.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.579 I llama_new_context_with_model: n_ctx         = 8192
0.00.435.579 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.435.579 I llama_new_context_with_model: n_batch       = 2048
0.00.435.580 I llama_new_context_with_model: n_ubatch      = 2048
0.00.435.580 I llama_new_context_with_model: flash_attn    = 0
0.00.435.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.582 I llama_new_context_with_model: freq_scale    = 1
0.00.445.584 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.595 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.605 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.446.935 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.446.941 I llama_new_context_with_model: graph nodes  = 154
0.00.446.941 I llama_new_context_with_model: graph splits = 1
0.00.446.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.401 I 
0.00.454.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.711 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.720 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.720 I main: number of tokens in prompt = 13
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


0.00.454.725 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.728 I main: number of tokens in prompt = 40
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


0.00.458.399 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.415 I llama_perf_context_print:        load time =     453.84 ms
0.00.469.417 I llama_perf_context_print: prompt eval time =      10.84 ms /    62 tokens (    0.17 ms per token,  5718.50 tokens per second)
0.00.469.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.419 I llama_perf_context_print:       total time =      15.02 ms /    63 tokens

real	0m0.489s
user	0m0.507s
sys	0m0.047s
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
0.00.000.642 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.494 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.428 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.362.429 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.438 I llama_model_loader: - type  f32:   37 tensors
0.00.362.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.593 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.715 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.738 I llm_load_vocab: special tokens cache size = 5
0.00.852.808 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.885 I llm_load_print_meta: arch             = gemma
0.00.852.886 I llm_load_print_meta: vocab type       = SPM
0.00.852.887 I llm_load_print_meta: n_vocab          = 256000
0.00.852.889 I llm_load_print_meta: n_merges         = 0
0.00.852.890 I llm_load_print_meta: vocab_only       = 0
0.00.852.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.890 I llm_load_print_meta: n_embd           = 2048
0.00.852.891 I llm_load_print_meta: n_layer          = 18
0.00.852.957 I llm_load_print_meta: n_head           = 8
0.00.852.964 I llm_load_print_meta: n_head_kv        = 1
0.00.852.966 I llm_load_print_meta: n_rot            = 256
0.00.852.967 I llm_load_print_meta: n_swa            = 0
0.00.852.967 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.968 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.973 I llm_load_print_meta: n_gqa            = 8
0.00.852.978 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.983 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.984 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.986 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.007 I llm_load_print_meta: n_ff             = 16384
0.00.853.008 I llm_load_print_meta: n_expert         = 0
0.00.853.009 I llm_load_print_meta: n_expert_used    = 0
0.00.853.009 I llm_load_print_meta: causal attn      = 1
0.00.853.010 I llm_load_print_meta: pooling type     = 0
0.00.853.011 I llm_load_print_meta: rope type        = 2
0.00.853.011 I llm_load_print_meta: rope scaling     = linear
0.00.853.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.013 I llm_load_print_meta: freq_scale_train = 1
0.00.853.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.020 I llm_load_print_meta: model type       = 2B
0.00.853.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.022 I llm_load_print_meta: model params     = 2.51 B
0.00.853.023 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.024 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.026 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.027 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.029 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.036 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.038 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.038 I llm_load_print_meta: max token length = 93
0.00.955.255 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.955.265 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.955.266 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.955.266 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.955.267 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.955.268 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.961.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.161 I llama_new_context_with_model: n_ctx         = 4096
0.00.961.161 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.961.161 I llama_new_context_with_model: n_batch       = 2048
0.00.961.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.162 I llama_new_context_with_model: flash_attn    = 0
0.00.961.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.165 I llama_new_context_with_model: freq_scale    = 1
0.00.961.166 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.826 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.868 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.655 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.658 I llama_new_context_with_model: graph nodes  = 601
0.00.978.659 I llama_new_context_with_model: graph splits = 1
0.00.978.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.959 I main: llama threadpool init, n_threads = 4
0.01.587.976 I 
0.01.588.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.103 I 
0.01.588.358 I sampler seed: 873319783
0.01.588.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.588.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.588.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.588.389 I 
 increasities, and a desire for revenge on those who wronged them. [end of text]


0.07.974.722 I llama_perf_sampler_print:    sampling time =      23.15 ms /    16 runs   (    1.45 ms per token,   691.06 tokens per second)
0.07.974.725 I llama_perf_context_print:        load time =    1587.01 ms
0.07.974.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.974.727 I llama_perf_context_print:        eval time =    6344.09 ms /    15 runs   (  422.94 ms per token,     2.36 tokens per second)
0.07.974.728 I llama_perf_context_print:       total time =    6386.77 ms /    16 tokens
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
0.00.000.656 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.376 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.377 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.361.379 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.388 I llama_model_loader: - type  f32:   37 tensors
0.00.361.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.986 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.978 I llm_load_vocab: special tokens cache size = 5
0.00.874.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.643 I llm_load_print_meta: arch             = gemma
0.00.874.644 I llm_load_print_meta: vocab type       = SPM
0.00.874.645 I llm_load_print_meta: n_vocab          = 256000
0.00.874.648 I llm_load_print_meta: n_merges         = 0
0.00.874.648 I llm_load_print_meta: vocab_only       = 0
0.00.874.649 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.649 I llm_load_print_meta: n_embd           = 2048
0.00.874.649 I llm_load_print_meta: n_layer          = 18
0.00.874.713 I llm_load_print_meta: n_head           = 8
0.00.874.721 I llm_load_print_meta: n_head_kv        = 1
0.00.874.722 I llm_load_print_meta: n_rot            = 256
0.00.874.722 I llm_load_print_meta: n_swa            = 0
0.00.874.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.728 I llm_load_print_meta: n_gqa            = 8
0.00.874.733 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.740 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.741 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.749 I llm_load_print_meta: n_ff             = 16384
0.00.874.750 I llm_load_print_meta: n_expert         = 0
0.00.874.751 I llm_load_print_meta: n_expert_used    = 0
0.00.874.751 I llm_load_print_meta: causal attn      = 1
0.00.874.752 I llm_load_print_meta: pooling type     = 0
0.00.874.752 I llm_load_print_meta: rope type        = 2
0.00.874.753 I llm_load_print_meta: rope scaling     = linear
0.00.874.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.760 I llm_load_print_meta: freq_scale_train = 1
0.00.874.760 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.775 I llm_load_print_meta: model type       = 2B
0.00.874.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.874.778 I llm_load_print_meta: model params     = 2.51 B
0.00.874.779 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.874.780 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.780 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.781 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.781 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.783 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.783 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.789 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.791 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.791 I llm_load_print_meta: max token length = 93
0.00.971.983 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.978.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.116 I llama_new_context_with_model: n_ctx         = 4096
0.00.978.117 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.978.117 I llama_new_context_with_model: n_batch       = 2048
0.00.978.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.118 I llama_new_context_with_model: flash_attn    = 0
0.00.978.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.121 I llama_new_context_with_model: freq_scale    = 1
0.00.978.121 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.993.144 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.993.187 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.993.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.995.977 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.995.981 I llama_new_context_with_model: graph nodes  = 601
0.00.995.981 I llama_new_context_with_model: graph splits = 1
0.00.996.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.645 I main: llama threadpool init, n_threads = 4
0.01.604.662 I 
0.01.604.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.805 I 
0.01.605.063 I sampler seed: 205846345
0.01.605.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.605.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.605.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.605.089 I 
 increasities of a malevolent entity that feeds on human suffering. 

The entity's presence warped the reality around it, twisting the landscape and twisting the

0.15.297.558 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.95 tokens per second)
0.15.297.561 I llama_perf_context_print:        load time =    1603.66 ms
0.15.297.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.297.564 I llama_perf_context_print:        eval time =   13602.30 ms /    32 runs   (  425.07 ms per token,     2.35 tokens per second)
0.15.297.566 I llama_perf_context_print:       total time =   13692.92 ms /    33 tokens
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
0.00.000.646 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.558 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.238.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.476 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.364.478 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.488 I llama_model_loader: - type  f32:   37 tensors
0.00.364.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.635 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.668.677 I llm_load_vocab: special tokens cache size = 5
0.00.869.614 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.688 I llm_load_print_meta: arch             = gemma
0.00.869.689 I llm_load_print_meta: vocab type       = SPM
0.00.869.689 I llm_load_print_meta: n_vocab          = 256000
0.00.869.692 I llm_load_print_meta: n_merges         = 0
0.00.869.692 I llm_load_print_meta: vocab_only       = 0
0.00.869.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.693 I llm_load_print_meta: n_embd           = 2048
0.00.869.694 I llm_load_print_meta: n_layer          = 18
0.00.869.757 I llm_load_print_meta: n_head           = 8
0.00.869.765 I llm_load_print_meta: n_head_kv        = 1
0.00.869.766 I llm_load_print_meta: n_rot            = 256
0.00.869.766 I llm_load_print_meta: n_swa            = 0
0.00.869.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.767 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.771 I llm_load_print_meta: n_gqa            = 8
0.00.869.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.793 I llm_load_print_meta: n_ff             = 16384
0.00.869.798 I llm_load_print_meta: n_expert         = 0
0.00.869.798 I llm_load_print_meta: n_expert_used    = 0
0.00.869.799 I llm_load_print_meta: causal attn      = 1
0.00.869.799 I llm_load_print_meta: pooling type     = 0
0.00.869.799 I llm_load_print_meta: rope type        = 2
0.00.869.800 I llm_load_print_meta: rope scaling     = linear
0.00.869.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.802 I llm_load_print_meta: freq_scale_train = 1
0.00.869.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.807 I llm_load_print_meta: model type       = 2B
0.00.869.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.809 I llm_load_print_meta: model params     = 2.51 B
0.00.869.810 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.810 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.811 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.812 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.812 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.813 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.813 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.814 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.821 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.821 I llm_load_print_meta: max token length = 93
0.00.948.240 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.948.252 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.948.253 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.948.254 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.948.255 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.948.256 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.954.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.202 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.203 I llama_new_context_with_model: n_batch       = 2048
0.00.954.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.204 I llama_new_context_with_model: flash_attn    = 0
0.00.954.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.207 I llama_new_context_with_model: freq_scale    = 1
0.00.954.208 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.969.121 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.161 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.299 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.971.952 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.971.956 I llama_new_context_with_model: graph nodes  = 601
0.00.971.956 I llama_new_context_with_model: graph splits = 1
0.00.971.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.545 I main: llama threadpool init, n_threads = 4
0.01.581.561 I 
0.01.581.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.685 I 
0.01.581.935 I sampler seed: 30135297
0.01.581.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.961 I 
 increasities. [end of text]


0.03.272.626 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   799.23 tokens per second)
0.03.272.628 I llama_perf_context_print:        load time =    1580.57 ms
0.03.272.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.272.631 I llama_perf_context_print:        eval time =    1678.41 ms /     4 runs   (  419.60 ms per token,     2.38 tokens per second)
0.03.272.632 I llama_perf_context_print:       total time =    1691.09 ms /     5 tokens
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
0.00.000.649 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.464 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.363.624 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.363.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.363.637 I llama_model_loader: - type  f32:   37 tensors
0.00.363.639 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.789 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.278 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.267 I llm_load_vocab: special tokens cache size = 5
0.00.861.078 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.155 I llm_load_print_meta: arch             = gemma
0.00.861.156 I llm_load_print_meta: vocab type       = SPM
0.00.861.156 I llm_load_print_meta: n_vocab          = 256000
0.00.861.159 I llm_load_print_meta: n_merges         = 0
0.00.861.159 I llm_load_print_meta: vocab_only       = 0
0.00.861.160 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.160 I llm_load_print_meta: n_embd           = 2048
0.00.861.161 I llm_load_print_meta: n_layer          = 18
0.00.861.225 I llm_load_print_meta: n_head           = 8
0.00.861.232 I llm_load_print_meta: n_head_kv        = 1
0.00.861.233 I llm_load_print_meta: n_rot            = 256
0.00.861.233 I llm_load_print_meta: n_swa            = 0
0.00.861.234 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.239 I llm_load_print_meta: n_gqa            = 8
0.00.861.244 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.249 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.251 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.252 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.260 I llm_load_print_meta: n_ff             = 16384
0.00.861.260 I llm_load_print_meta: n_expert         = 0
0.00.861.261 I llm_load_print_meta: n_expert_used    = 0
0.00.861.262 I llm_load_print_meta: causal attn      = 1
0.00.861.262 I llm_load_print_meta: pooling type     = 0
0.00.861.263 I llm_load_print_meta: rope type        = 2
0.00.861.264 I llm_load_print_meta: rope scaling     = linear
0.00.861.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.267 I llm_load_print_meta: freq_scale_train = 1
0.00.861.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.270 I llm_load_print_meta: model type       = 2B
0.00.861.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.861.279 I llm_load_print_meta: model params     = 2.51 B
0.00.861.280 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.861.281 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.281 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.282 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.283 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.283 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.283 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.284 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.291 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.292 I llm_load_print_meta: max token length = 93
0.00.934.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.934.522 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.940.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.346 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.347 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.347 I llama_new_context_with_model: n_batch       = 2048
0.00.940.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.348 I llama_new_context_with_model: flash_attn    = 0
0.00.940.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.352 I llama_new_context_with_model: freq_scale    = 1
0.00.940.352 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.072 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.114 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.233 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.899 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.904 I llama_new_context_with_model: graph nodes  = 601
0.00.957.904 I llama_new_context_with_model: graph splits = 1
0.00.957.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.089 I main: llama threadpool init, n_threads = 4
0.01.566.104 I 
0.01.566.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.228 I 
0.01.566.468 I sampler seed: 3833394613
0.01.566.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.566.495 I 
 increasities. [end of text]


0.03.267.048 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.67 tokens per second)
0.03.267.050 I llama_perf_context_print:        load time =    1565.14 ms
0.03.267.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.267.080 I llama_perf_context_print:        eval time =    1688.21 ms /     4 runs   (  422.05 ms per token,     2.37 tokens per second)
0.03.267.081 I llama_perf_context_print:       total time =    1700.97 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m39.504s
user	1m47.670s
sys	0m9.369s
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
main: build = 4323 (11e07fd6)
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

main: quantize time = 185986.71 ms
main:    total time = 185986.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.669 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.430 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.369 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.363.383 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.363.385 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.363.393 I llama_model_loader: - type  f32:   37 tensors
0.00.363.395 I llama_model_loader: - type q4_K:  108 tensors
0.00.363.396 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.303 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.135 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.070 I llm_load_vocab: special tokens cache size = 5
0.00.858.313 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.396 I llm_load_print_meta: arch             = gemma
0.00.858.397 I llm_load_print_meta: vocab type       = SPM
0.00.858.398 I llm_load_print_meta: n_vocab          = 256000
0.00.858.400 I llm_load_print_meta: n_merges         = 0
0.00.858.401 I llm_load_print_meta: vocab_only       = 0
0.00.858.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.402 I llm_load_print_meta: n_embd           = 2048
0.00.858.402 I llm_load_print_meta: n_layer          = 18
0.00.858.467 I llm_load_print_meta: n_head           = 8
0.00.858.475 I llm_load_print_meta: n_head_kv        = 1
0.00.858.475 I llm_load_print_meta: n_rot            = 256
0.00.858.476 I llm_load_print_meta: n_swa            = 0
0.00.858.476 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.477 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.481 I llm_load_print_meta: n_gqa            = 8
0.00.858.486 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.491 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.492 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.500 I llm_load_print_meta: n_ff             = 16384
0.00.858.500 I llm_load_print_meta: n_expert         = 0
0.00.858.501 I llm_load_print_meta: n_expert_used    = 0
0.00.858.501 I llm_load_print_meta: causal attn      = 1
0.00.858.501 I llm_load_print_meta: pooling type     = 0
0.00.858.502 I llm_load_print_meta: rope type        = 2
0.00.858.502 I llm_load_print_meta: rope scaling     = linear
0.00.858.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.504 I llm_load_print_meta: freq_scale_train = 1
0.00.858.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.507 I llm_load_print_meta: model type       = 2B
0.00.858.508 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.858.508 I llm_load_print_meta: model params     = 2.51 B
0.00.858.509 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.858.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.510 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.511 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.512 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.512 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.518 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.520 I llm_load_print_meta: max token length = 93
0.00.920.933 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.920.942 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.920.943 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.920.943 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.920.944 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.920.945 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.926.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.695 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.696 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.696 I llama_new_context_with_model: n_batch       = 2048
0.00.926.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.697 I llama_new_context_with_model: flash_attn    = 0
0.00.926.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.700 I llama_new_context_with_model: freq_scale    = 1
0.00.926.701 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.566 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.686 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.227 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.231 I llama_new_context_with_model: graph nodes  = 601
0.00.944.232 I llama_new_context_with_model: graph splits = 1
0.00.944.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.596 I main: llama threadpool init, n_threads = 4
0.01.524.612 I 
0.01.524.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.524.738 I 
0.01.524.979 I sampler seed: 4151569386
0.01.524.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.005 I 
 seconded the title and attributed it to the Greek historian Plutarch.

I'm not sure if this is accurate or not. Can you please clarify? [end of text]


0.12.679.032 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.87 tokens per second)
0.12.679.049 I llama_perf_context_print:        load time =    1523.62 ms
0.12.679.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.679.053 I llama_perf_context_print:        eval time =   11064.50 ms /    32 runs   (  345.77 ms per token,     2.89 tokens per second)
0.12.679.054 I llama_perf_context_print:       total time =   11154.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4323 (11e07fd6)
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

main: quantize time = 185910.48 ms
main:    total time = 185910.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.790 I llama_model_loader: - type  f32:   37 tensors
0.00.361.792 I llama_model_loader: - type q4_K:  108 tensors
0.00.361.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.588.888 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.245 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.205 I llm_load_vocab: special tokens cache size = 5
0.00.838.145 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.220 I llm_load_print_meta: arch             = gemma
0.00.838.221 I llm_load_print_meta: vocab type       = SPM
0.00.838.222 I llm_load_print_meta: n_vocab          = 256000
0.00.838.224 I llm_load_print_meta: n_merges         = 0
0.00.838.225 I llm_load_print_meta: vocab_only       = 0
0.00.838.225 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.226 I llm_load_print_meta: n_embd           = 2048
0.00.838.226 I llm_load_print_meta: n_layer          = 18
0.00.838.292 I llm_load_print_meta: n_head           = 8
0.00.838.299 I llm_load_print_meta: n_head_kv        = 1
0.00.838.300 I llm_load_print_meta: n_rot            = 256
0.00.838.300 I llm_load_print_meta: n_swa            = 0
0.00.838.302 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.302 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.307 I llm_load_print_meta: n_gqa            = 8
0.00.838.316 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.326 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.332 I llm_load_print_meta: n_ff             = 16384
0.00.838.333 I llm_load_print_meta: n_expert         = 0
0.00.838.333 I llm_load_print_meta: n_expert_used    = 0
0.00.838.334 I llm_load_print_meta: causal attn      = 1
0.00.838.335 I llm_load_print_meta: pooling type     = 0
0.00.838.335 I llm_load_print_meta: rope type        = 2
0.00.838.336 I llm_load_print_meta: rope scaling     = linear
0.00.838.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.339 I llm_load_print_meta: freq_scale_train = 1
0.00.838.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.358 I llm_load_print_meta: model type       = 2B
0.00.838.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.361 I llm_load_print_meta: model params     = 2.51 B
0.00.838.362 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.363 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.364 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.364 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.365 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.373 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.374 I llm_load_print_meta: max token length = 93
0.00.899.394 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.905.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.100 I llama_new_context_with_model: n_ctx         = 4096
0.00.905.100 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.905.101 I llama_new_context_with_model: n_batch       = 2048
0.00.905.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.102 I llama_new_context_with_model: flash_attn    = 0
0.00.905.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.105 I llama_new_context_with_model: freq_scale    = 1
0.00.905.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.154 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.920.199 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.922.859 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.922.863 I llama_new_context_with_model: graph nodes  = 601
0.00.922.863 I llama_new_context_with_model: graph splits = 1
0.00.922.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.004 I main: llama threadpool init, n_threads = 4
0.01.503.062 I 
0.01.503.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.503.188 I 
0.01.503.429 I sampler seed: 48558014
0.01.503.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.503.457 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive issue that affects individuals across different genders and backgrounds. It can manifest in various forms, from unwanted

0.12.577.602 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.13 tokens per second)
0.12.577.607 I llama_perf_context_print:        load time =    1502.02 ms
0.12.577.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.577.611 I llama_perf_context_print:        eval time =   10985.79 ms /    32 runs   (  343.31 ms per token,     2.91 tokens per second)
0.12.577.612 I llama_perf_context_print:       total time =   11074.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.104s
user	46m44.639s
sys	0m6.310s
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
0.00.000.172 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.020.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.054 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.055 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.058 I llama_model_loader: - type  f32:   37 tensors
0.00.130.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.830 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.624 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.201 I llm_load_vocab: special tokens cache size = 5
0.00.269.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.784 I llm_load_print_meta: arch             = gemma
0.00.269.785 I llm_load_print_meta: vocab type       = SPM
0.00.269.786 I llm_load_print_meta: n_vocab          = 256000
0.00.269.786 I llm_load_print_meta: n_merges         = 0
0.00.269.786 I llm_load_print_meta: vocab_only       = 0
0.00.269.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.787 I llm_load_print_meta: n_embd           = 2048
0.00.269.787 I llm_load_print_meta: n_layer          = 18
0.00.269.798 I llm_load_print_meta: n_head           = 8
0.00.269.799 I llm_load_print_meta: n_head_kv        = 1
0.00.269.800 I llm_load_print_meta: n_rot            = 256
0.00.269.800 I llm_load_print_meta: n_swa            = 0
0.00.269.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.802 I llm_load_print_meta: n_gqa            = 8
0.00.269.803 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.806 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.808 I llm_load_print_meta: n_ff             = 16384
0.00.269.808 I llm_load_print_meta: n_expert         = 0
0.00.269.808 I llm_load_print_meta: n_expert_used    = 0
0.00.269.809 I llm_load_print_meta: causal attn      = 1
0.00.269.809 I llm_load_print_meta: pooling type     = 0
0.00.269.809 I llm_load_print_meta: rope type        = 2
0.00.269.810 I llm_load_print_meta: rope scaling     = linear
0.00.269.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.812 I llm_load_print_meta: freq_scale_train = 1
0.00.269.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.814 I llm_load_print_meta: model type       = 2B
0.00.269.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.815 I llm_load_print_meta: model params     = 2.51 B
0.00.269.816 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.816 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.817 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.817 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.817 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.818 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.818 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.818 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.819 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.819 I llm_load_print_meta: max token length = 93
0.00.371.266 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.272 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.273 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.274 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.274 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.275 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.451 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.451 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.452 I llama_new_context_with_model: n_batch       = 2048
0.00.376.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.453 I llama_new_context_with_model: flash_attn    = 0
0.00.376.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.456 I llama_new_context_with_model: freq_scale    = 1
0.00.376.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.466 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.478 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.950 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.956 I llama_new_context_with_model: graph nodes  = 601
0.00.392.957 I llama_new_context_with_model: graph splits = 1
0.00.392.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.701 I main: llama threadpool init, n_threads = 4
0.00.478.717 I 
0.00.478.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.796 I 
0.00.478.839 I sampler seed: 1013847597
0.00.478.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.855 I 
 increably.

I am unable to answer this question as it contains potentially sensitive personal information. [end of text]


0.01.891.955 I llama_perf_sampler_print:    sampling time =       3.40 ms /    21 runs   (    0.16 ms per token,  6174.65 tokens per second)
0.01.891.957 I llama_perf_context_print:        load time =     478.32 ms
0.01.891.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.891.961 I llama_perf_context_print:        eval time =    1400.03 ms /    20 runs   (   70.00 ms per token,    14.29 tokens per second)
0.01.891.972 I llama_perf_context_print:       total time =    1413.26 ms /    21 tokens
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
0.00.000.547 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.272 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.273 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.277 I llama_model_loader: - type  f32:   37 tensors
0.00.132.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.678 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.532 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.222 I llm_load_vocab: special tokens cache size = 5
0.00.279.226 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.246 I llm_load_print_meta: arch             = gemma
0.00.279.246 I llm_load_print_meta: vocab type       = SPM
0.00.279.247 I llm_load_print_meta: n_vocab          = 256000
0.00.279.247 I llm_load_print_meta: n_merges         = 0
0.00.279.248 I llm_load_print_meta: vocab_only       = 0
0.00.279.248 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.248 I llm_load_print_meta: n_embd           = 2048
0.00.279.249 I llm_load_print_meta: n_layer          = 18
0.00.279.261 I llm_load_print_meta: n_head           = 8
0.00.279.262 I llm_load_print_meta: n_head_kv        = 1
0.00.279.262 I llm_load_print_meta: n_rot            = 256
0.00.279.263 I llm_load_print_meta: n_swa            = 0
0.00.279.263 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.263 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.264 I llm_load_print_meta: n_gqa            = 8
0.00.279.265 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.266 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.269 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.271 I llm_load_print_meta: n_ff             = 16384
0.00.279.271 I llm_load_print_meta: n_expert         = 0
0.00.279.272 I llm_load_print_meta: n_expert_used    = 0
0.00.279.272 I llm_load_print_meta: causal attn      = 1
0.00.279.272 I llm_load_print_meta: pooling type     = 0
0.00.279.273 I llm_load_print_meta: rope type        = 2
0.00.279.273 I llm_load_print_meta: rope scaling     = linear
0.00.279.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.276 I llm_load_print_meta: freq_scale_train = 1
0.00.279.276 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.278 I llm_load_print_meta: model type       = 2B
0.00.279.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.279 I llm_load_print_meta: model params     = 2.51 B
0.00.279.280 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.280 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.281 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.281 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.282 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.282 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.283 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.283 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.283 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.284 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.284 I llm_load_print_meta: max token length = 93
0.00.374.886 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.075 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.076 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.076 I llama_new_context_with_model: n_batch       = 2048
0.00.380.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.077 I llama_new_context_with_model: flash_attn    = 0
0.00.380.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.080 I llama_new_context_with_model: freq_scale    = 1
0.00.380.080 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.554 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.567 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.937 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.944 I llama_new_context_with_model: graph nodes  = 601
0.00.395.945 I llama_new_context_with_model: graph splits = 1
0.00.395.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.725 I main: llama threadpool init, n_threads = 4
0.00.476.741 I 
0.00.476.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.817 I 
0.00.476.876 I sampler seed: 1936580869
0.00.476.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.896 I 
 increably.

I am unable to access your website. Please provide me with the following information so I can regain access:

1. Your email address


0.02.666.662 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6154.42 tokens per second)
0.02.666.664 I llama_perf_context_print:        load time =     475.96 ms
0.02.666.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.667 I llama_perf_context_print:        eval time =    2170.54 ms /    32 runs   (   67.83 ms per token,    14.74 tokens per second)
0.02.666.668 I llama_perf_context_print:       total time =    2189.95 ms /    33 tokens
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
0.00.000.538 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.020.842 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.275 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.276 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.280 I llama_model_loader: - type  f32:   37 tensors
0.00.130.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.262 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.860 I llm_load_vocab: special tokens cache size = 5
0.00.284.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.583 I llm_load_print_meta: arch             = gemma
0.00.284.584 I llm_load_print_meta: vocab type       = SPM
0.00.284.584 I llm_load_print_meta: n_vocab          = 256000
0.00.284.585 I llm_load_print_meta: n_merges         = 0
0.00.284.585 I llm_load_print_meta: vocab_only       = 0
0.00.284.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.586 I llm_load_print_meta: n_embd           = 2048
0.00.284.586 I llm_load_print_meta: n_layer          = 18
0.00.284.597 I llm_load_print_meta: n_head           = 8
0.00.284.598 I llm_load_print_meta: n_head_kv        = 1
0.00.284.599 I llm_load_print_meta: n_rot            = 256
0.00.284.599 I llm_load_print_meta: n_swa            = 0
0.00.284.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.600 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.600 I llm_load_print_meta: n_gqa            = 8
0.00.284.602 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.603 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.606 I llm_load_print_meta: n_ff             = 16384
0.00.284.607 I llm_load_print_meta: n_expert         = 0
0.00.284.607 I llm_load_print_meta: n_expert_used    = 0
0.00.284.607 I llm_load_print_meta: causal attn      = 1
0.00.284.607 I llm_load_print_meta: pooling type     = 0
0.00.284.608 I llm_load_print_meta: rope type        = 2
0.00.284.608 I llm_load_print_meta: rope scaling     = linear
0.00.284.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.610 I llm_load_print_meta: freq_scale_train = 1
0.00.284.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.612 I llm_load_print_meta: model type       = 2B
0.00.284.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.614 I llm_load_print_meta: model params     = 2.51 B
0.00.284.614 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.615 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.615 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.616 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.618 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.618 I llm_load_print_meta: max token length = 93
0.00.362.794 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.800 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.801 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.801 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.802 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.802 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.932 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.933 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.933 I llama_new_context_with_model: n_batch       = 2048
0.00.367.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.934 I llama_new_context_with_model: flash_attn    = 0
0.00.367.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.937 I llama_new_context_with_model: freq_scale    = 1
0.00.367.938 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.512 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.527 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.616 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.970 I llama_new_context_with_model: graph nodes  = 601
0.00.383.970 I llama_new_context_with_model: graph splits = 1
0.00.383.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.703 I main: llama threadpool init, n_threads = 4
0.00.479.719 I 
0.00.479.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.805 I 
0.00.479.861 I sampler seed: 2499243100
0.00.479.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.876 I 
 increably.

I am unable to generate a response due to the limitations of my current knowledge and capabilities. [end of text]


0.02.092.251 I llama_perf_sampler_print:    sampling time =       4.18 ms /    24 runs   (    0.17 ms per token,  5740.25 tokens per second)
0.02.092.254 I llama_perf_context_print:        load time =     478.94 ms
0.02.092.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.258 I llama_perf_context_print:        eval time =    1598.15 ms /    23 runs   (   69.48 ms per token,    14.39 tokens per second)
0.02.092.259 I llama_perf_context_print:       total time =    1612.56 ms /    24 tokens
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
0.00.000.547 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.441 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.968 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.971 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.976 I llama_model_loader: - type  f32:   37 tensors
0.00.131.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.150 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.997 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.512 I llm_load_vocab: special tokens cache size = 5
0.00.264.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.127 I llm_load_print_meta: arch             = gemma
0.00.264.128 I llm_load_print_meta: vocab type       = SPM
0.00.264.129 I llm_load_print_meta: n_vocab          = 256000
0.00.264.129 I llm_load_print_meta: n_merges         = 0
0.00.264.129 I llm_load_print_meta: vocab_only       = 0
0.00.264.130 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.130 I llm_load_print_meta: n_embd           = 2048
0.00.264.130 I llm_load_print_meta: n_layer          = 18
0.00.264.142 I llm_load_print_meta: n_head           = 8
0.00.264.143 I llm_load_print_meta: n_head_kv        = 1
0.00.264.143 I llm_load_print_meta: n_rot            = 256
0.00.264.144 I llm_load_print_meta: n_swa            = 0
0.00.264.144 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.144 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.145 I llm_load_print_meta: n_gqa            = 8
0.00.264.146 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.147 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.148 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.149 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.151 I llm_load_print_meta: n_ff             = 16384
0.00.264.151 I llm_load_print_meta: n_expert         = 0
0.00.264.152 I llm_load_print_meta: n_expert_used    = 0
0.00.264.153 I llm_load_print_meta: causal attn      = 1
0.00.264.153 I llm_load_print_meta: pooling type     = 0
0.00.264.153 I llm_load_print_meta: rope type        = 2
0.00.264.154 I llm_load_print_meta: rope scaling     = linear
0.00.264.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.156 I llm_load_print_meta: freq_scale_train = 1
0.00.264.156 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.158 I llm_load_print_meta: model type       = 2B
0.00.264.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.160 I llm_load_print_meta: model params     = 2.51 B
0.00.264.161 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.161 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.162 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.162 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.162 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.162 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.163 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.163 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.163 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.164 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.164 I llm_load_print_meta: max token length = 93
0.00.334.844 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.851 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.975 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.976 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.976 I llama_new_context_with_model: n_batch       = 2048
0.00.339.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.977 I llama_new_context_with_model: flash_attn    = 0
0.00.339.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.980 I llama_new_context_with_model: freq_scale    = 1
0.00.339.981 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.677 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.688 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.049 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.056 I llama_new_context_with_model: graph nodes  = 601
0.00.356.056 I llama_new_context_with_model: graph splits = 1
0.00.356.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.712 I main: llama threadpool init, n_threads = 4
0.00.442.728 I 
0.00.442.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.799 I 
0.00.442.843 I sampler seed: 2870700685
0.00.442.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.857 I 
 seconal in the 19th century. [end of text]


0.01.278.659 I llama_perf_sampler_print:    sampling time =       2.00 ms /    12 runs   (    0.17 ms per token,  6009.01 tokens per second)
0.01.278.662 I llama_perf_context_print:        load time =     441.94 ms
0.01.278.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.278.664 I llama_perf_context_print:        eval time =     828.43 ms /    11 runs   (   75.31 ms per token,    13.28 tokens per second)
0.01.278.665 I llama_perf_context_print:       total time =     835.95 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.829s
user	0m27.124s
sys	0m9.397s
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
main: build = 4323 (11e07fd6)
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

main: quantize time = 40210.58 ms
main:    total time = 40210.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.708 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.709 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.712 I llama_model_loader: - type  f32:   37 tensors
0.00.131.714 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.715 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.029 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.466 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.157 I llm_load_vocab: special tokens cache size = 5
0.00.274.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.901 I llm_load_print_meta: arch             = gemma
0.00.274.902 I llm_load_print_meta: vocab type       = SPM
0.00.274.903 I llm_load_print_meta: n_vocab          = 256000
0.00.274.903 I llm_load_print_meta: n_merges         = 0
0.00.274.903 I llm_load_print_meta: vocab_only       = 0
0.00.274.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.904 I llm_load_print_meta: n_embd           = 2048
0.00.274.904 I llm_load_print_meta: n_layer          = 18
0.00.274.915 I llm_load_print_meta: n_head           = 8
0.00.274.916 I llm_load_print_meta: n_head_kv        = 1
0.00.274.917 I llm_load_print_meta: n_rot            = 256
0.00.274.917 I llm_load_print_meta: n_swa            = 0
0.00.274.917 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.918 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.919 I llm_load_print_meta: n_gqa            = 8
0.00.274.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.921 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.921 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.924 I llm_load_print_meta: n_ff             = 16384
0.00.274.925 I llm_load_print_meta: n_expert         = 0
0.00.274.925 I llm_load_print_meta: n_expert_used    = 0
0.00.274.925 I llm_load_print_meta: causal attn      = 1
0.00.274.926 I llm_load_print_meta: pooling type     = 0
0.00.274.926 I llm_load_print_meta: rope type        = 2
0.00.274.926 I llm_load_print_meta: rope scaling     = linear
0.00.274.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.928 I llm_load_print_meta: freq_scale_train = 1
0.00.274.929 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.930 I llm_load_print_meta: model type       = 2B
0.00.274.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.932 I llm_load_print_meta: model params     = 2.51 B
0.00.274.933 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.933 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.933 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.934 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.934 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.935 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.935 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.935 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.936 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.936 I llm_load_print_meta: max token length = 93
0.00.335.248 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.256 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.256 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.257 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.257 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.258 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.340.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.512 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.512 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.512 I llama_new_context_with_model: n_batch       = 2048
0.00.340.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.513 I llama_new_context_with_model: flash_attn    = 0
0.00.340.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.516 I llama_new_context_with_model: freq_scale    = 1
0.00.340.517 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.931 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.021 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.344 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.351 I llama_new_context_with_model: graph nodes  = 601
0.00.356.352 I llama_new_context_with_model: graph splits = 1
0.00.356.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.004 I main: llama threadpool init, n_threads = 4
0.00.432.019 I 
0.00.432.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.103 I 
0.00.432.143 I sampler seed: 2353832789
0.00.432.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.158 I 
 seconary adverb.

The company has made significant contributions to environmental protection.

In this sentence, the adverb is used to modify the noun 'contributions'. It

0.02.055.090 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5799.65 tokens per second)
0.02.055.093 I llama_perf_context_print:        load time =     431.22 ms
0.02.055.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.096 I llama_perf_context_print:        eval time =    1603.25 ms /    32 runs   (   50.10 ms per token,    19.96 tokens per second)
0.02.055.097 I llama_perf_context_print:       total time =    1623.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4323 (11e07fd6)
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

main: quantize time = 40181.55 ms
main:    total time = 40181.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.542 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.185 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.356 I llama_model_loader: - type  f32:   37 tensors
0.00.131.357 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.358 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.831 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.665 I llm_load_vocab: special tokens cache size = 5
0.00.267.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.186 I llm_load_print_meta: arch             = gemma
0.00.267.187 I llm_load_print_meta: vocab type       = SPM
0.00.267.187 I llm_load_print_meta: n_vocab          = 256000
0.00.267.188 I llm_load_print_meta: n_merges         = 0
0.00.267.188 I llm_load_print_meta: vocab_only       = 0
0.00.267.188 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.189 I llm_load_print_meta: n_embd           = 2048
0.00.267.189 I llm_load_print_meta: n_layer          = 18
0.00.267.200 I llm_load_print_meta: n_head           = 8
0.00.267.201 I llm_load_print_meta: n_head_kv        = 1
0.00.267.201 I llm_load_print_meta: n_rot            = 256
0.00.267.202 I llm_load_print_meta: n_swa            = 0
0.00.267.202 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.202 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.204 I llm_load_print_meta: n_gqa            = 8
0.00.267.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.211 I llm_load_print_meta: n_ff             = 16384
0.00.267.211 I llm_load_print_meta: n_expert         = 0
0.00.267.212 I llm_load_print_meta: n_expert_used    = 0
0.00.267.212 I llm_load_print_meta: causal attn      = 1
0.00.267.213 I llm_load_print_meta: pooling type     = 0
0.00.267.213 I llm_load_print_meta: rope type        = 2
0.00.267.214 I llm_load_print_meta: rope scaling     = linear
0.00.267.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.218 I llm_load_print_meta: freq_scale_train = 1
0.00.267.220 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.223 I llm_load_print_meta: model type       = 2B
0.00.267.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.224 I llm_load_print_meta: model params     = 2.51 B
0.00.267.226 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.232 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.232 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.232 I llm_load_print_meta: max token length = 93
0.00.325.133 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.290 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.290 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.290 I llama_new_context_with_model: n_batch       = 2048
0.00.330.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.291 I llama_new_context_with_model: flash_attn    = 0
0.00.330.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.294 I llama_new_context_with_model: freq_scale    = 1
0.00.330.295 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.174 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.188 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.528 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.535 I llama_new_context_with_model: graph nodes  = 601
0.00.346.535 I llama_new_context_with_model: graph splits = 1
0.00.346.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.768 I main: llama threadpool init, n_threads = 4
0.00.420.782 I 
0.00.420.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.859 I 
0.00.420.901 I sampler seed: 1021048463
0.00.420.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.918 I 
 increasities. [end of text]


0.00.619.135 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7002.80 tokens per second)
0.00.619.137 I llama_perf_context_print:        load time =     420.00 ms
0.00.619.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.619.140 I llama_perf_context_print:        eval time =     194.99 ms /     4 runs   (   48.75 ms per token,    20.51 tokens per second)
0.00.619.142 I llama_perf_context_print:       total time =     198.38 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.987s
user	10m18.920s
sys	0m6.820s
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
0.00.000.572 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type  f16:   98 tensors
0.00.068.240 I llm_load_vocab: special tokens cache size = 25
0.00.082.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.047 I llm_load_print_meta: arch             = gptneox
0.00.082.048 I llm_load_print_meta: vocab type       = BPE
0.00.082.049 I llm_load_print_meta: n_vocab          = 50304
0.00.082.049 I llm_load_print_meta: n_merges         = 50009
0.00.082.049 I llm_load_print_meta: vocab_only       = 0
0.00.082.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.050 I llm_load_print_meta: n_embd           = 2048
0.00.082.050 I llm_load_print_meta: n_layer          = 24
0.00.082.065 I llm_load_print_meta: n_head           = 16
0.00.082.066 I llm_load_print_meta: n_head_kv        = 16
0.00.082.067 I llm_load_print_meta: n_rot            = 32
0.00.082.068 I llm_load_print_meta: n_swa            = 0
0.00.082.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.072 I llm_load_print_meta: n_gqa            = 1
0.00.082.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.085 I llm_load_print_meta: n_ff             = 8192
0.00.082.085 I llm_load_print_meta: n_expert         = 0
0.00.082.086 I llm_load_print_meta: n_expert_used    = 0
0.00.082.087 I llm_load_print_meta: causal attn      = 1
0.00.082.087 I llm_load_print_meta: pooling type     = 0
0.00.082.088 I llm_load_print_meta: rope type        = 2
0.00.082.088 I llm_load_print_meta: rope scaling     = linear
0.00.082.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.092 I llm_load_print_meta: freq_scale_train = 1
0.00.082.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.108 I llm_load_print_meta: model type       = 1.4B
0.00.082.109 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.113 I llm_load_print_meta: model params     = 1.41 B
0.00.082.115 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.115 I llm_load_print_meta: general.name     = 1.4B
0.00.082.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: max token length = 1024
0.00.231.119 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.951 I llama_new_context_with_model: n_batch       = 2048
0.00.233.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.951 I llama_new_context_with_model: flash_attn    = 0
0.00.233.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.955 I llama_new_context_with_model: freq_scale    = 1
0.00.311.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.618 I llama_new_context_with_model: graph nodes  = 967
0.00.313.618 I llama_new_context_with_model: graph splits = 1
0.00.313.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.975 I main: llama threadpool init, n_threads = 4
0.00.404.994 I 
0.00.405.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.088 I 
0.00.405.205 I sampler seed: 1234
0.00.405.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.220 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.740.454 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.04.740.457 I llama_perf_context_print:        load time =     404.19 ms
0.04.740.458 I llama_perf_context_print: prompt eval time =     120.82 ms /     7 tokens (   17.26 ms per token,    57.94 tokens per second)
0.04.740.460 I llama_perf_context_print:        eval time =    4203.58 ms /    63 runs   (   66.72 ms per token,    14.99 tokens per second)
0.04.740.460 I llama_perf_context_print:       total time =    4335.49 ms /    70 tokens

real	0m4.837s
user	0m17.709s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type  f16:   98 tensors
0.00.065.098 I llm_load_vocab: special tokens cache size = 25
0.00.078.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.699 I llm_load_print_meta: arch             = gptneox
0.00.078.700 I llm_load_print_meta: vocab type       = BPE
0.00.078.700 I llm_load_print_meta: n_vocab          = 50304
0.00.078.700 I llm_load_print_meta: n_merges         = 50009
0.00.078.701 I llm_load_print_meta: vocab_only       = 0
0.00.078.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.701 I llm_load_print_meta: n_embd           = 2048
0.00.078.702 I llm_load_print_meta: n_layer          = 24
0.00.078.708 I llm_load_print_meta: n_head           = 16
0.00.078.709 I llm_load_print_meta: n_head_kv        = 16
0.00.078.710 I llm_load_print_meta: n_rot            = 32
0.00.078.710 I llm_load_print_meta: n_swa            = 0
0.00.078.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.712 I llm_load_print_meta: n_gqa            = 1
0.00.078.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.718 I llm_load_print_meta: n_ff             = 8192
0.00.078.718 I llm_load_print_meta: n_expert         = 0
0.00.078.718 I llm_load_print_meta: n_expert_used    = 0
0.00.078.719 I llm_load_print_meta: causal attn      = 1
0.00.078.719 I llm_load_print_meta: pooling type     = 0
0.00.078.719 I llm_load_print_meta: rope type        = 2
0.00.078.719 I llm_load_print_meta: rope scaling     = linear
0.00.078.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.721 I llm_load_print_meta: freq_scale_train = 1
0.00.078.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.724 I llm_load_print_meta: model type       = 1.4B
0.00.078.725 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.725 I llm_load_print_meta: model params     = 1.41 B
0.00.078.726 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.727 I llm_load_print_meta: general.name     = 1.4B
0.00.078.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.729 I llm_load_print_meta: max token length = 1024
0.00.225.624 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.132 I llama_new_context_with_model: n_ctx         = 128
0.00.228.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.132 I llama_new_context_with_model: n_batch       = 128
0.00.228.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.133 I llama_new_context_with_model: flash_attn    = 0
0.00.228.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.136 I llama_new_context_with_model: freq_scale    = 1
0.00.228.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.520 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.526 I llama_new_context_with_model: graph nodes  = 967
0.00.235.527 I llama_new_context_with_model: graph splits = 1
0.00.235.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.296 I 
0.00.295.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.397 I perplexity: tokenizing the input ..
0.00.305.638 I perplexity: tokenization took 10.246 ms
0.00.305.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.838.432 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.843.697 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.843.728 I llama_perf_context_print:        load time =     295.01 ms
0.01.843.730 I llama_perf_context_print: prompt eval time =    1531.35 ms /   128 tokens (   11.96 ms per token,    83.59 tokens per second)
0.01.843.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.843.732 I llama_perf_context_print:       total time =    1548.44 ms /   129 tokens

real	0m1.941s
user	0m6.489s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.062 I llm_load_vocab: special tokens cache size = 25
0.00.081.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.735 I llm_load_print_meta: arch             = gptneox
0.00.081.736 I llm_load_print_meta: vocab type       = BPE
0.00.081.736 I llm_load_print_meta: n_vocab          = 50304
0.00.081.737 I llm_load_print_meta: n_merges         = 50009
0.00.081.737 I llm_load_print_meta: vocab_only       = 0
0.00.081.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.738 I llm_load_print_meta: n_embd           = 2048
0.00.081.738 I llm_load_print_meta: n_layer          = 24
0.00.081.749 I llm_load_print_meta: n_head           = 16
0.00.081.750 I llm_load_print_meta: n_head_kv        = 16
0.00.081.750 I llm_load_print_meta: n_rot            = 32
0.00.081.750 I llm_load_print_meta: n_swa            = 0
0.00.081.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.752 I llm_load_print_meta: n_gqa            = 1
0.00.081.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.758 I llm_load_print_meta: n_ff             = 8192
0.00.081.758 I llm_load_print_meta: n_expert         = 0
0.00.081.758 I llm_load_print_meta: n_expert_used    = 0
0.00.081.759 I llm_load_print_meta: causal attn      = 1
0.00.081.759 I llm_load_print_meta: pooling type     = 0
0.00.081.759 I llm_load_print_meta: rope type        = 2
0.00.081.759 I llm_load_print_meta: rope scaling     = linear
0.00.081.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.762 I llm_load_print_meta: freq_scale_train = 1
0.00.081.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.765 I llm_load_print_meta: model type       = 1.4B
0.00.081.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.766 I llm_load_print_meta: model params     = 1.41 B
0.00.081.767 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.767 I llm_load_print_meta: general.name     = 1.4B
0.00.081.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: max token length = 1024
0.00.162.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.225 I llama_new_context_with_model: n_batch       = 2048
0.00.165.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.226 I llama_new_context_with_model: flash_attn    = 0
0.00.165.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.229 I llama_new_context_with_model: freq_scale    = 1
0.00.241.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.728 I llama_new_context_with_model: graph nodes  = 967
0.00.243.729 I llama_new_context_with_model: graph splits = 1
0.00.243.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.432 I main: llama threadpool init, n_threads = 4
0.00.323.449 I 
0.00.323.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.529 I 
0.00.323.637 I sampler seed: 1234
0.00.323.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.653 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.007.660 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.03.007.663 I llama_perf_context_print:        load time =     322.59 ms
0.03.007.665 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.03.007.667 I llama_perf_context_print:        eval time =    2585.09 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.007.668 I llama_perf_context_print:       total time =    2684.23 ms /    70 tokens

real	0m3.080s
user	0m11.054s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.983 I llm_load_vocab: special tokens cache size = 25
0.00.079.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.662 I llm_load_print_meta: arch             = gptneox
0.00.079.663 I llm_load_print_meta: vocab type       = BPE
0.00.079.664 I llm_load_print_meta: n_vocab          = 50304
0.00.079.665 I llm_load_print_meta: n_merges         = 50009
0.00.079.665 I llm_load_print_meta: vocab_only       = 0
0.00.079.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.666 I llm_load_print_meta: n_embd           = 2048
0.00.079.666 I llm_load_print_meta: n_layer          = 24
0.00.079.676 I llm_load_print_meta: n_head           = 16
0.00.079.677 I llm_load_print_meta: n_head_kv        = 16
0.00.079.678 I llm_load_print_meta: n_rot            = 32
0.00.079.678 I llm_load_print_meta: n_swa            = 0
0.00.079.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.680 I llm_load_print_meta: n_gqa            = 1
0.00.079.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.686 I llm_load_print_meta: n_ff             = 8192
0.00.079.686 I llm_load_print_meta: n_expert         = 0
0.00.079.687 I llm_load_print_meta: n_expert_used    = 0
0.00.079.687 I llm_load_print_meta: causal attn      = 1
0.00.079.687 I llm_load_print_meta: pooling type     = 0
0.00.079.687 I llm_load_print_meta: rope type        = 2
0.00.079.688 I llm_load_print_meta: rope scaling     = linear
0.00.079.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.689 I llm_load_print_meta: freq_scale_train = 1
0.00.079.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.692 I llm_load_print_meta: model type       = 1.4B
0.00.079.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.694 I llm_load_print_meta: model params     = 1.41 B
0.00.079.695 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.695 I llm_load_print_meta: general.name     = 1.4B
0.00.079.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.697 I llm_load_print_meta: max token length = 1024
0.00.162.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.152 I llama_new_context_with_model: n_ctx         = 128
0.00.165.152 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.152 I llama_new_context_with_model: n_batch       = 128
0.00.165.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.153 I llama_new_context_with_model: flash_attn    = 0
0.00.165.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.156 I llama_new_context_with_model: freq_scale    = 1
0.00.165.157 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.908 I llama_new_context_with_model: graph nodes  = 967
0.00.172.908 I llama_new_context_with_model: graph splits = 1
0.00.172.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.990 I 
0.00.223.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.091 I perplexity: tokenizing the input ..
0.00.232.535 I perplexity: tokenization took 9.439 ms
0.00.232.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.704 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.929 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.958 I llama_perf_context_print:        load time =     222.37 ms
0.01.229.959 I llama_perf_context_print: prompt eval time =     990.47 ms /   128 tokens (    7.74 ms per token,   129.23 tokens per second)
0.01.229.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.961 I llama_perf_context_print:       total time =    1006.97 ms /   129 tokens

real	0m1.290s
user	0m4.294s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.493 I llm_load_vocab: special tokens cache size = 25
0.00.080.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.205 I llm_load_print_meta: arch             = gptneox
0.00.080.206 I llm_load_print_meta: vocab type       = BPE
0.00.080.206 I llm_load_print_meta: n_vocab          = 50304
0.00.080.207 I llm_load_print_meta: n_merges         = 50009
0.00.080.207 I llm_load_print_meta: vocab_only       = 0
0.00.080.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.208 I llm_load_print_meta: n_embd           = 2048
0.00.080.208 I llm_load_print_meta: n_layer          = 24
0.00.080.217 I llm_load_print_meta: n_head           = 16
0.00.080.218 I llm_load_print_meta: n_head_kv        = 16
0.00.080.219 I llm_load_print_meta: n_rot            = 32
0.00.080.219 I llm_load_print_meta: n_swa            = 0
0.00.080.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.221 I llm_load_print_meta: n_gqa            = 1
0.00.080.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.227 I llm_load_print_meta: n_ff             = 8192
0.00.080.227 I llm_load_print_meta: n_expert         = 0
0.00.080.227 I llm_load_print_meta: n_expert_used    = 0
0.00.080.228 I llm_load_print_meta: causal attn      = 1
0.00.080.228 I llm_load_print_meta: pooling type     = 0
0.00.080.228 I llm_load_print_meta: rope type        = 2
0.00.080.229 I llm_load_print_meta: rope scaling     = linear
0.00.080.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.230 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.233 I llm_load_print_meta: model type       = 1.4B
0.00.080.234 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.234 I llm_load_print_meta: model params     = 1.41 B
0.00.080.235 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.235 I llm_load_print_meta: general.name     = 1.4B
0.00.080.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: max token length = 1024
0.00.125.488 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.494 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.137 I llama_new_context_with_model: n_batch       = 2048
0.00.439.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.138 I llama_new_context_with_model: flash_attn    = 0
0.00.439.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.142 I llama_new_context_with_model: freq_scale    = 1
0.00.517.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.775 I llama_new_context_with_model: graph nodes  = 967
0.00.519.775 I llama_new_context_with_model: graph splits = 1
0.00.519.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.361 I main: llama threadpool init, n_threads = 4
0.00.591.378 I 
0.00.591.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.457 I 
0.00.591.553 I sampler seed: 1234
0.00.591.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.569 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.319.333 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.319.336 I llama_perf_context_print:        load time =     590.56 ms
0.02.319.337 I llama_perf_context_print: prompt eval time =      80.31 ms /     7 tokens (   11.47 ms per token,    87.16 tokens per second)
0.02.319.339 I llama_perf_context_print:        eval time =    1637.84 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.319.339 I llama_perf_context_print:       total time =    1727.98 ms /    70 tokens

real	0m2.366s
user	0m7.392s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.280 I llm_load_vocab: special tokens cache size = 25
0.00.081.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.017 I llm_load_print_meta: arch             = gptneox
0.00.081.017 I llm_load_print_meta: vocab type       = BPE
0.00.081.018 I llm_load_print_meta: n_vocab          = 50304
0.00.081.018 I llm_load_print_meta: n_merges         = 50009
0.00.081.019 I llm_load_print_meta: vocab_only       = 0
0.00.081.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.019 I llm_load_print_meta: n_embd           = 2048
0.00.081.020 I llm_load_print_meta: n_layer          = 24
0.00.081.030 I llm_load_print_meta: n_head           = 16
0.00.081.031 I llm_load_print_meta: n_head_kv        = 16
0.00.081.032 I llm_load_print_meta: n_rot            = 32
0.00.081.032 I llm_load_print_meta: n_swa            = 0
0.00.081.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.034 I llm_load_print_meta: n_gqa            = 1
0.00.081.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.040 I llm_load_print_meta: n_ff             = 8192
0.00.081.041 I llm_load_print_meta: n_expert         = 0
0.00.081.041 I llm_load_print_meta: n_expert_used    = 0
0.00.081.041 I llm_load_print_meta: causal attn      = 1
0.00.081.041 I llm_load_print_meta: pooling type     = 0
0.00.081.042 I llm_load_print_meta: rope type        = 2
0.00.081.042 I llm_load_print_meta: rope scaling     = linear
0.00.081.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.044 I llm_load_print_meta: freq_scale_train = 1
0.00.081.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.047 I llm_load_print_meta: model type       = 1.4B
0.00.081.048 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.049 I llm_load_print_meta: model params     = 1.41 B
0.00.081.050 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.050 I llm_load_print_meta: general.name     = 1.4B
0.00.081.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.053 I llm_load_print_meta: max token length = 1024
0.00.126.228 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.234 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.970 I llama_new_context_with_model: n_ctx         = 128
0.00.441.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.971 I llama_new_context_with_model: n_batch       = 128
0.00.441.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.972 I llama_new_context_with_model: flash_attn    = 0
0.00.441.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.975 I llama_new_context_with_model: freq_scale    = 1
0.00.441.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.674 I llama_new_context_with_model: graph nodes  = 967
0.00.449.674 I llama_new_context_with_model: graph splits = 1
0.00.449.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.631 I 
0.00.490.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.726 I perplexity: tokenizing the input ..
0.00.500.991 I perplexity: tokenization took 10.259 ms
0.00.501.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.595 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.384.852 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.384.883 I llama_perf_context_print:        load time =     489.91 ms
0.01.384.885 I llama_perf_context_print: prompt eval time =     873.71 ms /   128 tokens (    6.83 ms per token,   146.50 tokens per second)
0.01.384.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.887 I llama_perf_context_print:       total time =     894.25 ms /   129 tokens

real	0m1.427s
user	0m3.943s
sys	0m0.275s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.616 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.298 I llm_load_print_meta: arch             = gptneox
0.00.081.299 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.300 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.301 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.313 I llm_load_print_meta: n_head           = 16
0.00.081.314 I llm_load_print_meta: n_head_kv        = 16
0.00.081.314 I llm_load_print_meta: n_rot            = 32
0.00.081.314 I llm_load_print_meta: n_swa            = 0
0.00.081.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.316 I llm_load_print_meta: n_gqa            = 1
0.00.081.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.321 I llm_load_print_meta: n_ff             = 8192
0.00.081.322 I llm_load_print_meta: n_expert         = 0
0.00.081.322 I llm_load_print_meta: n_expert_used    = 0
0.00.081.322 I llm_load_print_meta: causal attn      = 1
0.00.081.323 I llm_load_print_meta: pooling type     = 0
0.00.081.323 I llm_load_print_meta: rope type        = 2
0.00.081.323 I llm_load_print_meta: rope scaling     = linear
0.00.081.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.325 I llm_load_print_meta: freq_scale_train = 1
0.00.081.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.328 I llm_load_print_meta: model type       = 1.4B
0.00.081.329 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.329 I llm_load_print_meta: model params     = 1.41 B
0.00.081.330 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.331 I llm_load_print_meta: general.name     = 1.4B
0.00.081.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: max token length = 1024
0.00.131.220 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.930 I llama_new_context_with_model: n_batch       = 2048
0.00.133.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.931 I llama_new_context_with_model: flash_attn    = 0
0.00.133.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.934 I llama_new_context_with_model: freq_scale    = 1
0.00.213.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.931 I llama_new_context_with_model: graph nodes  = 967
0.00.215.931 I llama_new_context_with_model: graph splits = 1
0.00.215.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.530 I main: llama threadpool init, n_threads = 4
0.00.300.548 I 
0.00.300.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.629 I 
0.00.300.727 I sampler seed: 1234
0.00.300.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.743 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.450.790 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.450.792 I llama_perf_context_print:        load time =     299.76 ms
0.02.450.793 I llama_perf_context_print: prompt eval time =     130.64 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.450.794 I llama_perf_context_print:        eval time =    2009.67 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.450.795 I llama_perf_context_print:       total time =    2150.27 ms /    70 tokens

real	0m2.499s
user	0m8.962s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.080.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.681 I llm_load_print_meta: arch             = gptneox
0.00.080.682 I llm_load_print_meta: vocab type       = BPE
0.00.080.683 I llm_load_print_meta: n_vocab          = 50304
0.00.080.683 I llm_load_print_meta: n_merges         = 50009
0.00.080.684 I llm_load_print_meta: vocab_only       = 0
0.00.080.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.684 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.696 I llm_load_print_meta: n_head           = 16
0.00.080.697 I llm_load_print_meta: n_head_kv        = 16
0.00.080.697 I llm_load_print_meta: n_rot            = 32
0.00.080.698 I llm_load_print_meta: n_swa            = 0
0.00.080.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.699 I llm_load_print_meta: n_gqa            = 1
0.00.080.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.705 I llm_load_print_meta: n_ff             = 8192
0.00.080.705 I llm_load_print_meta: n_expert         = 0
0.00.080.706 I llm_load_print_meta: n_expert_used    = 0
0.00.080.706 I llm_load_print_meta: causal attn      = 1
0.00.080.706 I llm_load_print_meta: pooling type     = 0
0.00.080.707 I llm_load_print_meta: rope type        = 2
0.00.080.707 I llm_load_print_meta: rope scaling     = linear
0.00.080.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.709 I llm_load_print_meta: freq_scale_train = 1
0.00.080.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.712 I llm_load_print_meta: model type       = 1.4B
0.00.080.712 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.713 I llm_load_print_meta: model params     = 1.41 B
0.00.080.714 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.714 I llm_load_print_meta: general.name     = 1.4B
0.00.080.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: max token length = 1024
0.00.129.014 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.591 I llama_new_context_with_model: n_ctx         = 128
0.00.131.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.591 I llama_new_context_with_model: n_batch       = 128
0.00.131.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.592 I llama_new_context_with_model: flash_attn    = 0
0.00.131.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.595 I llama_new_context_with_model: freq_scale    = 1
0.00.131.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.718 I llama_new_context_with_model: graph nodes  = 967
0.00.139.718 I llama_new_context_with_model: graph splits = 1
0.00.139.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.313 I 
0.00.194.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.417 I perplexity: tokenizing the input ..
0.00.204.603 I perplexity: tokenization took 10.181 ms
0.00.204.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.740 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.427.959 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.427.997 I llama_perf_context_print:        load time =     193.69 ms
0.02.428.000 I llama_perf_context_print: prompt eval time =    2213.58 ms /   128 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.428.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.003 I llama_perf_context_print:       total time =    2233.69 ms /   129 tokens

real	0m2.470s
user	0m9.208s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.052 I llm_load_vocab: special tokens cache size = 25
0.00.080.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.838 I llm_load_print_meta: arch             = gptneox
0.00.080.839 I llm_load_print_meta: vocab type       = BPE
0.00.080.839 I llm_load_print_meta: n_vocab          = 50304
0.00.080.840 I llm_load_print_meta: n_merges         = 50009
0.00.080.840 I llm_load_print_meta: vocab_only       = 0
0.00.080.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.841 I llm_load_print_meta: n_embd           = 2048
0.00.080.841 I llm_load_print_meta: n_layer          = 24
0.00.080.849 I llm_load_print_meta: n_head           = 16
0.00.080.850 I llm_load_print_meta: n_head_kv        = 16
0.00.080.850 I llm_load_print_meta: n_rot            = 32
0.00.080.850 I llm_load_print_meta: n_swa            = 0
0.00.080.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.852 I llm_load_print_meta: n_gqa            = 1
0.00.080.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.858 I llm_load_print_meta: n_ff             = 8192
0.00.080.859 I llm_load_print_meta: n_expert         = 0
0.00.080.859 I llm_load_print_meta: n_expert_used    = 0
0.00.080.859 I llm_load_print_meta: causal attn      = 1
0.00.080.860 I llm_load_print_meta: pooling type     = 0
0.00.080.860 I llm_load_print_meta: rope type        = 2
0.00.080.860 I llm_load_print_meta: rope scaling     = linear
0.00.080.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.862 I llm_load_print_meta: freq_scale_train = 1
0.00.080.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.865 I llm_load_print_meta: model type       = 1.4B
0.00.080.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.866 I llm_load_print_meta: model params     = 1.41 B
0.00.080.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.867 I llm_load_print_meta: general.name     = 1.4B
0.00.080.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.870 I llm_load_print_meta: max token length = 1024
0.00.135.172 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.676 I llama_new_context_with_model: n_batch       = 2048
0.00.137.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.677 I llama_new_context_with_model: flash_attn    = 0
0.00.137.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.679 I llama_new_context_with_model: freq_scale    = 1
0.00.213.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.784 I llama_new_context_with_model: graph nodes  = 967
0.00.215.784 I llama_new_context_with_model: graph splits = 1
0.00.215.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.739 I main: llama threadpool init, n_threads = 4
0.00.290.756 I 
0.00.290.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.834 I 
0.00.290.937 I sampler seed: 1234
0.00.290.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.952 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.571.338 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.571.341 I llama_perf_context_print:        load time =     289.92 ms
0.02.571.342 I llama_perf_context_print: prompt eval time =      84.08 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.571.343 I llama_perf_context_print:        eval time =    2186.32 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.571.345 I llama_perf_context_print:       total time =    2280.61 ms /    70 tokens

real	0m2.624s
user	0m9.436s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.426 I llm_load_vocab: special tokens cache size = 25
0.00.081.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.091 I llm_load_print_meta: arch             = gptneox
0.00.081.091 I llm_load_print_meta: vocab type       = BPE
0.00.081.092 I llm_load_print_meta: n_vocab          = 50304
0.00.081.092 I llm_load_print_meta: n_merges         = 50009
0.00.081.093 I llm_load_print_meta: vocab_only       = 0
0.00.081.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.093 I llm_load_print_meta: n_embd           = 2048
0.00.081.094 I llm_load_print_meta: n_layer          = 24
0.00.081.104 I llm_load_print_meta: n_head           = 16
0.00.081.105 I llm_load_print_meta: n_head_kv        = 16
0.00.081.105 I llm_load_print_meta: n_rot            = 32
0.00.081.106 I llm_load_print_meta: n_swa            = 0
0.00.081.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.107 I llm_load_print_meta: n_gqa            = 1
0.00.081.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.113 I llm_load_print_meta: n_ff             = 8192
0.00.081.114 I llm_load_print_meta: n_expert         = 0
0.00.081.114 I llm_load_print_meta: n_expert_used    = 0
0.00.081.114 I llm_load_print_meta: causal attn      = 1
0.00.081.114 I llm_load_print_meta: pooling type     = 0
0.00.081.115 I llm_load_print_meta: rope type        = 2
0.00.081.115 I llm_load_print_meta: rope scaling     = linear
0.00.081.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.117 I llm_load_print_meta: freq_scale_train = 1
0.00.081.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.120 I llm_load_print_meta: model type       = 1.4B
0.00.081.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.121 I llm_load_print_meta: model params     = 1.41 B
0.00.081.122 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.123 I llm_load_print_meta: general.name     = 1.4B
0.00.081.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: max token length = 1024
0.00.134.999 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.493 I llama_new_context_with_model: n_ctx         = 128
0.00.137.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.494 I llama_new_context_with_model: n_batch       = 128
0.00.137.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.495 I llama_new_context_with_model: flash_attn    = 0
0.00.137.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.497 I llama_new_context_with_model: freq_scale    = 1
0.00.137.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.169 I llama_new_context_with_model: graph nodes  = 967
0.00.145.169 I llama_new_context_with_model: graph splits = 1
0.00.145.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.168 I 
0.00.190.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.280 I perplexity: tokenizing the input ..
0.00.200.511 I perplexity: tokenization took 10.226 ms
0.00.200.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.917 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.451.168 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.451.211 I llama_perf_context_print:        load time =     189.55 ms
0.01.451.214 I llama_perf_context_print: prompt eval time =    1240.55 ms /   128 tokens (    9.69 ms per token,   103.18 tokens per second)
0.01.451.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.217 I llama_perf_context_print:       total time =    1261.05 ms /   129 tokens

real	0m1.497s
user	0m5.274s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.142 I llm_load_vocab: special tokens cache size = 25
0.00.080.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.840 I llm_load_print_meta: arch             = gptneox
0.00.080.841 I llm_load_print_meta: vocab type       = BPE
0.00.080.841 I llm_load_print_meta: n_vocab          = 50304
0.00.080.842 I llm_load_print_meta: n_merges         = 50009
0.00.080.842 I llm_load_print_meta: vocab_only       = 0
0.00.080.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.843 I llm_load_print_meta: n_embd           = 2048
0.00.080.843 I llm_load_print_meta: n_layer          = 24
0.00.080.854 I llm_load_print_meta: n_head           = 16
0.00.080.855 I llm_load_print_meta: n_head_kv        = 16
0.00.080.855 I llm_load_print_meta: n_rot            = 32
0.00.080.855 I llm_load_print_meta: n_swa            = 0
0.00.080.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.857 I llm_load_print_meta: n_gqa            = 1
0.00.080.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.864 I llm_load_print_meta: n_ff             = 8192
0.00.080.864 I llm_load_print_meta: n_expert         = 0
0.00.080.864 I llm_load_print_meta: n_expert_used    = 0
0.00.080.865 I llm_load_print_meta: causal attn      = 1
0.00.080.865 I llm_load_print_meta: pooling type     = 0
0.00.080.865 I llm_load_print_meta: rope type        = 2
0.00.080.865 I llm_load_print_meta: rope scaling     = linear
0.00.080.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.867 I llm_load_print_meta: freq_scale_train = 1
0.00.080.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.870 I llm_load_print_meta: model type       = 1.4B
0.00.080.871 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.872 I llm_load_print_meta: model params     = 1.41 B
0.00.080.873 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.873 I llm_load_print_meta: general.name     = 1.4B
0.00.080.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: max token length = 1024
0.00.140.546 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.222 I llama_new_context_with_model: n_batch       = 2048
0.00.143.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.223 I llama_new_context_with_model: flash_attn    = 0
0.00.143.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.227 I llama_new_context_with_model: freq_scale    = 1
0.00.219.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.555 I llama_new_context_with_model: graph nodes  = 967
0.00.222.556 I llama_new_context_with_model: graph splits = 1
0.00.222.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.696 I main: llama threadpool init, n_threads = 4
0.00.310.714 I 
0.00.310.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.801 I 
0.00.310.915 I sampler seed: 1234
0.00.310.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.930 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.777.445 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.777.447 I llama_perf_context_print:        load time =     309.91 ms
0.02.777.449 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.777.450 I llama_perf_context_print:        eval time =    2308.25 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.777.451 I llama_perf_context_print:       total time =    2466.76 ms /    70 tokens

real	0m2.835s
user	0m10.263s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.786 I llm_load_vocab: special tokens cache size = 25
0.00.079.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.552 I llm_load_print_meta: arch             = gptneox
0.00.079.552 I llm_load_print_meta: vocab type       = BPE
0.00.079.553 I llm_load_print_meta: n_vocab          = 50304
0.00.079.553 I llm_load_print_meta: n_merges         = 50009
0.00.079.554 I llm_load_print_meta: vocab_only       = 0
0.00.079.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.554 I llm_load_print_meta: n_embd           = 2048
0.00.079.555 I llm_load_print_meta: n_layer          = 24
0.00.079.564 I llm_load_print_meta: n_head           = 16
0.00.079.565 I llm_load_print_meta: n_head_kv        = 16
0.00.079.566 I llm_load_print_meta: n_rot            = 32
0.00.079.566 I llm_load_print_meta: n_swa            = 0
0.00.079.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.568 I llm_load_print_meta: n_gqa            = 1
0.00.079.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.574 I llm_load_print_meta: n_ff             = 8192
0.00.079.574 I llm_load_print_meta: n_expert         = 0
0.00.079.575 I llm_load_print_meta: n_expert_used    = 0
0.00.079.576 I llm_load_print_meta: causal attn      = 1
0.00.079.576 I llm_load_print_meta: pooling type     = 0
0.00.079.577 I llm_load_print_meta: rope type        = 2
0.00.079.578 I llm_load_print_meta: rope scaling     = linear
0.00.079.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.581 I llm_load_print_meta: freq_scale_train = 1
0.00.079.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.585 I llm_load_print_meta: model type       = 1.4B
0.00.079.585 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.586 I llm_load_print_meta: model params     = 1.41 B
0.00.079.587 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.588 I llm_load_print_meta: general.name     = 1.4B
0.00.079.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.592 I llm_load_print_meta: max token length = 1024
0.00.137.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.887 I llama_new_context_with_model: n_ctx         = 128
0.00.139.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.888 I llama_new_context_with_model: n_batch       = 128
0.00.139.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.888 I llama_new_context_with_model: flash_attn    = 0
0.00.139.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.891 I llama_new_context_with_model: freq_scale    = 1
0.00.139.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.587 I llama_new_context_with_model: graph nodes  = 967
0.00.147.587 I llama_new_context_with_model: graph splits = 1
0.00.147.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.135 I 
0.00.207.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.230 I perplexity: tokenizing the input ..
0.00.217.540 I perplexity: tokenization took 10.304 ms
0.00.217.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.404 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.692 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.724 I llama_perf_context_print:        load time =     206.85 ms
0.02.726.726 I llama_perf_context_print: prompt eval time =    2498.80 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.726.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.728 I llama_perf_context_print:       total time =    2519.59 ms /   129 tokens

real	0m2.775s
user	0m10.366s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.211 I llm_load_vocab: special tokens cache size = 25
0.00.079.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.864 I llm_load_print_meta: arch             = gptneox
0.00.079.865 I llm_load_print_meta: vocab type       = BPE
0.00.079.865 I llm_load_print_meta: n_vocab          = 50304
0.00.079.866 I llm_load_print_meta: n_merges         = 50009
0.00.079.866 I llm_load_print_meta: vocab_only       = 0
0.00.079.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.866 I llm_load_print_meta: n_embd           = 2048
0.00.079.867 I llm_load_print_meta: n_layer          = 24
0.00.079.876 I llm_load_print_meta: n_head           = 16
0.00.079.877 I llm_load_print_meta: n_head_kv        = 16
0.00.079.877 I llm_load_print_meta: n_rot            = 32
0.00.079.877 I llm_load_print_meta: n_swa            = 0
0.00.079.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.879 I llm_load_print_meta: n_gqa            = 1
0.00.079.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.885 I llm_load_print_meta: n_ff             = 8192
0.00.079.885 I llm_load_print_meta: n_expert         = 0
0.00.079.885 I llm_load_print_meta: n_expert_used    = 0
0.00.079.886 I llm_load_print_meta: causal attn      = 1
0.00.079.886 I llm_load_print_meta: pooling type     = 0
0.00.079.886 I llm_load_print_meta: rope type        = 2
0.00.079.886 I llm_load_print_meta: rope scaling     = linear
0.00.079.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.888 I llm_load_print_meta: freq_scale_train = 1
0.00.079.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.891 I llm_load_print_meta: model type       = 1.4B
0.00.079.891 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.892 I llm_load_print_meta: model params     = 1.41 B
0.00.079.893 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.893 I llm_load_print_meta: general.name     = 1.4B
0.00.079.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.896 I llm_load_print_meta: max token length = 1024
0.00.111.956 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.462 I llama_new_context_with_model: n_batch       = 2048
0.00.114.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.463 I llama_new_context_with_model: flash_attn    = 0
0.00.114.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.465 I llama_new_context_with_model: freq_scale    = 1
0.00.188.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.227 I llama_new_context_with_model: graph nodes  = 967
0.00.191.227 I llama_new_context_with_model: graph splits = 1
0.00.191.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.761 I main: llama threadpool init, n_threads = 4
0.00.258.779 I 
0.00.258.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.858 I 
0.00.258.958 I sampler seed: 1234
0.00.258.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.971 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.883.858 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.01.883.860 I llama_perf_context_print:        load time =     258.37 ms
0.01.883.862 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.883.863 I llama_perf_context_print:        eval time =    1526.30 ms /    63 runs   (   24.23 ms per token,    41.28 tokens per second)
0.01.883.863 I llama_perf_context_print:       total time =    1625.10 ms /    70 tokens

real	0m1.922s
user	0m6.786s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.474 I llm_load_vocab: special tokens cache size = 25
0.00.080.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.126 I llm_load_print_meta: arch             = gptneox
0.00.080.126 I llm_load_print_meta: vocab type       = BPE
0.00.080.127 I llm_load_print_meta: n_vocab          = 50304
0.00.080.127 I llm_load_print_meta: n_merges         = 50009
0.00.080.129 I llm_load_print_meta: vocab_only       = 0
0.00.080.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.130 I llm_load_print_meta: n_embd           = 2048
0.00.080.131 I llm_load_print_meta: n_layer          = 24
0.00.080.139 I llm_load_print_meta: n_head           = 16
0.00.080.140 I llm_load_print_meta: n_head_kv        = 16
0.00.080.140 I llm_load_print_meta: n_rot            = 32
0.00.080.141 I llm_load_print_meta: n_swa            = 0
0.00.080.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.143 I llm_load_print_meta: n_gqa            = 1
0.00.080.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.150 I llm_load_print_meta: n_ff             = 8192
0.00.080.150 I llm_load_print_meta: n_expert         = 0
0.00.080.150 I llm_load_print_meta: n_expert_used    = 0
0.00.080.151 I llm_load_print_meta: causal attn      = 1
0.00.080.151 I llm_load_print_meta: pooling type     = 0
0.00.080.151 I llm_load_print_meta: rope type        = 2
0.00.080.152 I llm_load_print_meta: rope scaling     = linear
0.00.080.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.154 I llm_load_print_meta: freq_scale_train = 1
0.00.080.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.159 I llm_load_print_meta: model type       = 1.4B
0.00.080.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.161 I llm_load_print_meta: model params     = 1.41 B
0.00.080.162 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.162 I llm_load_print_meta: general.name     = 1.4B
0.00.080.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.166 I llm_load_print_meta: max token length = 1024
0.00.112.299 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.826 I llama_new_context_with_model: n_ctx         = 128
0.00.114.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.827 I llama_new_context_with_model: n_batch       = 128
0.00.114.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.828 I llama_new_context_with_model: flash_attn    = 0
0.00.114.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.830 I llama_new_context_with_model: freq_scale    = 1
0.00.114.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.177 I llama_new_context_with_model: graph nodes  = 967
0.00.122.177 I llama_new_context_with_model: graph splits = 1
0.00.122.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.862 I 
0.00.159.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.965 I perplexity: tokenizing the input ..
0.00.170.077 I perplexity: tokenization took 10.107 ms
0.00.170.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.079 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.325 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.363 I llama_perf_context_print:        load time =     159.27 ms
0.01.708.366 I llama_perf_context_print: prompt eval time =    1528.60 ms /   128 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.708.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.371 I llama_perf_context_print:       total time =    1548.50 ms /   129 tokens

real	0m1.740s
user	0m6.383s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.901 I llm_load_vocab: special tokens cache size = 25
0.00.080.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.570 I llm_load_print_meta: arch             = gptneox
0.00.080.571 I llm_load_print_meta: vocab type       = BPE
0.00.080.572 I llm_load_print_meta: n_vocab          = 50304
0.00.080.573 I llm_load_print_meta: n_merges         = 50009
0.00.080.574 I llm_load_print_meta: vocab_only       = 0
0.00.080.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.575 I llm_load_print_meta: n_embd           = 2048
0.00.080.575 I llm_load_print_meta: n_layer          = 24
0.00.080.584 I llm_load_print_meta: n_head           = 16
0.00.080.585 I llm_load_print_meta: n_head_kv        = 16
0.00.080.586 I llm_load_print_meta: n_rot            = 32
0.00.080.586 I llm_load_print_meta: n_swa            = 0
0.00.080.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.588 I llm_load_print_meta: n_gqa            = 1
0.00.080.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.594 I llm_load_print_meta: n_ff             = 8192
0.00.080.595 I llm_load_print_meta: n_expert         = 0
0.00.080.595 I llm_load_print_meta: n_expert_used    = 0
0.00.080.596 I llm_load_print_meta: causal attn      = 1
0.00.080.596 I llm_load_print_meta: pooling type     = 0
0.00.080.596 I llm_load_print_meta: rope type        = 2
0.00.080.597 I llm_load_print_meta: rope scaling     = linear
0.00.080.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.599 I llm_load_print_meta: freq_scale_train = 1
0.00.080.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.604 I llm_load_print_meta: model type       = 1.4B
0.00.080.604 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.605 I llm_load_print_meta: model params     = 1.41 B
0.00.080.607 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.607 I llm_load_print_meta: general.name     = 1.4B
0.00.080.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: max token length = 1024
0.00.123.214 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.747 I llama_new_context_with_model: n_batch       = 2048
0.00.125.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.748 I llama_new_context_with_model: flash_attn    = 0
0.00.125.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.750 I llama_new_context_with_model: freq_scale    = 1
0.00.203.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.968 I llama_new_context_with_model: graph nodes  = 967
0.00.205.969 I llama_new_context_with_model: graph splits = 1
0.00.205.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.956 I main: llama threadpool init, n_threads = 4
0.00.277.974 I 
0.00.278.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.053 I 
0.00.278.156 I sampler seed: 1234
0.00.278.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.170 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.123.504 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.02.123.507 I llama_perf_context_print:        load time =     277.56 ms
0.02.123.508 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.123.510 I llama_perf_context_print:        eval time =    1738.67 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.123.510 I llama_perf_context_print:       total time =    1845.56 ms /    70 tokens

real	0m2.169s
user	0m7.673s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.860 I llm_load_vocab: special tokens cache size = 25
0.00.080.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.594 I llm_load_print_meta: arch             = gptneox
0.00.080.594 I llm_load_print_meta: vocab type       = BPE
0.00.080.595 I llm_load_print_meta: n_vocab          = 50304
0.00.080.595 I llm_load_print_meta: n_merges         = 50009
0.00.080.596 I llm_load_print_meta: vocab_only       = 0
0.00.080.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.596 I llm_load_print_meta: n_embd           = 2048
0.00.080.596 I llm_load_print_meta: n_layer          = 24
0.00.080.606 I llm_load_print_meta: n_head           = 16
0.00.080.608 I llm_load_print_meta: n_head_kv        = 16
0.00.080.608 I llm_load_print_meta: n_rot            = 32
0.00.080.608 I llm_load_print_meta: n_swa            = 0
0.00.080.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.611 I llm_load_print_meta: n_gqa            = 1
0.00.080.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.619 I llm_load_print_meta: n_ff             = 8192
0.00.080.620 I llm_load_print_meta: n_expert         = 0
0.00.080.620 I llm_load_print_meta: n_expert_used    = 0
0.00.080.620 I llm_load_print_meta: causal attn      = 1
0.00.080.621 I llm_load_print_meta: pooling type     = 0
0.00.080.621 I llm_load_print_meta: rope type        = 2
0.00.080.630 I llm_load_print_meta: rope scaling     = linear
0.00.080.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.632 I llm_load_print_meta: freq_scale_train = 1
0.00.080.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.636 I llm_load_print_meta: model type       = 1.4B
0.00.080.636 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.637 I llm_load_print_meta: model params     = 1.41 B
0.00.080.638 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.639 I llm_load_print_meta: general.name     = 1.4B
0.00.080.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: max token length = 1024
0.00.122.225 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.760 I llama_new_context_with_model: n_ctx         = 128
0.00.124.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.761 I llama_new_context_with_model: n_batch       = 128
0.00.124.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.762 I llama_new_context_with_model: flash_attn    = 0
0.00.124.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.764 I llama_new_context_with_model: freq_scale    = 1
0.00.124.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.610 I llama_new_context_with_model: graph nodes  = 967
0.00.132.611 I llama_new_context_with_model: graph splits = 1
0.00.132.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.830 I 
0.00.174.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.931 I perplexity: tokenizing the input ..
0.00.185.057 I perplexity: tokenization took 10.122 ms
0.00.185.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.703 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.202 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.233 I llama_perf_context_print:        load time =     174.16 ms
0.01.809.234 I llama_perf_context_print: prompt eval time =    1613.92 ms /   128 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.809.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.236 I llama_perf_context_print:       total time =    1634.40 ms /   129 tokens

real	0m1.848s
user	0m6.775s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.141 I llm_load_vocab: special tokens cache size = 25
0.00.081.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.899 I llm_load_print_meta: arch             = gptneox
0.00.081.900 I llm_load_print_meta: vocab type       = BPE
0.00.081.900 I llm_load_print_meta: n_vocab          = 50304
0.00.081.901 I llm_load_print_meta: n_merges         = 50009
0.00.081.901 I llm_load_print_meta: vocab_only       = 0
0.00.081.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.902 I llm_load_print_meta: n_embd           = 2048
0.00.081.902 I llm_load_print_meta: n_layer          = 24
0.00.081.915 I llm_load_print_meta: n_head           = 16
0.00.081.916 I llm_load_print_meta: n_head_kv        = 16
0.00.081.916 I llm_load_print_meta: n_rot            = 32
0.00.081.916 I llm_load_print_meta: n_swa            = 0
0.00.081.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.918 I llm_load_print_meta: n_gqa            = 1
0.00.081.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.925 I llm_load_print_meta: n_ff             = 8192
0.00.081.925 I llm_load_print_meta: n_expert         = 0
0.00.081.926 I llm_load_print_meta: n_expert_used    = 0
0.00.081.926 I llm_load_print_meta: causal attn      = 1
0.00.081.927 I llm_load_print_meta: pooling type     = 0
0.00.081.928 I llm_load_print_meta: rope type        = 2
0.00.081.928 I llm_load_print_meta: rope scaling     = linear
0.00.081.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.930 I llm_load_print_meta: freq_scale_train = 1
0.00.081.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.937 I llm_load_print_meta: model type       = 1.4B
0.00.081.937 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.938 I llm_load_print_meta: model params     = 1.41 B
0.00.081.939 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.939 I llm_load_print_meta: general.name     = 1.4B
0.00.081.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.943 I llm_load_print_meta: max token length = 1024
0.00.131.689 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.560 I llama_new_context_with_model: n_batch       = 2048
0.00.134.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.561 I llama_new_context_with_model: flash_attn    = 0
0.00.134.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.565 I llama_new_context_with_model: freq_scale    = 1
0.00.214.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.773 I llama_new_context_with_model: graph nodes  = 967
0.00.216.773 I llama_new_context_with_model: graph splits = 1
0.00.216.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.460 I main: llama threadpool init, n_threads = 4
0.00.292.478 I 
0.00.292.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.556 I 
0.00.292.661 I sampler seed: 1234
0.00.292.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.678 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.316.282 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.316.285 I llama_perf_context_print:        load time =     291.63 ms
0.02.316.286 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.24 tokens per second)
0.02.316.287 I llama_perf_context_print:        eval time =    1911.10 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.316.288 I llama_perf_context_print:       total time =    2023.83 ms /    70 tokens

real	0m2.367s
user	0m8.413s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.233 I llm_load_vocab: special tokens cache size = 25
0.00.079.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.902 I llm_load_print_meta: arch             = gptneox
0.00.079.903 I llm_load_print_meta: vocab type       = BPE
0.00.079.903 I llm_load_print_meta: n_vocab          = 50304
0.00.079.903 I llm_load_print_meta: n_merges         = 50009
0.00.079.904 I llm_load_print_meta: vocab_only       = 0
0.00.079.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.904 I llm_load_print_meta: n_embd           = 2048
0.00.079.905 I llm_load_print_meta: n_layer          = 24
0.00.079.914 I llm_load_print_meta: n_head           = 16
0.00.079.915 I llm_load_print_meta: n_head_kv        = 16
0.00.079.915 I llm_load_print_meta: n_rot            = 32
0.00.079.916 I llm_load_print_meta: n_swa            = 0
0.00.079.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.917 I llm_load_print_meta: n_gqa            = 1
0.00.079.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.924 I llm_load_print_meta: n_ff             = 8192
0.00.079.924 I llm_load_print_meta: n_expert         = 0
0.00.079.924 I llm_load_print_meta: n_expert_used    = 0
0.00.079.924 I llm_load_print_meta: causal attn      = 1
0.00.079.925 I llm_load_print_meta: pooling type     = 0
0.00.079.925 I llm_load_print_meta: rope type        = 2
0.00.079.926 I llm_load_print_meta: rope scaling     = linear
0.00.079.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.928 I llm_load_print_meta: freq_scale_train = 1
0.00.079.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.930 I llm_load_print_meta: model type       = 1.4B
0.00.079.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.931 I llm_load_print_meta: model params     = 1.41 B
0.00.079.932 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.933 I llm_load_print_meta: general.name     = 1.4B
0.00.079.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.936 I llm_load_print_meta: max token length = 1024
0.00.131.179 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.738 I llama_new_context_with_model: n_ctx         = 128
0.00.133.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.739 I llama_new_context_with_model: n_batch       = 128
0.00.133.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.739 I llama_new_context_with_model: flash_attn    = 0
0.00.133.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.742 I llama_new_context_with_model: freq_scale    = 1
0.00.133.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.385 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.391 I llama_new_context_with_model: graph nodes  = 967
0.00.141.391 I llama_new_context_with_model: graph splits = 1
0.00.141.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.513 I 
0.00.187.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.619 I perplexity: tokenizing the input ..
0.00.197.922 I perplexity: tokenization took 10.298 ms
0.00.197.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.943 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.179 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.209 I llama_perf_context_print:        load time =     187.26 ms
0.01.887.211 I llama_perf_context_print: prompt eval time =    1679.33 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.887.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.213 I llama_perf_context_print:       total time =    1699.70 ms /   129 tokens

real	0m1.931s
user	0m7.049s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.134 I llm_load_vocab: special tokens cache size = 25
0.00.080.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.914 I llm_load_print_meta: arch             = gptneox
0.00.080.914 I llm_load_print_meta: vocab type       = BPE
0.00.080.915 I llm_load_print_meta: n_vocab          = 50304
0.00.080.916 I llm_load_print_meta: n_merges         = 50009
0.00.080.916 I llm_load_print_meta: vocab_only       = 0
0.00.080.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.917 I llm_load_print_meta: n_embd           = 2048
0.00.080.917 I llm_load_print_meta: n_layer          = 24
0.00.080.928 I llm_load_print_meta: n_head           = 16
0.00.080.929 I llm_load_print_meta: n_head_kv        = 16
0.00.080.930 I llm_load_print_meta: n_rot            = 32
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
0.00.080.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.938 I llm_load_print_meta: n_ff             = 8192
0.00.080.938 I llm_load_print_meta: n_expert         = 0
0.00.080.938 I llm_load_print_meta: n_expert_used    = 0
0.00.080.939 I llm_load_print_meta: causal attn      = 1
0.00.080.939 I llm_load_print_meta: pooling type     = 0
0.00.080.939 I llm_load_print_meta: rope type        = 2
0.00.080.939 I llm_load_print_meta: rope scaling     = linear
0.00.080.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.941 I llm_load_print_meta: freq_scale_train = 1
0.00.080.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.944 I llm_load_print_meta: model type       = 1.4B
0.00.080.944 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.945 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.947 I llm_load_print_meta: general.name     = 1.4B
0.00.080.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: max token length = 1024
0.00.137.400 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.008 I llama_new_context_with_model: n_batch       = 2048
0.00.140.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.009 I llama_new_context_with_model: flash_attn    = 0
0.00.140.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.012 I llama_new_context_with_model: freq_scale    = 1
0.00.219.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.825 I llama_new_context_with_model: graph nodes  = 967
0.00.221.825 I llama_new_context_with_model: graph splits = 1
0.00.221.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.534 I main: llama threadpool init, n_threads = 4
0.00.306.551 I 
0.00.306.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.631 I 
0.00.306.739 I sampler seed: 1234
0.00.306.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.753 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.577.502 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.577.505 I llama_perf_context_print:        load time =     305.79 ms
0.02.577.506 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.577.509 I llama_perf_context_print:        eval time =    2140.29 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.577.510 I llama_perf_context_print:       total time =    2270.98 ms /    70 tokens

real	0m2.633s
user	0m9.450s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.777 I llm_load_vocab: special tokens cache size = 25
0.00.080.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.464 I llm_load_print_meta: arch             = gptneox
0.00.080.465 I llm_load_print_meta: vocab type       = BPE
0.00.080.465 I llm_load_print_meta: n_vocab          = 50304
0.00.080.466 I llm_load_print_meta: n_merges         = 50009
0.00.080.468 I llm_load_print_meta: vocab_only       = 0
0.00.080.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.469 I llm_load_print_meta: n_embd           = 2048
0.00.080.469 I llm_load_print_meta: n_layer          = 24
0.00.080.478 I llm_load_print_meta: n_head           = 16
0.00.080.480 I llm_load_print_meta: n_head_kv        = 16
0.00.080.481 I llm_load_print_meta: n_rot            = 32
0.00.080.481 I llm_load_print_meta: n_swa            = 0
0.00.080.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.483 I llm_load_print_meta: n_gqa            = 1
0.00.080.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.490 I llm_load_print_meta: n_ff             = 8192
0.00.080.490 I llm_load_print_meta: n_expert         = 0
0.00.080.490 I llm_load_print_meta: n_expert_used    = 0
0.00.080.491 I llm_load_print_meta: causal attn      = 1
0.00.080.491 I llm_load_print_meta: pooling type     = 0
0.00.080.492 I llm_load_print_meta: rope type        = 2
0.00.080.492 I llm_load_print_meta: rope scaling     = linear
0.00.080.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.494 I llm_load_print_meta: freq_scale_train = 1
0.00.080.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.498 I llm_load_print_meta: model type       = 1.4B
0.00.080.499 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.500 I llm_load_print_meta: model params     = 1.41 B
0.00.080.502 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.503 I llm_load_print_meta: general.name     = 1.4B
0.00.080.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: max token length = 1024
0.00.138.437 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.972 I llama_new_context_with_model: n_ctx         = 128
0.00.140.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.973 I llama_new_context_with_model: n_batch       = 128
0.00.140.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.974 I llama_new_context_with_model: flash_attn    = 0
0.00.140.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.976 I llama_new_context_with_model: freq_scale    = 1
0.00.140.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.822 I llama_new_context_with_model: graph nodes  = 967
0.00.148.822 I llama_new_context_with_model: graph splits = 1
0.00.148.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.454 I 
0.00.203.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.550 I perplexity: tokenizing the input ..
0.00.213.750 I perplexity: tokenization took 10.196 ms
0.00.213.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.659 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.219.877 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.219.909 I llama_perf_context_print:        load time =     202.67 ms
0.02.219.911 I llama_perf_context_print: prompt eval time =    1996.10 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.219.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.912 I llama_perf_context_print:       total time =    2016.46 ms /   129 tokens

real	0m2.267s
user	0m8.333s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.848 I llm_load_vocab: special tokens cache size = 25
0.00.080.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.525 I llm_load_print_meta: arch             = gptneox
0.00.080.525 I llm_load_print_meta: vocab type       = BPE
0.00.080.526 I llm_load_print_meta: n_vocab          = 50304
0.00.080.526 I llm_load_print_meta: n_merges         = 50009
0.00.080.527 I llm_load_print_meta: vocab_only       = 0
0.00.080.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.527 I llm_load_print_meta: n_embd           = 2048
0.00.080.528 I llm_load_print_meta: n_layer          = 24
0.00.080.538 I llm_load_print_meta: n_head           = 16
0.00.080.539 I llm_load_print_meta: n_head_kv        = 16
0.00.080.539 I llm_load_print_meta: n_rot            = 32
0.00.080.539 I llm_load_print_meta: n_swa            = 0
0.00.080.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.541 I llm_load_print_meta: n_gqa            = 1
0.00.080.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.547 I llm_load_print_meta: n_ff             = 8192
0.00.080.547 I llm_load_print_meta: n_expert         = 0
0.00.080.548 I llm_load_print_meta: n_expert_used    = 0
0.00.080.548 I llm_load_print_meta: causal attn      = 1
0.00.080.548 I llm_load_print_meta: pooling type     = 0
0.00.080.549 I llm_load_print_meta: rope type        = 2
0.00.080.549 I llm_load_print_meta: rope scaling     = linear
0.00.080.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.551 I llm_load_print_meta: freq_scale_train = 1
0.00.080.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.554 I llm_load_print_meta: model type       = 1.4B
0.00.080.554 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.555 I llm_load_print_meta: model params     = 1.41 B
0.00.080.556 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.557 I llm_load_print_meta: general.name     = 1.4B
0.00.080.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.559 I llm_load_print_meta: max token length = 1024
0.00.143.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.710 I llama_new_context_with_model: n_batch       = 2048
0.00.146.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.711 I llama_new_context_with_model: flash_attn    = 0
0.00.146.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.714 I llama_new_context_with_model: freq_scale    = 1
0.00.224.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.246 I llama_new_context_with_model: graph nodes  = 967
0.00.227.246 I llama_new_context_with_model: graph splits = 1
0.00.227.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.583 I main: llama threadpool init, n_threads = 4
0.00.311.600 I 
0.00.311.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.694 I 
0.00.311.808 I sampler seed: 1234
0.00.311.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.826 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.673.164 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.673.167 I llama_perf_context_print:        load time =     310.81 ms
0.02.673.168 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.673.170 I llama_perf_context_print:        eval time =    2237.97 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.673.170 I llama_perf_context_print:       total time =    2361.59 ms /    70 tokens

real	0m2.731s
user	0m9.797s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.463 I llm_load_vocab: special tokens cache size = 25
0.00.080.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.117 I llm_load_print_meta: arch             = gptneox
0.00.080.118 I llm_load_print_meta: vocab type       = BPE
0.00.080.118 I llm_load_print_meta: n_vocab          = 50304
0.00.080.119 I llm_load_print_meta: n_merges         = 50009
0.00.080.119 I llm_load_print_meta: vocab_only       = 0
0.00.080.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.119 I llm_load_print_meta: n_embd           = 2048
0.00.080.120 I llm_load_print_meta: n_layer          = 24
0.00.080.128 I llm_load_print_meta: n_head           = 16
0.00.080.128 I llm_load_print_meta: n_head_kv        = 16
0.00.080.129 I llm_load_print_meta: n_rot            = 32
0.00.080.129 I llm_load_print_meta: n_swa            = 0
0.00.080.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.131 I llm_load_print_meta: n_gqa            = 1
0.00.080.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.137 I llm_load_print_meta: n_ff             = 8192
0.00.080.138 I llm_load_print_meta: n_expert         = 0
0.00.080.138 I llm_load_print_meta: n_expert_used    = 0
0.00.080.138 I llm_load_print_meta: causal attn      = 1
0.00.080.139 I llm_load_print_meta: pooling type     = 0
0.00.080.139 I llm_load_print_meta: rope type        = 2
0.00.080.139 I llm_load_print_meta: rope scaling     = linear
0.00.080.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.142 I llm_load_print_meta: freq_scale_train = 1
0.00.080.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.145 I llm_load_print_meta: model type       = 1.4B
0.00.080.146 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.146 I llm_load_print_meta: model params     = 1.41 B
0.00.080.147 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.147 I llm_load_print_meta: general.name     = 1.4B
0.00.080.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: max token length = 1024
0.00.142.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.435 I llama_new_context_with_model: n_ctx         = 128
0.00.145.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.435 I llama_new_context_with_model: n_batch       = 128
0.00.145.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.436 I llama_new_context_with_model: flash_attn    = 0
0.00.145.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.439 I llama_new_context_with_model: freq_scale    = 1
0.00.145.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.535 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.082 I llama_new_context_with_model: graph nodes  = 967
0.00.153.082 I llama_new_context_with_model: graph splits = 1
0.00.153.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.810 I 
0.00.206.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.911 I perplexity: tokenizing the input ..
0.00.217.090 I perplexity: tokenization took 10.175 ms
0.00.217.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.506 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.777 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.817 I llama_perf_context_print:        load time =     206.15 ms
0.02.031.820 I llama_perf_context_print: prompt eval time =    1804.78 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.031.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.827 I llama_perf_context_print:       total time =    1825.01 ms /   129 tokens

real	0m2.082s
user	0m7.541s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4323 (11e07fd6)
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
0.00.559.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.489s
user	0m6.685s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4323 (11e07fd6)
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
0.00.520.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.351s
user	0m6.212s
sys	0m0.442s
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
2/2 Test #25: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897100maxresident)k
0inputs+32outputs (0major+54161minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2893248maxresident)k
0inputs+32outputs (0major+55013minor)pagefaults 0swaps
```
