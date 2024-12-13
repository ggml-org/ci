## Summary

- status:  SUCCESS ✅
- runtime: 14:47.73
- date:    Fri Dec 13 00:19:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d583cd03f663701858ba152a334cbb467fabe342
- author:  Karol Kontny
```
ggml : Fix compilation issues on ARM platform when building without fp16 (#10811)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.46 sec*proc (27 tests)

Total Test time (real) =  53.47 sec

real	0m53.535s
user	1m8.518s
sys	0m0.683s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.53 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.653s
user	0m24.350s
sys	0m0.592s
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
0.00.000.545 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.729 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.763 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.893 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.894 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.895 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.895 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.896 I llama_model_loader: - type  f32:  124 tensors
0.00.007.897 I llama_model_loader: - type  f16:   73 tensors
0.00.019.218 I llm_load_vocab: special tokens cache size = 5
0.00.021.843 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.853 I llm_load_print_meta: arch             = bert
0.00.021.854 I llm_load_print_meta: vocab type       = WPM
0.00.021.856 I llm_load_print_meta: n_vocab          = 30522
0.00.021.856 I llm_load_print_meta: n_merges         = 0
0.00.021.856 I llm_load_print_meta: vocab_only       = 0
0.00.021.857 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.857 I llm_load_print_meta: n_embd           = 384
0.00.021.857 I llm_load_print_meta: n_layer          = 12
0.00.021.863 I llm_load_print_meta: n_head           = 12
0.00.021.864 I llm_load_print_meta: n_head_kv        = 12
0.00.021.864 I llm_load_print_meta: n_rot            = 32
0.00.021.865 I llm_load_print_meta: n_swa            = 0
0.00.021.865 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.865 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.866 I llm_load_print_meta: n_gqa            = 1
0.00.021.867 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.868 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.869 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.872 I llm_load_print_meta: n_ff             = 1536
0.00.021.872 I llm_load_print_meta: n_expert         = 0
0.00.021.873 I llm_load_print_meta: n_expert_used    = 0
0.00.021.873 I llm_load_print_meta: causal attn      = 0
0.00.021.873 I llm_load_print_meta: pooling type     = 2
0.00.021.873 I llm_load_print_meta: rope type        = 2
0.00.021.874 I llm_load_print_meta: rope scaling     = linear
0.00.021.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.875 I llm_load_print_meta: freq_scale_train = 1
0.00.021.876 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.879 I llm_load_print_meta: model type       = 33M
0.00.021.880 I llm_load_print_meta: model ftype      = F16
0.00.021.881 I llm_load_print_meta: model params     = 33.21 M
0.00.021.882 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.882 I llm_load_print_meta: general.name     = Bge Small
0.00.021.883 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.883 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.884 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.884 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.884 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.885 I llm_load_print_meta: max token length = 21
0.00.026.366 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.298 I llama_new_context_with_model: n_ctx         = 512
0.00.027.298 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.298 I llama_new_context_with_model: n_batch       = 2048
0.00.027.299 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.299 I llama_new_context_with_model: flash_attn    = 0
0.00.027.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.301 I llama_new_context_with_model: freq_scale    = 1
0.00.029.733 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.742 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.748 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.216 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.221 I llama_new_context_with_model: graph nodes  = 429
0.00.031.221 I llama_new_context_with_model: graph splits = 1
0.00.031.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.651 I 
0.00.034.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.965 I llama_perf_context_print:        load time =      34.08 ms
0.00.039.968 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2750.61 tokens per second)
0.00.039.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.971 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.051s
user	0m0.067s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.425 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.735 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.739 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.740 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.741 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.741 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.742 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.742 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.744 I llama_model_loader: - type  f32:  124 tensors
0.00.007.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.510 I llm_load_vocab: special tokens cache size = 5
0.00.022.201 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.214 I llm_load_print_meta: arch             = bert
0.00.022.214 I llm_load_print_meta: vocab type       = WPM
0.00.022.215 I llm_load_print_meta: n_vocab          = 30522
0.00.022.215 I llm_load_print_meta: n_merges         = 0
0.00.022.215 I llm_load_print_meta: vocab_only       = 0
0.00.022.216 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.216 I llm_load_print_meta: n_embd           = 384
0.00.022.216 I llm_load_print_meta: n_layer          = 12
0.00.022.226 I llm_load_print_meta: n_head           = 12
0.00.022.227 I llm_load_print_meta: n_head_kv        = 12
0.00.022.228 I llm_load_print_meta: n_rot            = 32
0.00.022.228 I llm_load_print_meta: n_swa            = 0
0.00.022.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.231 I llm_load_print_meta: n_gqa            = 1
0.00.022.232 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.234 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.235 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.239 I llm_load_print_meta: n_ff             = 1536
0.00.022.239 I llm_load_print_meta: n_expert         = 0
0.00.022.240 I llm_load_print_meta: n_expert_used    = 0
0.00.022.240 I llm_load_print_meta: causal attn      = 0
0.00.022.241 I llm_load_print_meta: pooling type     = 2
0.00.022.241 I llm_load_print_meta: rope type        = 2
0.00.022.242 I llm_load_print_meta: rope scaling     = linear
0.00.022.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.245 I llm_load_print_meta: freq_scale_train = 1
0.00.022.246 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.253 I llm_load_print_meta: model type       = 33M
0.00.022.254 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.255 I llm_load_print_meta: model params     = 33.21 M
0.00.022.257 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.257 I llm_load_print_meta: general.name     = Bge Small
0.00.022.258 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.259 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.259 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.261 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.261 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.262 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.263 I llm_load_print_meta: max token length = 21
0.00.025.293 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.526 I llama_new_context_with_model: n_ctx         = 512
0.00.026.527 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.528 I llama_new_context_with_model: n_batch       = 2048
0.00.026.528 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.528 I llama_new_context_with_model: flash_attn    = 0
0.00.026.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.531 I llama_new_context_with_model: freq_scale    = 1
0.00.028.606 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.615 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.621 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.459 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.466 I llama_new_context_with_model: graph nodes  = 429
0.00.030.466 I llama_new_context_with_model: graph splits = 1
0.00.030.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.278 I 
0.00.033.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.070 I llama_perf_context_print:        load time =      33.05 ms
0.00.038.073 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.038.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.076 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.048s
user	0m0.064s
sys	0m0.016s
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
0.00.000.523 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.356 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.193 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.194 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.194 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.196 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.198 I llama_model_loader: - type  f32:   41 tensors
0.00.020.198 I llama_model_loader: - type  f16:   29 tensors
0.00.038.862 W llm_load_vocab: empty token at index 5
0.00.049.096 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.646 I llm_load_vocab: special tokens cache size = 5
0.00.420.223 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.242 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.242 I llm_load_print_meta: vocab type       = BPE
0.00.420.243 I llm_load_print_meta: n_vocab          = 61056
0.00.420.243 I llm_load_print_meta: n_merges         = 39382
0.00.420.244 I llm_load_print_meta: vocab_only       = 0
0.00.420.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.244 I llm_load_print_meta: n_embd           = 384
0.00.420.244 I llm_load_print_meta: n_layer          = 4
0.00.420.255 I llm_load_print_meta: n_head           = 12
0.00.420.256 I llm_load_print_meta: n_head_kv        = 12
0.00.420.256 I llm_load_print_meta: n_rot            = 32
0.00.420.256 I llm_load_print_meta: n_swa            = 0
0.00.420.257 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.257 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.258 I llm_load_print_meta: n_gqa            = 1
0.00.420.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.263 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.264 I llm_load_print_meta: n_ff             = 1536
0.00.420.264 I llm_load_print_meta: n_expert         = 0
0.00.420.264 I llm_load_print_meta: n_expert_used    = 0
0.00.420.264 I llm_load_print_meta: causal attn      = 0
0.00.420.265 I llm_load_print_meta: pooling type     = -1
0.00.420.265 I llm_load_print_meta: rope type        = -1
0.00.420.265 I llm_load_print_meta: rope scaling     = linear
0.00.420.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.267 I llm_load_print_meta: freq_scale_train = 1
0.00.420.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.269 I llm_load_print_meta: model type       = 33M
0.00.420.270 I llm_load_print_meta: model ftype      = F16
0.00.420.271 I llm_load_print_meta: model params     = 32.90 M
0.00.420.272 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.272 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.273 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.273 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.273 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.273 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.274 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.274 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.274 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.274 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.275 I llm_load_print_meta: max token length = 45
0.00.423.972 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.089 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.090 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.090 I llama_new_context_with_model: n_batch       = 2048
0.00.426.090 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.091 I llama_new_context_with_model: flash_attn    = 0
0.00.426.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.093 I llama_new_context_with_model: freq_scale    = 1
0.00.436.278 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.290 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.300 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.015 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.021 I llama_new_context_with_model: graph nodes  = 154
0.00.438.022 I llama_new_context_with_model: graph splits = 1
0.00.438.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.421 I 
0.00.445.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.729 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.732 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.738 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.738 I main: number of tokens in prompt = 13
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


0.00.445.746 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.746 I main: number of tokens in prompt = 40
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


0.00.449.313 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.398 I llama_perf_context_print:        load time =     444.87 ms
0.00.459.400 I llama_perf_context_print: prompt eval time =       9.92 ms /    62 tokens (    0.16 ms per token,  6253.15 tokens per second)
0.00.459.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.402 I llama_perf_context_print:       total time =      13.98 ms /    63 tokens

real	0m0.479s
user	0m0.509s
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
0.00.000.635 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.181 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.359.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.605 I llama_model_loader: - type  f32:   37 tensors
0.00.359.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.235 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.846 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.742 I llm_load_vocab: special tokens cache size = 5
0.00.829.138 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.212 I llm_load_print_meta: arch             = gemma
0.00.829.213 I llm_load_print_meta: vocab type       = SPM
0.00.829.214 I llm_load_print_meta: n_vocab          = 256000
0.00.829.216 I llm_load_print_meta: n_merges         = 0
0.00.829.217 I llm_load_print_meta: vocab_only       = 0
0.00.829.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.217 I llm_load_print_meta: n_embd           = 2048
0.00.829.218 I llm_load_print_meta: n_layer          = 18
0.00.829.284 I llm_load_print_meta: n_head           = 8
0.00.829.291 I llm_load_print_meta: n_head_kv        = 1
0.00.829.292 I llm_load_print_meta: n_rot            = 256
0.00.829.292 I llm_load_print_meta: n_swa            = 0
0.00.829.292 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.293 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.297 I llm_load_print_meta: n_gqa            = 8
0.00.829.302 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.308 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.309 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.311 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.317 I llm_load_print_meta: n_ff             = 16384
0.00.829.318 I llm_load_print_meta: n_expert         = 0
0.00.829.318 I llm_load_print_meta: n_expert_used    = 0
0.00.829.319 I llm_load_print_meta: causal attn      = 1
0.00.829.319 I llm_load_print_meta: pooling type     = 0
0.00.829.319 I llm_load_print_meta: rope type        = 2
0.00.829.320 I llm_load_print_meta: rope scaling     = linear
0.00.829.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.323 I llm_load_print_meta: freq_scale_train = 1
0.00.829.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.326 I llm_load_print_meta: model type       = 2B
0.00.829.327 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.328 I llm_load_print_meta: model params     = 2.51 B
0.00.829.333 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.333 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.334 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.335 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.336 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.337 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.338 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.338 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.344 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.345 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.346 I llm_load_print_meta: max token length = 93
0.00.932.728 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.932.737 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.932.738 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.932.739 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.932.740 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.932.741 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.938.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.654 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.654 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.655 I llama_new_context_with_model: n_batch       = 2048
0.00.938.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.656 I llama_new_context_with_model: flash_attn    = 0
0.00.938.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.660 I llama_new_context_with_model: freq_scale    = 1
0.00.938.661 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.072 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.112 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.225 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.831 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.835 I llama_new_context_with_model: graph nodes  = 601
0.00.955.835 I llama_new_context_with_model: graph splits = 1
0.00.955.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.243 I main: llama threadpool init, n_threads = 4
0.01.563.260 I 
0.01.563.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.563.389 I 
0.01.563.640 I sampler seed: 4225236829
0.01.563.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.563.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.563.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.563.679 I 
 increasities.

I am unable to access the context of the provided text, therefore I am unable to determine what the specific issue is or provide a solution.

0.15.090.292 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.28 tokens per second)
0.15.090.295 I llama_perf_context_print:        load time =    1562.31 ms
0.15.090.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.090.327 I llama_perf_context_print:        eval time =   13436.59 ms /    32 runs   (  419.89 ms per token,     2.38 tokens per second)
0.15.090.334 I llama_perf_context_print:       total time =   13527.06 ms /    33 tokens
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
0.00.000.624 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.811 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.359.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.823 I llama_model_loader: - type  f32:   37 tensors
0.00.359.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.855 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.238 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.110 I llm_load_vocab: special tokens cache size = 5
0.00.843.709 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.787 I llm_load_print_meta: arch             = gemma
0.00.843.787 I llm_load_print_meta: vocab type       = SPM
0.00.843.788 I llm_load_print_meta: n_vocab          = 256000
0.00.843.791 I llm_load_print_meta: n_merges         = 0
0.00.843.792 I llm_load_print_meta: vocab_only       = 0
0.00.843.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.793 I llm_load_print_meta: n_embd           = 2048
0.00.843.793 I llm_load_print_meta: n_layer          = 18
0.00.843.864 I llm_load_print_meta: n_head           = 8
0.00.843.874 I llm_load_print_meta: n_head_kv        = 1
0.00.843.875 I llm_load_print_meta: n_rot            = 256
0.00.843.876 I llm_load_print_meta: n_swa            = 0
0.00.843.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.877 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.881 I llm_load_print_meta: n_gqa            = 8
0.00.843.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.892 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.896 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.898 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.903 I llm_load_print_meta: n_ff             = 16384
0.00.843.904 I llm_load_print_meta: n_expert         = 0
0.00.843.904 I llm_load_print_meta: n_expert_used    = 0
0.00.843.905 I llm_load_print_meta: causal attn      = 1
0.00.843.906 I llm_load_print_meta: pooling type     = 0
0.00.843.906 I llm_load_print_meta: rope type        = 2
0.00.843.907 I llm_load_print_meta: rope scaling     = linear
0.00.843.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.909 I llm_load_print_meta: freq_scale_train = 1
0.00.843.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.913 I llm_load_print_meta: model type       = 2B
0.00.843.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.915 I llm_load_print_meta: model params     = 2.51 B
0.00.843.916 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.917 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.918 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.919 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.919 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.920 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.921 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.926 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.928 I llm_load_print_meta: max token length = 93
0.00.938.582 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.944.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.693 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.693 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.694 I llama_new_context_with_model: n_batch       = 2048
0.00.944.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.694 I llama_new_context_with_model: flash_attn    = 0
0.00.944.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.698 I llama_new_context_with_model: freq_scale    = 1
0.00.944.699 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.455 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.575 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.214 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.217 I llama_new_context_with_model: graph nodes  = 601
0.00.963.218 I llama_new_context_with_model: graph splits = 1
0.00.963.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.785 I main: llama threadpool init, n_threads = 4
0.01.572.803 I 
0.01.572.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.934 I 
0.01.573.178 I sampler seed: 2632872178
0.01.573.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.205 I 
 increasively. 

I am just curious. What is the meaning of the phrase "afraid of heights"?

**Answer:**

The phrase "a

0.15.225.373 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.23 tokens per second)
0.15.225.376 I llama_perf_context_print:        load time =    1571.86 ms
0.15.225.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.225.380 I llama_perf_context_print:        eval time =   13562.19 ms /    32 runs   (  423.82 ms per token,     2.36 tokens per second)
0.15.225.392 I llama_perf_context_print:       total time =   13652.60 ms /    33 tokens
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
0.00.000.645 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.324 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.468 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.166 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.360.167 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.176 I llama_model_loader: - type  f32:   37 tensors
0.00.360.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.855 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.104 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.942 I llm_load_vocab: special tokens cache size = 5
0.00.836.109 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.186 I llm_load_print_meta: arch             = gemma
0.00.836.186 I llm_load_print_meta: vocab type       = SPM
0.00.836.187 I llm_load_print_meta: n_vocab          = 256000
0.00.836.189 I llm_load_print_meta: n_merges         = 0
0.00.836.190 I llm_load_print_meta: vocab_only       = 0
0.00.836.190 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.191 I llm_load_print_meta: n_embd           = 2048
0.00.836.191 I llm_load_print_meta: n_layer          = 18
0.00.836.253 I llm_load_print_meta: n_head           = 8
0.00.836.262 I llm_load_print_meta: n_head_kv        = 1
0.00.836.263 I llm_load_print_meta: n_rot            = 256
0.00.836.263 I llm_load_print_meta: n_swa            = 0
0.00.836.265 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.265 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.272 I llm_load_print_meta: n_gqa            = 8
0.00.836.283 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.306 I llm_load_print_meta: n_ff             = 16384
0.00.836.307 I llm_load_print_meta: n_expert         = 0
0.00.836.310 I llm_load_print_meta: n_expert_used    = 0
0.00.836.311 I llm_load_print_meta: causal attn      = 1
0.00.836.312 I llm_load_print_meta: pooling type     = 0
0.00.836.312 I llm_load_print_meta: rope type        = 2
0.00.836.313 I llm_load_print_meta: rope scaling     = linear
0.00.836.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.316 I llm_load_print_meta: freq_scale_train = 1
0.00.836.317 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.322 I llm_load_print_meta: model type       = 2B
0.00.836.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.326 I llm_load_print_meta: model params     = 2.51 B
0.00.836.327 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.328 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.330 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.332 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.345 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.354 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.357 I llm_load_print_meta: max token length = 93
0.00.916.380 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.916.388 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.916.389 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.916.390 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.916.391 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.916.391 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.922.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.706 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.706 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.707 I llama_new_context_with_model: n_batch       = 2048
0.00.922.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.708 I llama_new_context_with_model: flash_attn    = 0
0.00.922.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.712 I llama_new_context_with_model: freq_scale    = 1
0.00.922.712 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.682 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.724 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.516 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.520 I llama_new_context_with_model: graph nodes  = 601
0.00.940.520 I llama_new_context_with_model: graph splits = 1
0.00.940.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.892 I main: llama threadpool init, n_threads = 4
0.01.547.906 I 
0.01.548.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.040 I 
0.01.548.289 I sampler seed: 1350779640
0.01.548.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.321 I 
 increasities.

I'm so confused. What does it all mean?

I am unable to provide an answer that is both informative and safe. Providing

0.15.109.589 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.16 tokens per second)
0.15.109.593 I llama_perf_context_print:        load time =    1546.91 ms
0.15.109.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.109.596 I llama_perf_context_print:        eval time =   13471.69 ms /    32 runs   (  420.99 ms per token,     2.38 tokens per second)
0.15.109.597 I llama_perf_context_print:       total time =   13561.71 ms /    33 tokens
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
0.00.000.644 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.314 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.530 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.532 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.540 I llama_model_loader: - type  f32:   37 tensors
0.00.358.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.589 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.247 I llm_load_vocab: special tokens cache size = 5
0.00.847.993 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.067 I llm_load_print_meta: arch             = gemma
0.00.848.067 I llm_load_print_meta: vocab type       = SPM
0.00.848.068 I llm_load_print_meta: n_vocab          = 256000
0.00.848.071 I llm_load_print_meta: n_merges         = 0
0.00.848.071 I llm_load_print_meta: vocab_only       = 0
0.00.848.072 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.072 I llm_load_print_meta: n_embd           = 2048
0.00.848.073 I llm_load_print_meta: n_layer          = 18
0.00.848.136 I llm_load_print_meta: n_head           = 8
0.00.848.144 I llm_load_print_meta: n_head_kv        = 1
0.00.848.145 I llm_load_print_meta: n_rot            = 256
0.00.848.150 I llm_load_print_meta: n_swa            = 0
0.00.848.150 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.150 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.155 I llm_load_print_meta: n_gqa            = 8
0.00.848.160 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.168 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.175 I llm_load_print_meta: n_ff             = 16384
0.00.848.175 I llm_load_print_meta: n_expert         = 0
0.00.848.176 I llm_load_print_meta: n_expert_used    = 0
0.00.848.177 I llm_load_print_meta: causal attn      = 1
0.00.848.177 I llm_load_print_meta: pooling type     = 0
0.00.848.177 I llm_load_print_meta: rope type        = 2
0.00.848.179 I llm_load_print_meta: rope scaling     = linear
0.00.848.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.182 I llm_load_print_meta: freq_scale_train = 1
0.00.848.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.186 I llm_load_print_meta: model type       = 2B
0.00.848.187 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.188 I llm_load_print_meta: model params     = 2.51 B
0.00.848.189 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.190 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.190 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.194 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.195 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.195 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.202 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.204 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.205 I llm_load_print_meta: max token length = 93
0.00.921.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.921.327 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.927.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.186 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.187 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.187 I llama_new_context_with_model: n_batch       = 2048
0.00.927.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.188 I llama_new_context_with_model: flash_attn    = 0
0.00.927.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.190 I llama_new_context_with_model: freq_scale    = 1
0.00.927.191 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.715 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.515 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.519 I llama_new_context_with_model: graph nodes  = 601
0.00.944.519 I llama_new_context_with_model: graph splits = 1
0.00.944.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.705 I main: llama threadpool init, n_threads = 4
0.01.552.721 I 
0.01.552.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.552.844 I 
0.01.553.081 I sampler seed: 3603945594
0.01.553.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.108 I 
 increasities and other forms of inappropriate sexual behavior can occur anywhere, anytime. It is important to take proactive steps to prevent and respond to these incidents.

**

0.15.178.314 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.99 tokens per second)
0.15.178.329 I llama_perf_context_print:        load time =    1551.76 ms
0.15.178.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.178.333 I llama_perf_context_print:        eval time =   13536.06 ms /    32 runs   (  423.00 ms per token,     2.36 tokens per second)
0.15.178.334 I llama_perf_context_print:       total time =   13625.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.206s
user	3m51.052s
sys	0m9.293s
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
main: build = 4318 (d583cd03)
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

main: quantize time = 185976.16 ms
main:    total time = 185976.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.694 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.695 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.705 I llama_model_loader: - type  f32:   37 tensors
0.00.358.707 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.707 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.712 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.190 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.090 I llm_load_vocab: special tokens cache size = 5
0.00.830.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.929 I llm_load_print_meta: arch             = gemma
0.00.830.930 I llm_load_print_meta: vocab type       = SPM
0.00.830.931 I llm_load_print_meta: n_vocab          = 256000
0.00.830.934 I llm_load_print_meta: n_merges         = 0
0.00.830.934 I llm_load_print_meta: vocab_only       = 0
0.00.830.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.935 I llm_load_print_meta: n_embd           = 2048
0.00.830.935 I llm_load_print_meta: n_layer          = 18
0.00.831.001 I llm_load_print_meta: n_head           = 8
0.00.831.008 I llm_load_print_meta: n_head_kv        = 1
0.00.831.009 I llm_load_print_meta: n_rot            = 256
0.00.831.009 I llm_load_print_meta: n_swa            = 0
0.00.831.011 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.012 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.016 I llm_load_print_meta: n_gqa            = 8
0.00.831.022 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.027 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.031 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.033 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.041 I llm_load_print_meta: n_ff             = 16384
0.00.831.044 I llm_load_print_meta: n_expert         = 0
0.00.831.044 I llm_load_print_meta: n_expert_used    = 0
0.00.831.045 I llm_load_print_meta: causal attn      = 1
0.00.831.045 I llm_load_print_meta: pooling type     = 0
0.00.831.045 I llm_load_print_meta: rope type        = 2
0.00.831.046 I llm_load_print_meta: rope scaling     = linear
0.00.831.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.048 I llm_load_print_meta: freq_scale_train = 1
0.00.831.048 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.053 I llm_load_print_meta: model type       = 2B
0.00.831.054 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.831.054 I llm_load_print_meta: model params     = 2.51 B
0.00.831.055 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.831.056 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.056 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.066 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.066 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.067 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.074 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.076 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.077 I llm_load_print_meta: max token length = 93
0.00.893.449 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.893.459 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.893.460 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.893.461 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.893.461 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.893.462 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.899.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.318 I llama_new_context_with_model: n_ctx         = 4096
0.00.899.318 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.899.319 I llama_new_context_with_model: n_batch       = 2048
0.00.899.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.320 I llama_new_context_with_model: flash_attn    = 0
0.00.899.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.323 I llama_new_context_with_model: freq_scale    = 1
0.00.899.324 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.769 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.914.810 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.934 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.497 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.501 I llama_new_context_with_model: graph nodes  = 601
0.00.917.502 I llama_new_context_with_model: graph splits = 1
0.00.917.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.847 I main: llama threadpool init, n_threads = 4
0.01.495.864 I 
0.01.495.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.495.983 I 
0.01.496.228 I sampler seed: 870036521
0.01.496.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.255 I 
 increasities, and other forms of unsolicited communication.

**Effects of Unwanted Communication:**

* Increased stress and anxiety
* Reduced sleep quality
* Increased

0.12.611.295 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.49 tokens per second)
0.12.611.300 I llama_perf_context_print:        load time =    1494.92 ms
0.12.611.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.611.303 I llama_perf_context_print:        eval time =   11026.33 ms /    32 runs   (  344.57 ms per token,     2.90 tokens per second)
0.12.611.304 I llama_perf_context_print:       total time =   11115.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4318 (d583cd03)
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

main: quantize time = 185767.62 ms
main:    total time = 185767.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.696 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.023.546 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.142 I llama_model_loader: - type  f32:   37 tensors
0.00.358.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.583.756 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.811 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.716 I llm_load_vocab: special tokens cache size = 5
0.00.846.670 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.743 I llm_load_print_meta: arch             = gemma
0.00.846.744 I llm_load_print_meta: vocab type       = SPM
0.00.846.744 I llm_load_print_meta: n_vocab          = 256000
0.00.846.746 I llm_load_print_meta: n_merges         = 0
0.00.846.747 I llm_load_print_meta: vocab_only       = 0
0.00.846.747 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.748 I llm_load_print_meta: n_embd           = 2048
0.00.846.748 I llm_load_print_meta: n_layer          = 18
0.00.846.813 I llm_load_print_meta: n_head           = 8
0.00.846.821 I llm_load_print_meta: n_head_kv        = 1
0.00.846.822 I llm_load_print_meta: n_rot            = 256
0.00.846.822 I llm_load_print_meta: n_swa            = 0
0.00.846.828 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.828 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.832 I llm_load_print_meta: n_gqa            = 8
0.00.846.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.843 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.845 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.853 I llm_load_print_meta: n_ff             = 16384
0.00.846.854 I llm_load_print_meta: n_expert         = 0
0.00.846.855 I llm_load_print_meta: n_expert_used    = 0
0.00.846.855 I llm_load_print_meta: causal attn      = 1
0.00.846.856 I llm_load_print_meta: pooling type     = 0
0.00.846.857 I llm_load_print_meta: rope type        = 2
0.00.846.857 I llm_load_print_meta: rope scaling     = linear
0.00.846.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.859 I llm_load_print_meta: freq_scale_train = 1
0.00.846.860 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.864 I llm_load_print_meta: model type       = 2B
0.00.846.865 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.846.866 I llm_load_print_meta: model params     = 2.51 B
0.00.846.867 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.846.868 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.869 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.871 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.872 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.872 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.873 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.890 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.893 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.893 I llm_load_print_meta: max token length = 93
0.00.907.173 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.912.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.938 I llama_new_context_with_model: n_ctx         = 4096
0.00.912.939 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.912.939 I llama_new_context_with_model: n_batch       = 2048
0.00.912.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.940 I llama_new_context_with_model: flash_attn    = 0
0.00.912.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.943 I llama_new_context_with_model: freq_scale    = 1
0.00.912.944 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.961 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.005 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.125 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.930.722 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.930.726 I llama_new_context_with_model: graph nodes  = 601
0.00.930.726 I llama_new_context_with_model: graph splits = 1
0.00.930.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.070 I main: llama threadpool init, n_threads = 4
0.01.511.086 I 
0.01.511.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.209 I 
0.01.511.449 I sampler seed: 2899393594
0.01.511.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.475 I 
 seconded with a deep sigh, the amber glow illuminating the lines etched upon her face. Time, a relentless tide, had carved its passage through her, leaving

0.12.600.949 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.82 tokens per second)
0.12.600.976 I llama_perf_context_print:        load time =    1510.05 ms
0.12.600.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.600.984 I llama_perf_context_print:        eval time =   11000.27 ms /    32 runs   (  343.76 ms per token,     2.91 tokens per second)
0.12.600.985 I llama_perf_context_print:       total time =   11089.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.834s
user	46m44.567s
sys	0m6.258s
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
0.00.000.558 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.310 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.624 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.628 I llama_model_loader: - type  f32:   37 tensors
0.00.130.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.927 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.794 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.311 I llm_load_vocab: special tokens cache size = 5
0.00.263.533 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.549 I llm_load_print_meta: arch             = gemma
0.00.263.550 I llm_load_print_meta: vocab type       = SPM
0.00.263.550 I llm_load_print_meta: n_vocab          = 256000
0.00.263.550 I llm_load_print_meta: n_merges         = 0
0.00.263.551 I llm_load_print_meta: vocab_only       = 0
0.00.263.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.551 I llm_load_print_meta: n_embd           = 2048
0.00.263.552 I llm_load_print_meta: n_layer          = 18
0.00.263.561 I llm_load_print_meta: n_head           = 8
0.00.263.563 I llm_load_print_meta: n_head_kv        = 1
0.00.263.563 I llm_load_print_meta: n_rot            = 256
0.00.263.564 I llm_load_print_meta: n_swa            = 0
0.00.263.565 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.566 I llm_load_print_meta: n_gqa            = 8
0.00.263.567 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.568 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.573 I llm_load_print_meta: n_ff             = 16384
0.00.263.573 I llm_load_print_meta: n_expert         = 0
0.00.263.574 I llm_load_print_meta: n_expert_used    = 0
0.00.263.574 I llm_load_print_meta: causal attn      = 1
0.00.263.575 I llm_load_print_meta: pooling type     = 0
0.00.263.575 I llm_load_print_meta: rope type        = 2
0.00.263.575 I llm_load_print_meta: rope scaling     = linear
0.00.263.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.578 I llm_load_print_meta: freq_scale_train = 1
0.00.263.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.583 I llm_load_print_meta: model type       = 2B
0.00.263.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.585 I llm_load_print_meta: model params     = 2.51 B
0.00.263.586 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.586 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.587 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.587 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.587 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.587 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.588 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.588 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.589 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.589 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.589 I llm_load_print_meta: max token length = 93
0.00.365.785 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.792 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.793 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.793 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.794 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.794 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.117 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.117 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.117 I llama_new_context_with_model: n_batch       = 2048
0.00.371.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.118 I llama_new_context_with_model: flash_attn    = 0
0.00.371.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.122 I llama_new_context_with_model: freq_scale    = 1
0.00.371.122 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.972 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.987 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.080 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.411 I llama_new_context_with_model: graph nodes  = 601
0.00.387.412 I llama_new_context_with_model: graph splits = 1
0.00.387.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.985 I main: llama threadpool init, n_threads = 4
0.00.473.000 I 
0.00.473.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.076 I 
0.00.473.123 I sampler seed: 4217425899
0.00.473.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.140 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive and inappropriate language. [end of text]


0.01.881.916 I llama_perf_sampler_print:    sampling time =       3.39 ms /    21 runs   (    0.16 ms per token,  6194.69 tokens per second)
0.01.881.918 I llama_perf_context_print:        load time =     472.19 ms
0.01.881.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.881.921 I llama_perf_context_print:        eval time =    1396.50 ms /    20 runs   (   69.82 ms per token,    14.32 tokens per second)
0.01.881.922 I llama_perf_context_print:       total time =    1408.94 ms /    21 tokens
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
0.00.000.174 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.583 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.587 I llama_model_loader: - type  f32:   37 tensors
0.00.129.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.347 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.311 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.905 I llm_load_vocab: special tokens cache size = 5
0.00.261.309 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.326 I llm_load_print_meta: arch             = gemma
0.00.261.326 I llm_load_print_meta: vocab type       = SPM
0.00.261.327 I llm_load_print_meta: n_vocab          = 256000
0.00.261.327 I llm_load_print_meta: n_merges         = 0
0.00.261.328 I llm_load_print_meta: vocab_only       = 0
0.00.261.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.328 I llm_load_print_meta: n_embd           = 2048
0.00.261.329 I llm_load_print_meta: n_layer          = 18
0.00.261.340 I llm_load_print_meta: n_head           = 8
0.00.261.341 I llm_load_print_meta: n_head_kv        = 1
0.00.261.341 I llm_load_print_meta: n_rot            = 256
0.00.261.342 I llm_load_print_meta: n_swa            = 0
0.00.261.342 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.342 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.343 I llm_load_print_meta: n_gqa            = 8
0.00.261.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.345 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.346 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.347 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.349 I llm_load_print_meta: n_ff             = 16384
0.00.261.349 I llm_load_print_meta: n_expert         = 0
0.00.261.350 I llm_load_print_meta: n_expert_used    = 0
0.00.261.350 I llm_load_print_meta: causal attn      = 1
0.00.261.350 I llm_load_print_meta: pooling type     = 0
0.00.261.351 I llm_load_print_meta: rope type        = 2
0.00.261.351 I llm_load_print_meta: rope scaling     = linear
0.00.261.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.353 I llm_load_print_meta: freq_scale_train = 1
0.00.261.353 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.355 I llm_load_print_meta: model type       = 2B
0.00.261.356 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.356 I llm_load_print_meta: model params     = 2.51 B
0.00.261.357 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.358 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.358 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.358 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.359 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.359 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.359 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.360 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.360 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.360 I llm_load_print_meta: max token length = 93
0.00.355.865 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.926 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.926 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.926 I llama_new_context_with_model: n_batch       = 2048
0.00.360.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.927 I llama_new_context_with_model: flash_attn    = 0
0.00.360.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.930 I llama_new_context_with_model: freq_scale    = 1
0.00.360.931 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.850 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.866 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.961 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.229 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.235 I llama_new_context_with_model: graph nodes  = 601
0.00.377.235 I llama_new_context_with_model: graph splits = 1
0.00.377.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.022 I main: llama threadpool init, n_threads = 4
0.00.458.038 I 
0.00.458.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.113 I 
0.00.458.155 I sampler seed: 3375429075
0.00.458.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.182 I 
 increasities and the hypocrisy of some Christians.

**Explanation:**

The provided text expresses dissatisfaction with certain aspects of Christian beliefs and practices. It highlights the perceived

0.02.631.126 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6009.83 tokens per second)
0.02.631.128 I llama_perf_context_print:        load time =     457.62 ms
0.02.631.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.131 I llama_perf_context_print:        eval time =    2153.25 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.631.131 I llama_perf_context_print:       total time =    2173.11 ms /    33 tokens
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
0.00.000.586 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.021.362 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.563 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.564 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.568 I llama_model_loader: - type  f32:   37 tensors
0.00.137.569 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.969 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.238 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.751 I llm_load_vocab: special tokens cache size = 5
0.00.271.523 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.539 I llm_load_print_meta: arch             = gemma
0.00.271.540 I llm_load_print_meta: vocab type       = SPM
0.00.271.540 I llm_load_print_meta: n_vocab          = 256000
0.00.271.541 I llm_load_print_meta: n_merges         = 0
0.00.271.541 I llm_load_print_meta: vocab_only       = 0
0.00.271.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.542 I llm_load_print_meta: n_embd           = 2048
0.00.271.542 I llm_load_print_meta: n_layer          = 18
0.00.271.552 I llm_load_print_meta: n_head           = 8
0.00.271.553 I llm_load_print_meta: n_head_kv        = 1
0.00.271.553 I llm_load_print_meta: n_rot            = 256
0.00.271.554 I llm_load_print_meta: n_swa            = 0
0.00.271.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.555 I llm_load_print_meta: n_gqa            = 8
0.00.271.556 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.557 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.558 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.559 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.561 I llm_load_print_meta: n_ff             = 16384
0.00.271.561 I llm_load_print_meta: n_expert         = 0
0.00.271.561 I llm_load_print_meta: n_expert_used    = 0
0.00.271.562 I llm_load_print_meta: causal attn      = 1
0.00.271.562 I llm_load_print_meta: pooling type     = 0
0.00.271.562 I llm_load_print_meta: rope type        = 2
0.00.271.563 I llm_load_print_meta: rope scaling     = linear
0.00.271.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.564 I llm_load_print_meta: freq_scale_train = 1
0.00.271.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.567 I llm_load_print_meta: model type       = 2B
0.00.271.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.568 I llm_load_print_meta: model params     = 2.51 B
0.00.271.569 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.569 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.569 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.570 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.570 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.570 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.571 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.571 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.572 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.572 I llm_load_print_meta: max token length = 93
0.00.351.920 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.927 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.928 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.928 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.929 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.930 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.102 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.103 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.103 I llama_new_context_with_model: n_batch       = 2048
0.00.357.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.104 I llama_new_context_with_model: flash_attn    = 0
0.00.357.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.107 I llama_new_context_with_model: freq_scale    = 1
0.00.357.107 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.646 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.662 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.752 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.078 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.085 I llama_new_context_with_model: graph nodes  = 601
0.00.373.085 I llama_new_context_with_model: graph splits = 1
0.00.373.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.872 I main: llama threadpool init, n_threads = 4
0.00.458.888 I 
0.00.458.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.968 I 
0.00.459.012 I sampler seed: 160196717
0.00.459.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.027 I 
 increably!

I'm just messing around, don't take it seriously.

I'm just a chatbot assistant, and I don't

0.02.708.078 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6116.77 tokens per second)
0.02.708.080 I llama_perf_context_print:        load time =     458.07 ms
0.02.708.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.083 I llama_perf_context_print:        eval time =    2229.57 ms /    32 runs   (   69.67 ms per token,    14.35 tokens per second)
0.02.708.083 I llama_perf_context_print:       total time =    2249.21 ms /    33 tokens
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
0.00.000.536 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.020.880 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.367 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.379 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.384 I llama_model_loader: - type  f32:   37 tensors
0.00.135.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.240 I llm_load_vocab: special tokens cache size = 5
0.00.268.714 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.734 I llm_load_print_meta: arch             = gemma
0.00.268.734 I llm_load_print_meta: vocab type       = SPM
0.00.268.735 I llm_load_print_meta: n_vocab          = 256000
0.00.268.735 I llm_load_print_meta: n_merges         = 0
0.00.268.736 I llm_load_print_meta: vocab_only       = 0
0.00.268.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.736 I llm_load_print_meta: n_embd           = 2048
0.00.268.737 I llm_load_print_meta: n_layer          = 18
0.00.268.749 I llm_load_print_meta: n_head           = 8
0.00.268.750 I llm_load_print_meta: n_head_kv        = 1
0.00.268.751 I llm_load_print_meta: n_rot            = 256
0.00.268.751 I llm_load_print_meta: n_swa            = 0
0.00.268.751 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.753 I llm_load_print_meta: n_gqa            = 8
0.00.268.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.759 I llm_load_print_meta: n_ff             = 16384
0.00.268.759 I llm_load_print_meta: n_expert         = 0
0.00.268.760 I llm_load_print_meta: n_expert_used    = 0
0.00.268.760 I llm_load_print_meta: causal attn      = 1
0.00.268.760 I llm_load_print_meta: pooling type     = 0
0.00.268.761 I llm_load_print_meta: rope type        = 2
0.00.268.761 I llm_load_print_meta: rope scaling     = linear
0.00.268.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.763 I llm_load_print_meta: freq_scale_train = 1
0.00.268.763 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.766 I llm_load_print_meta: model type       = 2B
0.00.268.766 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.767 I llm_load_print_meta: model params     = 2.51 B
0.00.268.768 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.768 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.769 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.769 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.769 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.769 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.770 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.770 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.771 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.771 I llm_load_print_meta: max token length = 93
0.00.340.155 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.162 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.375 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.375 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.375 I llama_new_context_with_model: n_batch       = 2048
0.00.345.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.376 I llama_new_context_with_model: flash_attn    = 0
0.00.345.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.380 I llama_new_context_with_model: freq_scale    = 1
0.00.345.381 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.940 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.956 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.392 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.396 I llama_new_context_with_model: graph nodes  = 601
0.00.361.397 I llama_new_context_with_model: graph splits = 1
0.00.361.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.745 I main: llama threadpool init, n_threads = 4
0.00.453.761 I 
0.00.453.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.842 I 
0.00.453.889 I sampler seed: 392066373
0.00.453.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.904 I 
 increasities

The provided text does not contain any information about "creeps", so I am unable to extract the requested data from the provided context. [end of text]


0.02.797.051 I llama_perf_sampler_print:    sampling time =       5.42 ms /    32 runs   (    0.17 ms per token,  5908.42 tokens per second)
0.02.797.053 I llama_perf_context_print:        load time =     452.99 ms
0.02.797.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.056 I llama_perf_context_print:        eval time =    2323.56 ms /    31 runs   (   74.95 ms per token,    13.34 tokens per second)
0.02.797.057 I llama_perf_context_print:       total time =    2343.31 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.434s
user	0m35.530s
sys	0m9.336s
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
main: build = 4318 (d583cd03)
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

main: quantize time = 40204.03 ms
main:    total time = 40204.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.044 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.669 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.670 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.674 I llama_model_loader: - type  f32:   37 tensors
0.00.130.675 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.975 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.796 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.495 I llm_load_vocab: special tokens cache size = 5
0.00.269.292 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.310 I llm_load_print_meta: arch             = gemma
0.00.269.311 I llm_load_print_meta: vocab type       = SPM
0.00.269.311 I llm_load_print_meta: n_vocab          = 256000
0.00.269.312 I llm_load_print_meta: n_merges         = 0
0.00.269.312 I llm_load_print_meta: vocab_only       = 0
0.00.269.313 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.313 I llm_load_print_meta: n_embd           = 2048
0.00.269.313 I llm_load_print_meta: n_layer          = 18
0.00.269.325 I llm_load_print_meta: n_head           = 8
0.00.269.326 I llm_load_print_meta: n_head_kv        = 1
0.00.269.326 I llm_load_print_meta: n_rot            = 256
0.00.269.327 I llm_load_print_meta: n_swa            = 0
0.00.269.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.328 I llm_load_print_meta: n_gqa            = 8
0.00.269.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.332 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.334 I llm_load_print_meta: n_ff             = 16384
0.00.269.334 I llm_load_print_meta: n_expert         = 0
0.00.269.335 I llm_load_print_meta: n_expert_used    = 0
0.00.269.335 I llm_load_print_meta: causal attn      = 1
0.00.269.335 I llm_load_print_meta: pooling type     = 0
0.00.269.336 I llm_load_print_meta: rope type        = 2
0.00.269.336 I llm_load_print_meta: rope scaling     = linear
0.00.269.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.338 I llm_load_print_meta: freq_scale_train = 1
0.00.269.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.341 I llm_load_print_meta: model type       = 2B
0.00.269.341 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.342 I llm_load_print_meta: model params     = 2.51 B
0.00.269.343 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.344 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.345 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.345 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.346 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.346 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.346 I llm_load_print_meta: max token length = 93
0.00.329.290 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.297 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.298 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.298 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.299 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.299 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.520 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.520 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.521 I llama_new_context_with_model: n_batch       = 2048
0.00.334.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.522 I llama_new_context_with_model: flash_attn    = 0
0.00.334.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.524 I llama_new_context_with_model: freq_scale    = 1
0.00.334.525 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.498 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.587 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.917 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.922 I llama_new_context_with_model: graph nodes  = 601
0.00.350.922 I llama_new_context_with_model: graph splits = 1
0.00.350.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.826 I main: llama threadpool init, n_threads = 4
0.00.425.841 I 
0.00.425.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.918 I 
0.00.425.962 I sampler seed: 1698846433
0.00.425.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.979 I 
 seconally in the air, carrying a scent of damp earth, wildflowers, and pine needles. Beneath a mossy canopy, sunlight filters through the branches, dappling

0.02.040.992 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5878.16 tokens per second)
0.02.040.995 I llama_perf_context_print:        load time =     425.07 ms
0.02.040.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.999 I llama_perf_context_print:        eval time =    1595.76 ms /    32 runs   (   49.87 ms per token,    20.05 tokens per second)
0.02.041.000 I llama_perf_context_print:       total time =    1615.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4318 (d583cd03)
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

main: quantize time = 40201.00 ms
main:    total time = 40201.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.520 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.804 I llama_model_loader: - type  f32:   37 tensors
0.00.130.805 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.954 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.557 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.187 I llm_load_vocab: special tokens cache size = 5
0.00.265.870 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.888 I llm_load_print_meta: arch             = gemma
0.00.265.888 I llm_load_print_meta: vocab type       = SPM
0.00.265.889 I llm_load_print_meta: n_vocab          = 256000
0.00.265.890 I llm_load_print_meta: n_merges         = 0
0.00.265.890 I llm_load_print_meta: vocab_only       = 0
0.00.265.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.891 I llm_load_print_meta: n_embd           = 2048
0.00.265.891 I llm_load_print_meta: n_layer          = 18
0.00.265.901 I llm_load_print_meta: n_head           = 8
0.00.265.902 I llm_load_print_meta: n_head_kv        = 1
0.00.265.903 I llm_load_print_meta: n_rot            = 256
0.00.265.903 I llm_load_print_meta: n_swa            = 0
0.00.265.904 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.904 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.905 I llm_load_print_meta: n_gqa            = 8
0.00.265.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.908 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.909 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.911 I llm_load_print_meta: n_ff             = 16384
0.00.265.911 I llm_load_print_meta: n_expert         = 0
0.00.265.911 I llm_load_print_meta: n_expert_used    = 0
0.00.265.911 I llm_load_print_meta: causal attn      = 1
0.00.265.912 I llm_load_print_meta: pooling type     = 0
0.00.265.912 I llm_load_print_meta: rope type        = 2
0.00.265.913 I llm_load_print_meta: rope scaling     = linear
0.00.265.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.914 I llm_load_print_meta: freq_scale_train = 1
0.00.265.915 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.917 I llm_load_print_meta: model type       = 2B
0.00.265.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.918 I llm_load_print_meta: model params     = 2.51 B
0.00.265.919 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.919 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.921 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.921 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.921 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.922 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.922 I llm_load_print_meta: max token length = 93
0.00.325.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.281 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.282 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.282 I llama_new_context_with_model: n_batch       = 2048
0.00.330.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.283 I llama_new_context_with_model: flash_attn    = 0
0.00.330.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.286 I llama_new_context_with_model: freq_scale    = 1
0.00.330.287 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.590 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.691 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.960 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.966 I llama_new_context_with_model: graph nodes  = 601
0.00.346.967 I llama_new_context_with_model: graph splits = 1
0.00.346.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.912 I main: llama threadpool init, n_threads = 4
0.00.420.927 I 
0.00.421.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.011 I 
0.00.421.064 I sampler seed: 1492861695
0.00.421.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.094 I 
 squaRED.

## **The Quest for the Codex:**

The ancient texts speak of a hidden codex, a repository of forgotten knowledge and powerful secrets. Legends

0.01.987.127 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5938.46 tokens per second)
0.01.987.129 I llama_perf_context_print:        load time =     420.15 ms
0.01.987.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.132 I llama_perf_context_print:        eval time =    1546.57 ms /    32 runs   (   48.33 ms per token,    20.69 tokens per second)
0.01.987.132 I llama_perf_context_print:       total time =    1566.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.244s
user	10m23.909s
sys	0m7.102s
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
0.00.000.599 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type  f16:   98 tensors
0.00.067.683 I llm_load_vocab: special tokens cache size = 25
0.00.081.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.381 I llm_load_print_meta: arch             = gptneox
0.00.081.382 I llm_load_print_meta: vocab type       = BPE
0.00.081.382 I llm_load_print_meta: n_vocab          = 50304
0.00.081.383 I llm_load_print_meta: n_merges         = 50009
0.00.081.383 I llm_load_print_meta: vocab_only       = 0
0.00.081.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.384 I llm_load_print_meta: n_embd           = 2048
0.00.081.384 I llm_load_print_meta: n_layer          = 24
0.00.081.396 I llm_load_print_meta: n_head           = 16
0.00.081.397 I llm_load_print_meta: n_head_kv        = 16
0.00.081.397 I llm_load_print_meta: n_rot            = 32
0.00.081.397 I llm_load_print_meta: n_swa            = 0
0.00.081.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.399 I llm_load_print_meta: n_gqa            = 1
0.00.081.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.405 I llm_load_print_meta: n_ff             = 8192
0.00.081.405 I llm_load_print_meta: n_expert         = 0
0.00.081.405 I llm_load_print_meta: n_expert_used    = 0
0.00.081.406 I llm_load_print_meta: causal attn      = 1
0.00.081.406 I llm_load_print_meta: pooling type     = 0
0.00.081.406 I llm_load_print_meta: rope type        = 2
0.00.081.407 I llm_load_print_meta: rope scaling     = linear
0.00.081.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.408 I llm_load_print_meta: freq_scale_train = 1
0.00.081.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.411 I llm_load_print_meta: model type       = 1.4B
0.00.081.412 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.413 I llm_load_print_meta: model params     = 1.41 B
0.00.081.414 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.414 I llm_load_print_meta: general.name     = 1.4B
0.00.081.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: max token length = 1024
0.00.229.647 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.154 I llama_new_context_with_model: n_batch       = 2048
0.00.232.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.155 I llama_new_context_with_model: flash_attn    = 0
0.00.232.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.158 I llama_new_context_with_model: freq_scale    = 1
0.00.311.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.966 I llama_new_context_with_model: graph nodes  = 967
0.00.313.966 I llama_new_context_with_model: graph splits = 1
0.00.313.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.773 I main: llama threadpool init, n_threads = 4
0.00.404.790 I 
0.00.404.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.869 I 
0.00.404.980 I sampler seed: 1234
0.00.404.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.995 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.724.324 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.04.724.326 I llama_perf_context_print:        load time =     403.95 ms
0.04.724.328 I llama_perf_context_print: prompt eval time =     119.18 ms /     7 tokens (   17.03 ms per token,    58.74 tokens per second)
0.04.724.330 I llama_perf_context_print:        eval time =    4189.63 ms /    63 runs   (   66.50 ms per token,    15.04 tokens per second)
0.04.724.330 I llama_perf_context_print:       total time =    4319.56 ms /    70 tokens

real	0m4.822s
user	0m17.649s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type  f16:   98 tensors
0.00.065.647 I llm_load_vocab: special tokens cache size = 25
0.00.079.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.322 I llm_load_print_meta: arch             = gptneox
0.00.079.323 I llm_load_print_meta: vocab type       = BPE
0.00.079.324 I llm_load_print_meta: n_vocab          = 50304
0.00.079.324 I llm_load_print_meta: n_merges         = 50009
0.00.079.324 I llm_load_print_meta: vocab_only       = 0
0.00.079.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.325 I llm_load_print_meta: n_embd           = 2048
0.00.079.325 I llm_load_print_meta: n_layer          = 24
0.00.079.334 I llm_load_print_meta: n_head           = 16
0.00.079.334 I llm_load_print_meta: n_head_kv        = 16
0.00.079.335 I llm_load_print_meta: n_rot            = 32
0.00.079.335 I llm_load_print_meta: n_swa            = 0
0.00.079.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.337 I llm_load_print_meta: n_gqa            = 1
0.00.079.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.343 I llm_load_print_meta: n_ff             = 8192
0.00.079.343 I llm_load_print_meta: n_expert         = 0
0.00.079.343 I llm_load_print_meta: n_expert_used    = 0
0.00.079.344 I llm_load_print_meta: causal attn      = 1
0.00.079.344 I llm_load_print_meta: pooling type     = 0
0.00.079.344 I llm_load_print_meta: rope type        = 2
0.00.079.345 I llm_load_print_meta: rope scaling     = linear
0.00.079.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.347 I llm_load_print_meta: freq_scale_train = 1
0.00.079.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.350 I llm_load_print_meta: model type       = 1.4B
0.00.079.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.351 I llm_load_print_meta: model params     = 1.41 B
0.00.079.352 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.353 I llm_load_print_meta: general.name     = 1.4B
0.00.079.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.355 I llm_load_print_meta: max token length = 1024
0.00.224.993 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.529 I llama_new_context_with_model: n_ctx         = 128
0.00.227.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.530 I llama_new_context_with_model: n_batch       = 128
0.00.227.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.531 I llama_new_context_with_model: flash_attn    = 0
0.00.227.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.534 I llama_new_context_with_model: freq_scale    = 1
0.00.227.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.196 I llama_new_context_with_model: graph nodes  = 967
0.00.235.196 I llama_new_context_with_model: graph splits = 1
0.00.235.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.489 I 
0.00.294.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.583 I perplexity: tokenizing the input ..
0.00.304.904 I perplexity: tokenization took 10.317 ms
0.00.304.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.297 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.808.762 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.808.794 I llama_perf_context_print:        load time =     294.22 ms
0.01.808.796 I llama_perf_context_print: prompt eval time =    1497.05 ms /   128 tokens (   11.70 ms per token,    85.50 tokens per second)
0.01.808.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.798 I llama_perf_context_print:       total time =    1514.31 ms /   129 tokens

real	0m1.905s
user	0m6.345s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.216 I llm_load_vocab: special tokens cache size = 25
0.00.079.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.955 I llm_load_print_meta: arch             = gptneox
0.00.079.956 I llm_load_print_meta: vocab type       = BPE
0.00.079.956 I llm_load_print_meta: n_vocab          = 50304
0.00.079.957 I llm_load_print_meta: n_merges         = 50009
0.00.079.957 I llm_load_print_meta: vocab_only       = 0
0.00.079.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.958 I llm_load_print_meta: n_embd           = 2048
0.00.079.958 I llm_load_print_meta: n_layer          = 24
0.00.079.966 I llm_load_print_meta: n_head           = 16
0.00.079.966 I llm_load_print_meta: n_head_kv        = 16
0.00.079.967 I llm_load_print_meta: n_rot            = 32
0.00.079.967 I llm_load_print_meta: n_swa            = 0
0.00.079.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.969 I llm_load_print_meta: n_gqa            = 1
0.00.079.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.975 I llm_load_print_meta: n_ff             = 8192
0.00.079.975 I llm_load_print_meta: n_expert         = 0
0.00.079.975 I llm_load_print_meta: n_expert_used    = 0
0.00.079.976 I llm_load_print_meta: causal attn      = 1
0.00.079.976 I llm_load_print_meta: pooling type     = 0
0.00.079.976 I llm_load_print_meta: rope type        = 2
0.00.079.976 I llm_load_print_meta: rope scaling     = linear
0.00.079.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.978 I llm_load_print_meta: freq_scale_train = 1
0.00.079.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.980 I llm_load_print_meta: model type       = 1.4B
0.00.079.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.982 I llm_load_print_meta: model params     = 1.41 B
0.00.079.982 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.983 I llm_load_print_meta: general.name     = 1.4B
0.00.079.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.985 I llm_load_print_meta: max token length = 1024
0.00.160.196 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.874 I llama_new_context_with_model: n_batch       = 2048
0.00.162.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.874 I llama_new_context_with_model: flash_attn    = 0
0.00.162.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.877 I llama_new_context_with_model: freq_scale    = 1
0.00.239.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.494 I llama_new_context_with_model: graph nodes  = 967
0.00.241.495 I llama_new_context_with_model: graph splits = 1
0.00.241.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.152 I main: llama threadpool init, n_threads = 4
0.00.321.170 I 
0.00.321.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.255 I 
0.00.321.366 I sampler seed: 1234
0.00.321.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.382 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.578 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.983.581 I llama_perf_context_print:        load time =     320.35 ms
0.02.983.582 I llama_perf_context_print: prompt eval time =      88.43 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.983.583 I llama_perf_context_print:        eval time =    2563.96 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.983.584 I llama_perf_context_print:       total time =    2662.43 ms /    70 tokens

real	0m3.056s
user	0m10.975s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.370 I llm_load_vocab: special tokens cache size = 25
0.00.081.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.060 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.062 I llm_load_print_meta: n_merges         = 50009
0.00.081.063 I llm_load_print_meta: vocab_only       = 0
0.00.081.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.064 I llm_load_print_meta: n_embd           = 2048
0.00.081.064 I llm_load_print_meta: n_layer          = 24
0.00.081.075 I llm_load_print_meta: n_head           = 16
0.00.081.076 I llm_load_print_meta: n_head_kv        = 16
0.00.081.076 I llm_load_print_meta: n_rot            = 32
0.00.081.076 I llm_load_print_meta: n_swa            = 0
0.00.081.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.078 I llm_load_print_meta: n_gqa            = 1
0.00.081.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.083 I llm_load_print_meta: n_ff             = 8192
0.00.081.084 I llm_load_print_meta: n_expert         = 0
0.00.081.084 I llm_load_print_meta: n_expert_used    = 0
0.00.081.084 I llm_load_print_meta: causal attn      = 1
0.00.081.084 I llm_load_print_meta: pooling type     = 0
0.00.081.085 I llm_load_print_meta: rope type        = 2
0.00.081.085 I llm_load_print_meta: rope scaling     = linear
0.00.081.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.087 I llm_load_print_meta: freq_scale_train = 1
0.00.081.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.090 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.091 I llm_load_print_meta: model params     = 1.41 B
0.00.081.092 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.092 I llm_load_print_meta: general.name     = 1.4B
0.00.081.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: max token length = 1024
0.00.164.655 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.247 I llama_new_context_with_model: n_ctx         = 128
0.00.167.248 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.248 I llama_new_context_with_model: n_batch       = 128
0.00.167.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.249 I llama_new_context_with_model: flash_attn    = 0
0.00.167.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.252 I llama_new_context_with_model: freq_scale    = 1
0.00.167.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.230 I llama_new_context_with_model: graph nodes  = 967
0.00.175.231 I llama_new_context_with_model: graph splits = 1
0.00.175.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.325 I 
0.00.226.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.420 I perplexity: tokenizing the input ..
0.00.236.637 I perplexity: tokenization took 10.212 ms
0.00.236.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.010 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.295 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.324 I llama_perf_context_print:        load time =     225.70 ms
0.01.229.325 I llama_perf_context_print: prompt eval time =     985.49 ms /   128 tokens (    7.70 ms per token,   129.89 tokens per second)
0.01.229.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.328 I llama_perf_context_print:       total time =    1003.00 ms /   129 tokens

real	0m1.291s
user	0m4.256s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.394 I llm_load_vocab: special tokens cache size = 25
0.00.080.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.184 I llm_load_print_meta: arch             = gptneox
0.00.080.185 I llm_load_print_meta: vocab type       = BPE
0.00.080.185 I llm_load_print_meta: n_vocab          = 50304
0.00.080.186 I llm_load_print_meta: n_merges         = 50009
0.00.080.186 I llm_load_print_meta: vocab_only       = 0
0.00.080.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.187 I llm_load_print_meta: n_embd           = 2048
0.00.080.187 I llm_load_print_meta: n_layer          = 24
0.00.080.194 I llm_load_print_meta: n_head           = 16
0.00.080.195 I llm_load_print_meta: n_head_kv        = 16
0.00.080.195 I llm_load_print_meta: n_rot            = 32
0.00.080.195 I llm_load_print_meta: n_swa            = 0
0.00.080.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.197 I llm_load_print_meta: n_gqa            = 1
0.00.080.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.203 I llm_load_print_meta: n_ff             = 8192
0.00.080.203 I llm_load_print_meta: n_expert         = 0
0.00.080.203 I llm_load_print_meta: n_expert_used    = 0
0.00.080.203 I llm_load_print_meta: causal attn      = 1
0.00.080.204 I llm_load_print_meta: pooling type     = 0
0.00.080.204 I llm_load_print_meta: rope type        = 2
0.00.080.204 I llm_load_print_meta: rope scaling     = linear
0.00.080.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.206 I llm_load_print_meta: freq_scale_train = 1
0.00.080.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.209 I llm_load_print_meta: model type       = 1.4B
0.00.080.209 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.211 I llm_load_print_meta: model params     = 1.41 B
0.00.080.212 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.212 I llm_load_print_meta: general.name     = 1.4B
0.00.080.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: max token length = 1024
0.00.126.028 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.035 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.064 I llama_new_context_with_model: n_batch       = 2048
0.00.439.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.065 I llama_new_context_with_model: flash_attn    = 0
0.00.439.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.070 I llama_new_context_with_model: freq_scale    = 1
0.00.517.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.083 I llama_new_context_with_model: graph nodes  = 967
0.00.520.084 I llama_new_context_with_model: graph splits = 1
0.00.520.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.043 I main: llama threadpool init, n_threads = 4
0.00.591.061 I 
0.00.591.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.137 I 
0.00.591.238 I sampler seed: 1234
0.00.591.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.267 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.307.505 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.307.508 I llama_perf_context_print:        load time =     590.30 ms
0.02.307.509 I llama_perf_context_print: prompt eval time =      77.52 ms /     7 tokens (   11.07 ms per token,    90.31 tokens per second)
0.02.307.510 I llama_perf_context_print:        eval time =    1628.95 ms /    63 runs   (   25.86 ms per token,    38.68 tokens per second)
0.02.307.511 I llama_perf_context_print:       total time =    1716.47 ms /    70 tokens

real	0m2.356s
user	0m7.358s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.550 I llm_load_vocab: special tokens cache size = 25
0.00.080.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.207 I llm_load_print_meta: arch             = gptneox
0.00.080.208 I llm_load_print_meta: vocab type       = BPE
0.00.080.209 I llm_load_print_meta: n_vocab          = 50304
0.00.080.209 I llm_load_print_meta: n_merges         = 50009
0.00.080.209 I llm_load_print_meta: vocab_only       = 0
0.00.080.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.210 I llm_load_print_meta: n_embd           = 2048
0.00.080.210 I llm_load_print_meta: n_layer          = 24
0.00.080.219 I llm_load_print_meta: n_head           = 16
0.00.080.220 I llm_load_print_meta: n_head_kv        = 16
0.00.080.221 I llm_load_print_meta: n_rot            = 32
0.00.080.221 I llm_load_print_meta: n_swa            = 0
0.00.080.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.223 I llm_load_print_meta: n_gqa            = 1
0.00.080.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.229 I llm_load_print_meta: n_ff             = 8192
0.00.080.229 I llm_load_print_meta: n_expert         = 0
0.00.080.230 I llm_load_print_meta: n_expert_used    = 0
0.00.080.230 I llm_load_print_meta: causal attn      = 1
0.00.080.230 I llm_load_print_meta: pooling type     = 0
0.00.080.230 I llm_load_print_meta: rope type        = 2
0.00.080.231 I llm_load_print_meta: rope scaling     = linear
0.00.080.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.233 I llm_load_print_meta: freq_scale_train = 1
0.00.080.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.235 I llm_load_print_meta: model type       = 1.4B
0.00.080.236 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.237 I llm_load_print_meta: model params     = 1.41 B
0.00.080.238 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.238 I llm_load_print_meta: general.name     = 1.4B
0.00.080.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: max token length = 1024
0.00.125.910 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.917 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.697 I llama_new_context_with_model: n_ctx         = 128
0.00.438.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.698 I llama_new_context_with_model: n_batch       = 128
0.00.438.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.698 I llama_new_context_with_model: flash_attn    = 0
0.00.438.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.703 I llama_new_context_with_model: freq_scale    = 1
0.00.438.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.010 I llama_new_context_with_model: graph nodes  = 967
0.00.446.010 I llama_new_context_with_model: graph splits = 1
0.00.446.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.006 I 
0.00.487.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.111 I perplexity: tokenizing the input ..
0.00.497.358 I perplexity: tokenization took 10.248 ms
0.00.497.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.594 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.377.838 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.377.869 I llama_perf_context_print:        load time =     486.33 ms
0.01.377.871 I llama_perf_context_print: prompt eval time =     870.82 ms /   128 tokens (    6.80 ms per token,   146.99 tokens per second)
0.01.377.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.873 I llama_perf_context_print:       total time =     890.87 ms /   129 tokens

real	0m1.419s
user	0m4.006s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.009.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.647 I llm_load_vocab: special tokens cache size = 25
0.00.079.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.410 I llm_load_print_meta: arch             = gptneox
0.00.079.411 I llm_load_print_meta: vocab type       = BPE
0.00.079.411 I llm_load_print_meta: n_vocab          = 50304
0.00.079.412 I llm_load_print_meta: n_merges         = 50009
0.00.079.412 I llm_load_print_meta: vocab_only       = 0
0.00.079.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.413 I llm_load_print_meta: n_embd           = 2048
0.00.079.413 I llm_load_print_meta: n_layer          = 24
0.00.079.420 I llm_load_print_meta: n_head           = 16
0.00.079.421 I llm_load_print_meta: n_head_kv        = 16
0.00.079.421 I llm_load_print_meta: n_rot            = 32
0.00.079.421 I llm_load_print_meta: n_swa            = 0
0.00.079.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.422 I llm_load_print_meta: n_gqa            = 1
0.00.079.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.428 I llm_load_print_meta: n_ff             = 8192
0.00.079.428 I llm_load_print_meta: n_expert         = 0
0.00.079.429 I llm_load_print_meta: n_expert_used    = 0
0.00.079.429 I llm_load_print_meta: causal attn      = 1
0.00.079.429 I llm_load_print_meta: pooling type     = 0
0.00.079.430 I llm_load_print_meta: rope type        = 2
0.00.079.431 I llm_load_print_meta: rope scaling     = linear
0.00.079.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.432 I llm_load_print_meta: freq_scale_train = 1
0.00.079.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.444 I llm_load_print_meta: model type       = 1.4B
0.00.079.445 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.446 I llm_load_print_meta: model params     = 1.41 B
0.00.079.447 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.454 I llm_load_print_meta: general.name     = 1.4B
0.00.079.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.457 I llm_load_print_meta: max token length = 1024
0.00.129.905 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.558 I llama_new_context_with_model: n_batch       = 2048
0.00.132.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.559 I llama_new_context_with_model: flash_attn    = 0
0.00.132.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.561 I llama_new_context_with_model: freq_scale    = 1
0.00.209.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.660 I llama_new_context_with_model: graph nodes  = 967
0.00.211.660 I llama_new_context_with_model: graph splits = 1
0.00.211.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.776 I main: llama threadpool init, n_threads = 4
0.00.295.797 I 
0.00.295.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.882 I 
0.00.295.991 I sampler seed: 1234
0.00.296.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.006 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.517 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.435.520 I llama_perf_context_print:        load time =     295.36 ms
0.02.435.521 I llama_perf_context_print: prompt eval time =     129.90 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.435.522 I llama_perf_context_print:        eval time =    1999.60 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.435.523 I llama_perf_context_print:       total time =    2139.75 ms /    70 tokens

real	0m2.485s
user	0m8.906s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.484 I llm_load_vocab: special tokens cache size = 25
0.00.080.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.162 I llm_load_print_meta: arch             = gptneox
0.00.080.163 I llm_load_print_meta: vocab type       = BPE
0.00.080.163 I llm_load_print_meta: n_vocab          = 50304
0.00.080.164 I llm_load_print_meta: n_merges         = 50009
0.00.080.164 I llm_load_print_meta: vocab_only       = 0
0.00.080.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.165 I llm_load_print_meta: n_embd           = 2048
0.00.080.165 I llm_load_print_meta: n_layer          = 24
0.00.080.173 I llm_load_print_meta: n_head           = 16
0.00.080.174 I llm_load_print_meta: n_head_kv        = 16
0.00.080.174 I llm_load_print_meta: n_rot            = 32
0.00.080.175 I llm_load_print_meta: n_swa            = 0
0.00.080.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.176 I llm_load_print_meta: n_gqa            = 1
0.00.080.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.182 I llm_load_print_meta: n_ff             = 8192
0.00.080.182 I llm_load_print_meta: n_expert         = 0
0.00.080.183 I llm_load_print_meta: n_expert_used    = 0
0.00.080.183 I llm_load_print_meta: causal attn      = 1
0.00.080.183 I llm_load_print_meta: pooling type     = 0
0.00.080.183 I llm_load_print_meta: rope type        = 2
0.00.080.184 I llm_load_print_meta: rope scaling     = linear
0.00.080.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.186 I llm_load_print_meta: freq_scale_train = 1
0.00.080.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.198 I llm_load_print_meta: model type       = 1.4B
0.00.080.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.199 I llm_load_print_meta: model params     = 1.41 B
0.00.080.200 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.201 I llm_load_print_meta: general.name     = 1.4B
0.00.080.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: max token length = 1024
0.00.128.963 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.502 I llama_new_context_with_model: n_ctx         = 128
0.00.131.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.502 I llama_new_context_with_model: n_batch       = 128
0.00.131.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.503 I llama_new_context_with_model: flash_attn    = 0
0.00.131.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.506 I llama_new_context_with_model: freq_scale    = 1
0.00.131.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.481 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.488 I llama_new_context_with_model: graph nodes  = 967
0.00.139.488 I llama_new_context_with_model: graph splits = 1
0.00.139.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.308 I 
0.00.193.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.397 I perplexity: tokenizing the input ..
0.00.203.478 I perplexity: tokenization took 10.077 ms
0.00.203.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.873 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.093 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.125 I llama_perf_context_print:        load time =     192.70 ms
0.02.418.127 I llama_perf_context_print: prompt eval time =    2204.87 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.418.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.131 I llama_perf_context_print:       total time =    2224.82 ms /   129 tokens

real	0m2.461s
user	0m9.201s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.273 I llm_load_vocab: special tokens cache size = 25
0.00.080.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.045 I llm_load_print_meta: arch             = gptneox
0.00.080.046 I llm_load_print_meta: vocab type       = BPE
0.00.080.046 I llm_load_print_meta: n_vocab          = 50304
0.00.080.046 I llm_load_print_meta: n_merges         = 50009
0.00.080.047 I llm_load_print_meta: vocab_only       = 0
0.00.080.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.048 I llm_load_print_meta: n_embd           = 2048
0.00.080.048 I llm_load_print_meta: n_layer          = 24
0.00.080.057 I llm_load_print_meta: n_head           = 16
0.00.080.057 I llm_load_print_meta: n_head_kv        = 16
0.00.080.058 I llm_load_print_meta: n_rot            = 32
0.00.080.058 I llm_load_print_meta: n_swa            = 0
0.00.080.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.059 I llm_load_print_meta: n_gqa            = 1
0.00.080.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.066 I llm_load_print_meta: n_ff             = 8192
0.00.080.066 I llm_load_print_meta: n_expert         = 0
0.00.080.066 I llm_load_print_meta: n_expert_used    = 0
0.00.080.066 I llm_load_print_meta: causal attn      = 1
0.00.080.067 I llm_load_print_meta: pooling type     = 0
0.00.080.067 I llm_load_print_meta: rope type        = 2
0.00.080.067 I llm_load_print_meta: rope scaling     = linear
0.00.080.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.069 I llm_load_print_meta: freq_scale_train = 1
0.00.080.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.071 I llm_load_print_meta: model type       = 1.4B
0.00.080.072 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.073 I llm_load_print_meta: model params     = 1.41 B
0.00.080.074 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.074 I llm_load_print_meta: general.name     = 1.4B
0.00.080.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.076 I llm_load_print_meta: max token length = 1024
0.00.133.968 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.459 I llama_new_context_with_model: n_batch       = 2048
0.00.136.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.459 I llama_new_context_with_model: flash_attn    = 0
0.00.136.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.462 I llama_new_context_with_model: freq_scale    = 1
0.00.214.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.248 I llama_new_context_with_model: graph nodes  = 967
0.00.217.248 I llama_new_context_with_model: graph splits = 1
0.00.217.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.547 I main: llama threadpool init, n_threads = 4
0.00.291.565 I 
0.00.291.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.645 I 
0.00.291.739 I sampler seed: 1234
0.00.291.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.767 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.561.087 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.561.090 I llama_perf_context_print:        load time =     290.74 ms
0.02.561.091 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.561.093 I llama_perf_context_print:        eval time =    2175.93 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.561.093 I llama_perf_context_print:       total time =    2269.55 ms /    70 tokens

real	0m2.616s
user	0m9.405s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.932 I llm_load_vocab: special tokens cache size = 25
0.00.082.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.794 I llm_load_print_meta: arch             = gptneox
0.00.082.795 I llm_load_print_meta: vocab type       = BPE
0.00.082.796 I llm_load_print_meta: n_vocab          = 50304
0.00.082.796 I llm_load_print_meta: n_merges         = 50009
0.00.082.797 I llm_load_print_meta: vocab_only       = 0
0.00.082.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.797 I llm_load_print_meta: n_embd           = 2048
0.00.082.798 I llm_load_print_meta: n_layer          = 24
0.00.082.809 I llm_load_print_meta: n_head           = 16
0.00.082.810 I llm_load_print_meta: n_head_kv        = 16
0.00.082.810 I llm_load_print_meta: n_rot            = 32
0.00.082.811 I llm_load_print_meta: n_swa            = 0
0.00.082.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.812 I llm_load_print_meta: n_gqa            = 1
0.00.082.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.819 I llm_load_print_meta: n_ff             = 8192
0.00.082.819 I llm_load_print_meta: n_expert         = 0
0.00.082.819 I llm_load_print_meta: n_expert_used    = 0
0.00.082.820 I llm_load_print_meta: causal attn      = 1
0.00.082.820 I llm_load_print_meta: pooling type     = 0
0.00.082.820 I llm_load_print_meta: rope type        = 2
0.00.082.820 I llm_load_print_meta: rope scaling     = linear
0.00.082.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.822 I llm_load_print_meta: freq_scale_train = 1
0.00.082.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.825 I llm_load_print_meta: model type       = 1.4B
0.00.082.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.826 I llm_load_print_meta: model params     = 1.41 B
0.00.082.827 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.827 I llm_load_print_meta: general.name     = 1.4B
0.00.082.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.830 I llm_load_print_meta: max token length = 1024
0.00.137.283 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.107 I llama_new_context_with_model: n_ctx         = 128
0.00.140.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.108 I llama_new_context_with_model: n_batch       = 128
0.00.140.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.108 I llama_new_context_with_model: flash_attn    = 0
0.00.140.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.111 I llama_new_context_with_model: freq_scale    = 1
0.00.140.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.985 I llama_new_context_with_model: graph nodes  = 967
0.00.147.985 I llama_new_context_with_model: graph splits = 1
0.00.147.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.085 I 
0.00.193.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.183 I perplexity: tokenizing the input ..
0.00.203.422 I perplexity: tokenization took 10.234 ms
0.00.203.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.615 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.853 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.884 I llama_perf_context_print:        load time =     192.45 ms
0.01.450.886 I llama_perf_context_print: prompt eval time =    1237.23 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.450.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.887 I llama_perf_context_print:       total time =    1257.80 ms /   129 tokens

real	0m1.496s
user	0m5.269s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.554 I llm_load_vocab: special tokens cache size = 25
0.00.080.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.291 I llm_load_print_meta: arch             = gptneox
0.00.080.291 I llm_load_print_meta: vocab type       = BPE
0.00.080.292 I llm_load_print_meta: n_vocab          = 50304
0.00.080.292 I llm_load_print_meta: n_merges         = 50009
0.00.080.293 I llm_load_print_meta: vocab_only       = 0
0.00.080.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.293 I llm_load_print_meta: n_embd           = 2048
0.00.080.294 I llm_load_print_meta: n_layer          = 24
0.00.080.304 I llm_load_print_meta: n_head           = 16
0.00.080.305 I llm_load_print_meta: n_head_kv        = 16
0.00.080.305 I llm_load_print_meta: n_rot            = 32
0.00.080.306 I llm_load_print_meta: n_swa            = 0
0.00.080.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.307 I llm_load_print_meta: n_gqa            = 1
0.00.080.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.313 I llm_load_print_meta: n_ff             = 8192
0.00.080.314 I llm_load_print_meta: n_expert         = 0
0.00.080.314 I llm_load_print_meta: n_expert_used    = 0
0.00.080.314 I llm_load_print_meta: causal attn      = 1
0.00.080.314 I llm_load_print_meta: pooling type     = 0
0.00.080.315 I llm_load_print_meta: rope type        = 2
0.00.080.315 I llm_load_print_meta: rope scaling     = linear
0.00.080.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.317 I llm_load_print_meta: freq_scale_train = 1
0.00.080.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.319 I llm_load_print_meta: model type       = 1.4B
0.00.080.320 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.321 I llm_load_print_meta: model params     = 1.41 B
0.00.080.322 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.322 I llm_load_print_meta: general.name     = 1.4B
0.00.080.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: max token length = 1024
0.00.140.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.909 I llama_new_context_with_model: n_batch       = 2048
0.00.142.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.910 I llama_new_context_with_model: flash_attn    = 0
0.00.142.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.913 I llama_new_context_with_model: freq_scale    = 1
0.00.223.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.608 I llama_new_context_with_model: graph nodes  = 967
0.00.225.609 I llama_new_context_with_model: graph splits = 1
0.00.225.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.716 I main: llama threadpool init, n_threads = 4
0.00.313.734 I 
0.00.313.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.810 I 
0.00.313.907 I sampler seed: 1234
0.00.313.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.940 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.776.496 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.776.499 I llama_perf_context_print:        load time =     312.91 ms
0.02.776.500 I llama_perf_context_print: prompt eval time =     148.29 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.776.501 I llama_perf_context_print:        eval time =    2304.46 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.776.502 I llama_perf_context_print:       total time =    2462.79 ms /    70 tokens

real	0m2.832s
user	0m10.208s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.523 I llm_load_vocab: special tokens cache size = 25
0.00.079.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.209 I llm_load_print_meta: arch             = gptneox
0.00.079.210 I llm_load_print_meta: vocab type       = BPE
0.00.079.210 I llm_load_print_meta: n_vocab          = 50304
0.00.079.210 I llm_load_print_meta: n_merges         = 50009
0.00.079.211 I llm_load_print_meta: vocab_only       = 0
0.00.079.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.211 I llm_load_print_meta: n_embd           = 2048
0.00.079.212 I llm_load_print_meta: n_layer          = 24
0.00.079.218 I llm_load_print_meta: n_head           = 16
0.00.079.219 I llm_load_print_meta: n_head_kv        = 16
0.00.079.219 I llm_load_print_meta: n_rot            = 32
0.00.079.219 I llm_load_print_meta: n_swa            = 0
0.00.079.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.221 I llm_load_print_meta: n_gqa            = 1
0.00.079.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.227 I llm_load_print_meta: n_ff             = 8192
0.00.079.227 I llm_load_print_meta: n_expert         = 0
0.00.079.227 I llm_load_print_meta: n_expert_used    = 0
0.00.079.228 I llm_load_print_meta: causal attn      = 1
0.00.079.228 I llm_load_print_meta: pooling type     = 0
0.00.079.228 I llm_load_print_meta: rope type        = 2
0.00.079.229 I llm_load_print_meta: rope scaling     = linear
0.00.079.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.230 I llm_load_print_meta: freq_scale_train = 1
0.00.079.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.233 I llm_load_print_meta: model type       = 1.4B
0.00.079.234 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.234 I llm_load_print_meta: model params     = 1.41 B
0.00.079.235 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.236 I llm_load_print_meta: general.name     = 1.4B
0.00.079.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: max token length = 1024
0.00.139.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.486 I llama_new_context_with_model: n_ctx         = 128
0.00.141.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.487 I llama_new_context_with_model: n_batch       = 128
0.00.141.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.488 I llama_new_context_with_model: flash_attn    = 0
0.00.141.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.490 I llama_new_context_with_model: freq_scale    = 1
0.00.141.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.896 I llama_new_context_with_model: graph nodes  = 967
0.00.148.896 I llama_new_context_with_model: graph splits = 1
0.00.148.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.573 I 
0.00.207.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.681 I perplexity: tokenizing the input ..
0.00.217.796 I perplexity: tokenization took 10.117 ms
0.00.217.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.470 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.707.726 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.707.762 I llama_perf_context_print:        load time =     207.31 ms
0.02.707.765 I llama_perf_context_print: prompt eval time =    2479.67 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.707.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.770 I llama_perf_context_print:       total time =    2500.19 ms /   129 tokens

real	0m2.755s
user	0m10.295s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.201 I llm_load_vocab: special tokens cache size = 25
0.00.079.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.989 I llm_load_print_meta: arch             = gptneox
0.00.079.990 I llm_load_print_meta: vocab type       = BPE
0.00.079.991 I llm_load_print_meta: n_vocab          = 50304
0.00.079.991 I llm_load_print_meta: n_merges         = 50009
0.00.079.991 I llm_load_print_meta: vocab_only       = 0
0.00.079.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.992 I llm_load_print_meta: n_embd           = 2048
0.00.079.992 I llm_load_print_meta: n_layer          = 24
0.00.080.002 I llm_load_print_meta: n_head           = 16
0.00.080.003 I llm_load_print_meta: n_head_kv        = 16
0.00.080.003 I llm_load_print_meta: n_rot            = 32
0.00.080.003 I llm_load_print_meta: n_swa            = 0
0.00.080.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.005 I llm_load_print_meta: n_gqa            = 1
0.00.080.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.010 I llm_load_print_meta: n_ff             = 8192
0.00.080.011 I llm_load_print_meta: n_expert         = 0
0.00.080.011 I llm_load_print_meta: n_expert_used    = 0
0.00.080.011 I llm_load_print_meta: causal attn      = 1
0.00.080.011 I llm_load_print_meta: pooling type     = 0
0.00.080.012 I llm_load_print_meta: rope type        = 2
0.00.080.012 I llm_load_print_meta: rope scaling     = linear
0.00.080.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.014 I llm_load_print_meta: freq_scale_train = 1
0.00.080.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.017 I llm_load_print_meta: model type       = 1.4B
0.00.080.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.018 I llm_load_print_meta: model params     = 1.41 B
0.00.080.019 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.020 I llm_load_print_meta: general.name     = 1.4B
0.00.080.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: max token length = 1024
0.00.112.468 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.941 I llama_new_context_with_model: n_batch       = 2048
0.00.114.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.941 I llama_new_context_with_model: flash_attn    = 0
0.00.114.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.943 I llama_new_context_with_model: freq_scale    = 1
0.00.191.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.169 I llama_new_context_with_model: graph nodes  = 967
0.00.194.169 I llama_new_context_with_model: graph splits = 1
0.00.194.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.503 I main: llama threadpool init, n_threads = 4
0.00.261.521 I 
0.00.261.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.602 I 
0.00.261.711 I sampler seed: 1234
0.00.261.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.722 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.862.927 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.01.862.930 I llama_perf_context_print:        load time =     261.10 ms
0.01.862.932 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.862.934 I llama_perf_context_print:        eval time =    1502.38 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.862.934 I llama_perf_context_print:       total time =    1601.43 ms /    70 tokens

real	0m1.900s
user	0m6.700s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.693 I llm_load_vocab: special tokens cache size = 25
0.00.080.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.307 I llm_load_print_meta: arch             = gptneox
0.00.080.307 I llm_load_print_meta: vocab type       = BPE
0.00.080.308 I llm_load_print_meta: n_vocab          = 50304
0.00.080.308 I llm_load_print_meta: n_merges         = 50009
0.00.080.308 I llm_load_print_meta: vocab_only       = 0
0.00.080.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.309 I llm_load_print_meta: n_embd           = 2048
0.00.080.309 I llm_load_print_meta: n_layer          = 24
0.00.080.317 I llm_load_print_meta: n_head           = 16
0.00.080.318 I llm_load_print_meta: n_head_kv        = 16
0.00.080.319 I llm_load_print_meta: n_rot            = 32
0.00.080.319 I llm_load_print_meta: n_swa            = 0
0.00.080.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.321 I llm_load_print_meta: n_gqa            = 1
0.00.080.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.327 I llm_load_print_meta: n_ff             = 8192
0.00.080.327 I llm_load_print_meta: n_expert         = 0
0.00.080.327 I llm_load_print_meta: n_expert_used    = 0
0.00.080.328 I llm_load_print_meta: causal attn      = 1
0.00.080.328 I llm_load_print_meta: pooling type     = 0
0.00.080.328 I llm_load_print_meta: rope type        = 2
0.00.080.328 I llm_load_print_meta: rope scaling     = linear
0.00.080.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.330 I llm_load_print_meta: freq_scale_train = 1
0.00.080.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.333 I llm_load_print_meta: model type       = 1.4B
0.00.080.334 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.334 I llm_load_print_meta: model params     = 1.41 B
0.00.080.335 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.336 I llm_load_print_meta: general.name     = 1.4B
0.00.080.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: max token length = 1024
0.00.112.666 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.190 I llama_new_context_with_model: n_ctx         = 128
0.00.115.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.190 I llama_new_context_with_model: n_batch       = 128
0.00.115.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.191 I llama_new_context_with_model: flash_attn    = 0
0.00.115.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.194 I llama_new_context_with_model: freq_scale    = 1
0.00.115.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.395 I llama_new_context_with_model: graph nodes  = 967
0.00.122.396 I llama_new_context_with_model: graph splits = 1
0.00.122.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.226 I 
0.00.160.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.314 I perplexity: tokenizing the input ..
0.00.170.489 I perplexity: tokenization took 10.171 ms
0.00.170.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.101 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.353 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.380 I llama_perf_context_print:        load time =     159.59 ms
0.01.707.382 I llama_perf_context_print: prompt eval time =    1526.88 ms /   128 tokens (   11.93 ms per token,    83.83 tokens per second)
0.01.707.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.383 I llama_perf_context_print:       total time =    1547.16 ms /   129 tokens

real	0m1.740s
user	0m6.392s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.345 I llm_load_vocab: special tokens cache size = 25
0.00.081.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.074 I llm_load_print_meta: arch             = gptneox
0.00.081.075 I llm_load_print_meta: vocab type       = BPE
0.00.081.076 I llm_load_print_meta: n_vocab          = 50304
0.00.081.077 I llm_load_print_meta: n_merges         = 50009
0.00.081.077 I llm_load_print_meta: vocab_only       = 0
0.00.081.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.078 I llm_load_print_meta: n_embd           = 2048
0.00.081.078 I llm_load_print_meta: n_layer          = 24
0.00.081.088 I llm_load_print_meta: n_head           = 16
0.00.081.089 I llm_load_print_meta: n_head_kv        = 16
0.00.081.089 I llm_load_print_meta: n_rot            = 32
0.00.081.089 I llm_load_print_meta: n_swa            = 0
0.00.081.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.091 I llm_load_print_meta: n_gqa            = 1
0.00.081.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.097 I llm_load_print_meta: n_ff             = 8192
0.00.081.097 I llm_load_print_meta: n_expert         = 0
0.00.081.098 I llm_load_print_meta: n_expert_used    = 0
0.00.081.098 I llm_load_print_meta: causal attn      = 1
0.00.081.098 I llm_load_print_meta: pooling type     = 0
0.00.081.099 I llm_load_print_meta: rope type        = 2
0.00.081.099 I llm_load_print_meta: rope scaling     = linear
0.00.081.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.101 I llm_load_print_meta: freq_scale_train = 1
0.00.081.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.104 I llm_load_print_meta: model type       = 1.4B
0.00.081.104 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.105 I llm_load_print_meta: model params     = 1.41 B
0.00.081.106 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.106 I llm_load_print_meta: general.name     = 1.4B
0.00.081.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: max token length = 1024
0.00.123.090 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.657 I llama_new_context_with_model: n_batch       = 2048
0.00.125.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.658 I llama_new_context_with_model: flash_attn    = 0
0.00.125.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.661 I llama_new_context_with_model: freq_scale    = 1
0.00.204.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.308 I llama_new_context_with_model: graph nodes  = 967
0.00.207.308 I llama_new_context_with_model: graph splits = 1
0.00.207.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.894 I main: llama threadpool init, n_threads = 4
0.00.279.910 I 
0.00.279.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.985 I 
0.00.280.086 I sampler seed: 1234
0.00.280.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.114 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.111.053 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.111.056 I llama_perf_context_print:        load time =     279.13 ms
0.02.111.058 I llama_perf_context_print: prompt eval time =      96.04 ms /     7 tokens (   13.72 ms per token,    72.89 tokens per second)
0.02.111.060 I llama_perf_context_print:        eval time =    1724.81 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.111.061 I llama_perf_context_print:       total time =    1831.17 ms /    70 tokens

real	0m2.156s
user	0m7.627s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.773 I llm_load_vocab: special tokens cache size = 25
0.00.079.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.429 I llm_load_print_meta: arch             = gptneox
0.00.079.430 I llm_load_print_meta: vocab type       = BPE
0.00.079.431 I llm_load_print_meta: n_vocab          = 50304
0.00.079.431 I llm_load_print_meta: n_merges         = 50009
0.00.079.432 I llm_load_print_meta: vocab_only       = 0
0.00.079.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.432 I llm_load_print_meta: n_embd           = 2048
0.00.079.433 I llm_load_print_meta: n_layer          = 24
0.00.079.443 I llm_load_print_meta: n_head           = 16
0.00.079.444 I llm_load_print_meta: n_head_kv        = 16
0.00.079.445 I llm_load_print_meta: n_rot            = 32
0.00.079.446 I llm_load_print_meta: n_swa            = 0
0.00.079.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.447 I llm_load_print_meta: n_gqa            = 1
0.00.079.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.455 I llm_load_print_meta: n_ff             = 8192
0.00.079.455 I llm_load_print_meta: n_expert         = 0
0.00.079.456 I llm_load_print_meta: n_expert_used    = 0
0.00.079.457 I llm_load_print_meta: causal attn      = 1
0.00.079.457 I llm_load_print_meta: pooling type     = 0
0.00.079.457 I llm_load_print_meta: rope type        = 2
0.00.079.458 I llm_load_print_meta: rope scaling     = linear
0.00.079.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.460 I llm_load_print_meta: freq_scale_train = 1
0.00.079.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.466 I llm_load_print_meta: model type       = 1.4B
0.00.079.467 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.468 I llm_load_print_meta: model params     = 1.41 B
0.00.079.469 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.469 I llm_load_print_meta: general.name     = 1.4B
0.00.079.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.471 I llm_load_print_meta: max token length = 1024
0.00.120.720 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.242 I llama_new_context_with_model: n_ctx         = 128
0.00.123.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.243 I llama_new_context_with_model: n_batch       = 128
0.00.123.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.243 I llama_new_context_with_model: flash_attn    = 0
0.00.123.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.246 I llama_new_context_with_model: freq_scale    = 1
0.00.123.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.586 I llama_new_context_with_model: graph nodes  = 967
0.00.130.586 I llama_new_context_with_model: graph splits = 1
0.00.130.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.716 I 
0.00.172.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.812 I perplexity: tokenizing the input ..
0.00.183.034 I perplexity: tokenization took 10.218 ms
0.00.183.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.826 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.044 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.075 I llama_perf_context_print:        load time =     172.45 ms
0.01.813.078 I llama_perf_context_print: prompt eval time =    1620.09 ms /   128 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.813.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.080 I llama_perf_context_print:       total time =    1640.36 ms /   129 tokens

real	0m1.852s
user	0m6.791s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.898 I llm_load_vocab: special tokens cache size = 25
0.00.079.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.503 I llm_load_print_meta: arch             = gptneox
0.00.079.503 I llm_load_print_meta: vocab type       = BPE
0.00.079.503 I llm_load_print_meta: n_vocab          = 50304
0.00.079.504 I llm_load_print_meta: n_merges         = 50009
0.00.079.504 I llm_load_print_meta: vocab_only       = 0
0.00.079.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.506 I llm_load_print_meta: n_embd           = 2048
0.00.079.506 I llm_load_print_meta: n_layer          = 24
0.00.079.512 I llm_load_print_meta: n_head           = 16
0.00.079.513 I llm_load_print_meta: n_head_kv        = 16
0.00.079.514 I llm_load_print_meta: n_rot            = 32
0.00.079.514 I llm_load_print_meta: n_swa            = 0
0.00.079.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.516 I llm_load_print_meta: n_gqa            = 1
0.00.079.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.522 I llm_load_print_meta: n_ff             = 8192
0.00.079.522 I llm_load_print_meta: n_expert         = 0
0.00.079.523 I llm_load_print_meta: n_expert_used    = 0
0.00.079.524 I llm_load_print_meta: causal attn      = 1
0.00.079.524 I llm_load_print_meta: pooling type     = 0
0.00.079.524 I llm_load_print_meta: rope type        = 2
0.00.079.525 I llm_load_print_meta: rope scaling     = linear
0.00.079.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.527 I llm_load_print_meta: freq_scale_train = 1
0.00.079.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.530 I llm_load_print_meta: model type       = 1.4B
0.00.079.530 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.531 I llm_load_print_meta: model params     = 1.41 B
0.00.079.532 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.532 I llm_load_print_meta: general.name     = 1.4B
0.00.079.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.535 I llm_load_print_meta: max token length = 1024
0.00.130.826 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.347 I llama_new_context_with_model: n_batch       = 2048
0.00.133.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.347 I llama_new_context_with_model: flash_attn    = 0
0.00.133.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.350 I llama_new_context_with_model: freq_scale    = 1
0.00.209.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.850 I llama_new_context_with_model: graph nodes  = 967
0.00.211.850 I llama_new_context_with_model: graph splits = 1
0.00.211.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.074 I main: llama threadpool init, n_threads = 4
0.00.286.092 I 
0.00.286.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.169 I 
0.00.286.274 I sampler seed: 1234
0.00.286.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.288 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.292.742 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.292.744 I llama_perf_context_print:        load time =     285.30 ms
0.02.292.746 I llama_perf_context_print: prompt eval time =     102.97 ms /     7 tokens (   14.71 ms per token,    67.98 tokens per second)
0.02.292.747 I llama_perf_context_print:        eval time =    1893.68 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.292.748 I llama_perf_context_print:       total time =    2006.67 ms /    70 tokens

real	0m2.342s
user	0m8.347s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.533 I llm_load_vocab: special tokens cache size = 25
0.00.080.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.101 I llm_load_print_meta: arch             = gptneox
0.00.080.102 I llm_load_print_meta: vocab type       = BPE
0.00.080.102 I llm_load_print_meta: n_vocab          = 50304
0.00.080.102 I llm_load_print_meta: n_merges         = 50009
0.00.080.104 I llm_load_print_meta: vocab_only       = 0
0.00.080.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.105 I llm_load_print_meta: n_embd           = 2048
0.00.080.105 I llm_load_print_meta: n_layer          = 24
0.00.080.112 I llm_load_print_meta: n_head           = 16
0.00.080.113 I llm_load_print_meta: n_head_kv        = 16
0.00.080.114 I llm_load_print_meta: n_rot            = 32
0.00.080.114 I llm_load_print_meta: n_swa            = 0
0.00.080.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.116 I llm_load_print_meta: n_gqa            = 1
0.00.080.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.123 I llm_load_print_meta: n_ff             = 8192
0.00.080.124 I llm_load_print_meta: n_expert         = 0
0.00.080.124 I llm_load_print_meta: n_expert_used    = 0
0.00.080.124 I llm_load_print_meta: causal attn      = 1
0.00.080.124 I llm_load_print_meta: pooling type     = 0
0.00.080.125 I llm_load_print_meta: rope type        = 2
0.00.080.125 I llm_load_print_meta: rope scaling     = linear
0.00.080.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.128 I llm_load_print_meta: freq_scale_train = 1
0.00.080.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.133 I llm_load_print_meta: model type       = 1.4B
0.00.080.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.135 I llm_load_print_meta: model params     = 1.41 B
0.00.080.135 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.136 I llm_load_print_meta: general.name     = 1.4B
0.00.080.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: max token length = 1024
0.00.130.728 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.186 I llama_new_context_with_model: n_ctx         = 128
0.00.133.186 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.186 I llama_new_context_with_model: n_batch       = 128
0.00.133.187 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.187 I llama_new_context_with_model: flash_attn    = 0
0.00.133.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.189 I llama_new_context_with_model: freq_scale    = 1
0.00.133.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.959 I llama_new_context_with_model: graph nodes  = 967
0.00.140.959 I llama_new_context_with_model: graph splits = 1
0.00.140.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.064 I 
0.00.186.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.152 I perplexity: tokenizing the input ..
0.00.196.260 I perplexity: tokenization took 10.104 ms
0.00.196.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.433 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.899.705 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.899.734 I llama_perf_context_print:        load time =     185.41 ms
0.01.899.739 I llama_perf_context_print: prompt eval time =    1693.38 ms /   128 tokens (   13.23 ms per token,    75.59 tokens per second)
0.01.899.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.740 I llama_perf_context_print:       total time =    1713.67 ms /   129 tokens

real	0m1.944s
user	0m7.104s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.282 I llm_load_vocab: special tokens cache size = 25
0.00.082.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.002 I llm_load_print_meta: arch             = gptneox
0.00.083.003 I llm_load_print_meta: vocab type       = BPE
0.00.083.004 I llm_load_print_meta: n_vocab          = 50304
0.00.083.004 I llm_load_print_meta: n_merges         = 50009
0.00.083.004 I llm_load_print_meta: vocab_only       = 0
0.00.083.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.005 I llm_load_print_meta: n_embd           = 2048
0.00.083.005 I llm_load_print_meta: n_layer          = 24
0.00.083.017 I llm_load_print_meta: n_head           = 16
0.00.083.019 I llm_load_print_meta: n_head_kv        = 16
0.00.083.019 I llm_load_print_meta: n_rot            = 32
0.00.083.019 I llm_load_print_meta: n_swa            = 0
0.00.083.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.020 I llm_load_print_meta: n_gqa            = 1
0.00.083.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.026 I llm_load_print_meta: n_ff             = 8192
0.00.083.027 I llm_load_print_meta: n_expert         = 0
0.00.083.027 I llm_load_print_meta: n_expert_used    = 0
0.00.083.027 I llm_load_print_meta: causal attn      = 1
0.00.083.028 I llm_load_print_meta: pooling type     = 0
0.00.083.028 I llm_load_print_meta: rope type        = 2
0.00.083.028 I llm_load_print_meta: rope scaling     = linear
0.00.083.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.030 I llm_load_print_meta: freq_scale_train = 1
0.00.083.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.032 I llm_load_print_meta: model type       = 1.4B
0.00.083.033 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.034 I llm_load_print_meta: model params     = 1.41 B
0.00.083.035 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.035 I llm_load_print_meta: general.name     = 1.4B
0.00.083.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.038 I llm_load_print_meta: max token length = 1024
0.00.140.481 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.024 I llama_new_context_with_model: n_batch       = 2048
0.00.143.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.025 I llama_new_context_with_model: flash_attn    = 0
0.00.143.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.027 I llama_new_context_with_model: freq_scale    = 1
0.00.220.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.767 I llama_new_context_with_model: graph nodes  = 967
0.00.222.768 I llama_new_context_with_model: graph splits = 1
0.00.222.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.915 I main: llama threadpool init, n_threads = 4
0.00.307.933 I 
0.00.308.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.011 I 
0.00.308.110 I sampler seed: 1234
0.00.308.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.125 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.270 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.572.272 I llama_perf_context_print:        load time =     307.12 ms
0.02.572.274 I llama_perf_context_print: prompt eval time =     120.23 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.572.275 I llama_perf_context_print:        eval time =    2134.14 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.572.276 I llama_perf_context_print:       total time =    2264.36 ms /    70 tokens

real	0m2.628s
user	0m9.409s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.108 I llm_load_vocab: special tokens cache size = 25
0.00.080.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.800 I llm_load_print_meta: arch             = gptneox
0.00.080.801 I llm_load_print_meta: vocab type       = BPE
0.00.080.801 I llm_load_print_meta: n_vocab          = 50304
0.00.080.802 I llm_load_print_meta: n_merges         = 50009
0.00.080.802 I llm_load_print_meta: vocab_only       = 0
0.00.080.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.803 I llm_load_print_meta: n_embd           = 2048
0.00.080.803 I llm_load_print_meta: n_layer          = 24
0.00.080.814 I llm_load_print_meta: n_head           = 16
0.00.080.815 I llm_load_print_meta: n_head_kv        = 16
0.00.080.815 I llm_load_print_meta: n_rot            = 32
0.00.080.816 I llm_load_print_meta: n_swa            = 0
0.00.080.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.817 I llm_load_print_meta: n_gqa            = 1
0.00.080.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.824 I llm_load_print_meta: n_expert         = 0
0.00.080.824 I llm_load_print_meta: n_expert_used    = 0
0.00.080.824 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.825 I llm_load_print_meta: rope scaling     = linear
0.00.080.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.827 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.830 I llm_load_print_meta: model type       = 1.4B
0.00.080.831 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.832 I llm_load_print_meta: model params     = 1.41 B
0.00.080.833 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: max token length = 1024
0.00.139.104 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.642 I llama_new_context_with_model: n_ctx         = 128
0.00.141.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.643 I llama_new_context_with_model: n_batch       = 128
0.00.141.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.644 I llama_new_context_with_model: flash_attn    = 0
0.00.141.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.646 I llama_new_context_with_model: freq_scale    = 1
0.00.141.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.153 I llama_new_context_with_model: graph nodes  = 967
0.00.149.154 I llama_new_context_with_model: graph splits = 1
0.00.149.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.898 I 
0.00.202.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.003 I perplexity: tokenizing the input ..
0.00.213.258 I perplexity: tokenization took 10.251 ms
0.00.213.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.095 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.322 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.351 I llama_perf_context_print:        load time =     202.62 ms
0.02.199.353 I llama_perf_context_print: prompt eval time =    1975.99 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.199.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.355 I llama_perf_context_print:       total time =    1996.46 ms /   129 tokens

real	0m2.246s
user	0m8.259s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.268 I llm_load_vocab: special tokens cache size = 25
0.00.079.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.957 I llm_load_print_meta: arch             = gptneox
0.00.079.958 I llm_load_print_meta: vocab type       = BPE
0.00.079.958 I llm_load_print_meta: n_vocab          = 50304
0.00.079.958 I llm_load_print_meta: n_merges         = 50009
0.00.079.959 I llm_load_print_meta: vocab_only       = 0
0.00.079.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.959 I llm_load_print_meta: n_embd           = 2048
0.00.079.959 I llm_load_print_meta: n_layer          = 24
0.00.079.967 I llm_load_print_meta: n_head           = 16
0.00.079.968 I llm_load_print_meta: n_head_kv        = 16
0.00.079.968 I llm_load_print_meta: n_rot            = 32
0.00.079.969 I llm_load_print_meta: n_swa            = 0
0.00.079.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.970 I llm_load_print_meta: n_gqa            = 1
0.00.079.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.975 I llm_load_print_meta: n_ff             = 8192
0.00.079.975 I llm_load_print_meta: n_expert         = 0
0.00.079.976 I llm_load_print_meta: n_expert_used    = 0
0.00.079.976 I llm_load_print_meta: causal attn      = 1
0.00.079.976 I llm_load_print_meta: pooling type     = 0
0.00.079.976 I llm_load_print_meta: rope type        = 2
0.00.079.977 I llm_load_print_meta: rope scaling     = linear
0.00.079.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.978 I llm_load_print_meta: freq_scale_train = 1
0.00.079.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.980 I llm_load_print_meta: model type       = 1.4B
0.00.079.980 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.981 I llm_load_print_meta: model params     = 1.41 B
0.00.079.982 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.982 I llm_load_print_meta: general.name     = 1.4B
0.00.079.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.984 I llm_load_print_meta: max token length = 1024
0.00.144.844 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.362 I llama_new_context_with_model: n_batch       = 2048
0.00.147.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.363 I llama_new_context_with_model: flash_attn    = 0
0.00.147.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.366 I llama_new_context_with_model: freq_scale    = 1
0.00.224.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.129 I llama_new_context_with_model: graph nodes  = 967
0.00.227.130 I llama_new_context_with_model: graph splits = 1
0.00.227.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.339 I main: llama threadpool init, n_threads = 4
0.00.310.354 I 
0.00.310.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.429 I 
0.00.310.538 I sampler seed: 1234
0.00.310.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.557 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.675.720 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.675.722 I llama_perf_context_print:        load time =     309.55 ms
0.02.675.724 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.675.725 I llama_perf_context_print:        eval time =    2241.72 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.675.726 I llama_perf_context_print:       total time =    2365.39 ms /    70 tokens

real	0m2.734s
user	0m9.812s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.536 I llm_load_vocab: special tokens cache size = 25
0.00.079.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.137 I llm_load_print_meta: arch             = gptneox
0.00.079.138 I llm_load_print_meta: vocab type       = BPE
0.00.079.138 I llm_load_print_meta: n_vocab          = 50304
0.00.079.138 I llm_load_print_meta: n_merges         = 50009
0.00.079.139 I llm_load_print_meta: vocab_only       = 0
0.00.079.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.139 I llm_load_print_meta: n_embd           = 2048
0.00.079.139 I llm_load_print_meta: n_layer          = 24
0.00.079.148 I llm_load_print_meta: n_head           = 16
0.00.079.149 I llm_load_print_meta: n_head_kv        = 16
0.00.079.149 I llm_load_print_meta: n_rot            = 32
0.00.079.149 I llm_load_print_meta: n_swa            = 0
0.00.079.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.151 I llm_load_print_meta: n_gqa            = 1
0.00.079.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.156 I llm_load_print_meta: n_ff             = 8192
0.00.079.156 I llm_load_print_meta: n_expert         = 0
0.00.079.157 I llm_load_print_meta: n_expert_used    = 0
0.00.079.157 I llm_load_print_meta: causal attn      = 1
0.00.079.157 I llm_load_print_meta: pooling type     = 0
0.00.079.157 I llm_load_print_meta: rope type        = 2
0.00.079.158 I llm_load_print_meta: rope scaling     = linear
0.00.079.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.160 I llm_load_print_meta: freq_scale_train = 1
0.00.079.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.163 I llm_load_print_meta: model type       = 1.4B
0.00.079.164 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.165 I llm_load_print_meta: model params     = 1.41 B
0.00.079.166 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.166 I llm_load_print_meta: general.name     = 1.4B
0.00.079.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.170 I llm_load_print_meta: max token length = 1024
0.00.143.140 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.996 I llama_new_context_with_model: n_ctx         = 128
0.00.145.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.996 I llama_new_context_with_model: n_batch       = 128
0.00.145.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.997 I llama_new_context_with_model: flash_attn    = 0
0.00.145.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.000 I llama_new_context_with_model: freq_scale    = 1
0.00.146.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.368 I llama_new_context_with_model: graph nodes  = 967
0.00.153.368 I llama_new_context_with_model: graph splits = 1
0.00.153.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.760 I 
0.00.205.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.851 I perplexity: tokenizing the input ..
0.00.215.920 I perplexity: tokenization took 10.064 ms
0.00.215.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.410 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.019.642 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.019.672 I llama_perf_context_print:        load time =     205.49 ms
0.02.019.674 I llama_perf_context_print: prompt eval time =    1793.91 ms /   128 tokens (   14.01 ms per token,    71.35 tokens per second)
0.02.019.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.676 I llama_perf_context_print:       total time =    1813.91 ms /   129 tokens

real	0m2.069s
user	0m7.529s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4318 (d583cd03)
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
0.00.518.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.449s
user	0m6.640s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4318 (d583cd03)
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
0.00.521.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.241s
sys	0m0.422s
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
2/2 Test #25: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897132maxresident)k
0inputs+32outputs (0major+54671minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893328maxresident)k
0inputs+32outputs (0major+55015minor)pagefaults 0swaps
```
