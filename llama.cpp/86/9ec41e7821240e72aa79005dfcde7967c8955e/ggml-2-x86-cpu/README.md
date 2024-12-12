## Summary

- status:  SUCCESS ✅
- runtime: 15:47.44
- date:    Thu Dec 12 19:38:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/869ec41e7821240e72aa79005dfcde7967c8955e
- author:  Georgi Gerganov
```
common : apply ignore_eos as logit bias

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   31.05 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.56 sec*proc (27 tests)

Total Test time (real) =  54.57 sec

real	0m54.633s
user	1m8.882s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.54 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.72 sec*proc (27 tests)

Total Test time (real) =  22.73 sec

real	0m22.796s
user	0m24.321s
sys	0m0.756s
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
0.00.000.553 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.987 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type  f16:   73 tensors
0.00.019.258 I llm_load_vocab: special tokens cache size = 5
0.00.021.943 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.955 I llm_load_print_meta: arch             = bert
0.00.021.955 I llm_load_print_meta: vocab type       = WPM
0.00.021.956 I llm_load_print_meta: n_vocab          = 30522
0.00.021.956 I llm_load_print_meta: n_merges         = 0
0.00.021.956 I llm_load_print_meta: vocab_only       = 0
0.00.021.957 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.957 I llm_load_print_meta: n_embd           = 384
0.00.021.957 I llm_load_print_meta: n_layer          = 12
0.00.021.964 I llm_load_print_meta: n_head           = 12
0.00.021.965 I llm_load_print_meta: n_head_kv        = 12
0.00.021.965 I llm_load_print_meta: n_rot            = 32
0.00.021.965 I llm_load_print_meta: n_swa            = 0
0.00.021.965 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.966 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.967 I llm_load_print_meta: n_gqa            = 1
0.00.021.968 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.970 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.973 I llm_load_print_meta: n_ff             = 1536
0.00.021.973 I llm_load_print_meta: n_expert         = 0
0.00.021.974 I llm_load_print_meta: n_expert_used    = 0
0.00.021.974 I llm_load_print_meta: causal attn      = 0
0.00.021.974 I llm_load_print_meta: pooling type     = 2
0.00.021.974 I llm_load_print_meta: rope type        = 2
0.00.021.975 I llm_load_print_meta: rope scaling     = linear
0.00.021.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.978 I llm_load_print_meta: freq_scale_train = 1
0.00.021.978 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.981 I llm_load_print_meta: model type       = 33M
0.00.021.982 I llm_load_print_meta: model ftype      = F16
0.00.021.983 I llm_load_print_meta: model params     = 33.21 M
0.00.021.984 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.984 I llm_load_print_meta: general.name     = Bge Small
0.00.021.985 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.985 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.985 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.985 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.986 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.986 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.986 I llm_load_print_meta: max token length = 21
0.00.026.800 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.738 I llama_new_context_with_model: n_ctx         = 512
0.00.027.738 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.738 I llama_new_context_with_model: n_batch       = 2048
0.00.027.739 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.739 I llama_new_context_with_model: flash_attn    = 0
0.00.027.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.741 I llama_new_context_with_model: freq_scale    = 1
0.00.029.735 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.744 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.750 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.585 I llama_new_context_with_model: graph nodes  = 429
0.00.031.586 I llama_new_context_with_model: graph splits = 1
0.00.031.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.816 I 
0.00.034.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.965 I llama_perf_context_print:        load time =      34.24 ms
0.00.039.967 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2767.53 tokens per second)
0.00.039.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.969 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.691 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.717 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.728 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.728 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.888 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.889 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.889 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.890 I llama_model_loader: - type  f32:  124 tensors
0.00.007.891 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.147 I llm_load_vocab: special tokens cache size = 5
0.00.021.913 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.923 I llm_load_print_meta: arch             = bert
0.00.021.925 I llm_load_print_meta: vocab type       = WPM
0.00.021.925 I llm_load_print_meta: n_vocab          = 30522
0.00.021.926 I llm_load_print_meta: n_merges         = 0
0.00.021.926 I llm_load_print_meta: vocab_only       = 0
0.00.021.926 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.927 I llm_load_print_meta: n_embd           = 384
0.00.021.927 I llm_load_print_meta: n_layer          = 12
0.00.021.933 I llm_load_print_meta: n_head           = 12
0.00.021.934 I llm_load_print_meta: n_head_kv        = 12
0.00.021.935 I llm_load_print_meta: n_rot            = 32
0.00.021.935 I llm_load_print_meta: n_swa            = 0
0.00.021.935 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.935 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.936 I llm_load_print_meta: n_gqa            = 1
0.00.021.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.941 I llm_load_print_meta: n_ff             = 1536
0.00.021.942 I llm_load_print_meta: n_expert         = 0
0.00.021.943 I llm_load_print_meta: n_expert_used    = 0
0.00.021.943 I llm_load_print_meta: causal attn      = 0
0.00.021.943 I llm_load_print_meta: pooling type     = 2
0.00.021.943 I llm_load_print_meta: rope type        = 2
0.00.021.943 I llm_load_print_meta: rope scaling     = linear
0.00.021.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.945 I llm_load_print_meta: freq_scale_train = 1
0.00.021.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.948 I llm_load_print_meta: model type       = 33M
0.00.021.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.950 I llm_load_print_meta: model params     = 33.21 M
0.00.021.951 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.951 I llm_load_print_meta: general.name     = Bge Small
0.00.021.952 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.952 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.952 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.953 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.956 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.956 I llm_load_print_meta: max token length = 21
0.00.024.981 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.933 I llama_new_context_with_model: n_ctx         = 512
0.00.025.934 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.934 I llama_new_context_with_model: n_batch       = 2048
0.00.025.934 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.935 I llama_new_context_with_model: flash_attn    = 0
0.00.025.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.937 I llama_new_context_with_model: freq_scale    = 1
0.00.028.249 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.257 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.783 I llama_new_context_with_model: graph nodes  = 429
0.00.029.784 I llama_new_context_with_model: graph splits = 1
0.00.029.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.499 I 
0.00.032.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.093 I llama_perf_context_print:        load time =      31.99 ms
0.00.037.094 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.037.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.097 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.070s
sys	0m0.009s
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
0.00.000.197 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.050 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.052 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.062 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.946 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.946 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.947 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.948 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.949 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.949 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.952 I llama_model_loader: - type  f32:   41 tensors
0.00.019.952 I llama_model_loader: - type  f16:   29 tensors
0.00.039.642 W llm_load_vocab: empty token at index 5
0.00.050.368 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.970 I llm_load_vocab: special tokens cache size = 5
0.00.422.468 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.486 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.486 I llm_load_print_meta: vocab type       = BPE
0.00.422.487 I llm_load_print_meta: n_vocab          = 61056
0.00.422.487 I llm_load_print_meta: n_merges         = 39382
0.00.422.488 I llm_load_print_meta: vocab_only       = 0
0.00.422.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.489 I llm_load_print_meta: n_embd           = 384
0.00.422.489 I llm_load_print_meta: n_layer          = 4
0.00.422.500 I llm_load_print_meta: n_head           = 12
0.00.422.501 I llm_load_print_meta: n_head_kv        = 12
0.00.422.502 I llm_load_print_meta: n_rot            = 32
0.00.422.502 I llm_load_print_meta: n_swa            = 0
0.00.422.502 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.503 I llm_load_print_meta: n_gqa            = 1
0.00.422.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.506 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.508 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.509 I llm_load_print_meta: n_ff             = 1536
0.00.422.509 I llm_load_print_meta: n_expert         = 0
0.00.422.509 I llm_load_print_meta: n_expert_used    = 0
0.00.422.510 I llm_load_print_meta: causal attn      = 0
0.00.422.510 I llm_load_print_meta: pooling type     = -1
0.00.422.510 I llm_load_print_meta: rope type        = -1
0.00.422.511 I llm_load_print_meta: rope scaling     = linear
0.00.422.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.512 I llm_load_print_meta: freq_scale_train = 1
0.00.422.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.515 I llm_load_print_meta: model type       = 33M
0.00.422.515 I llm_load_print_meta: model ftype      = F16
0.00.422.516 I llm_load_print_meta: model params     = 32.90 M
0.00.422.517 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.518 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.519 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.520 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.520 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.521 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.522 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.522 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.522 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.523 I llm_load_print_meta: max token length = 45
0.00.426.176 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.243 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.244 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.244 I llama_new_context_with_model: n_batch       = 2048
0.00.428.244 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.245 I llama_new_context_with_model: flash_attn    = 0
0.00.428.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.247 I llama_new_context_with_model: freq_scale    = 1
0.00.438.101 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.113 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.122 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.816 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.822 I llama_new_context_with_model: graph nodes  = 154
0.00.439.822 I llama_new_context_with_model: graph splits = 1
0.00.439.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.244 I 
0.00.447.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.567 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.570 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.576 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.576 I main: number of tokens in prompt = 13
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


0.00.447.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.583 I main: number of tokens in prompt = 40
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


0.00.451.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.883 I llama_perf_context_print:        load time =     447.02 ms
0.00.461.885 I llama_perf_context_print: prompt eval time =      10.63 ms /    62 tokens (    0.17 ms per token,  5830.90 tokens per second)
0.00.461.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.887 I llama_perf_context_print:       total time =      14.64 ms /    63 tokens

real	0m0.482s
user	0m0.517s
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
0.00.000.627 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.023.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.503 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.090 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.100 I llama_model_loader: - type  f32:   37 tensors
0.00.358.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.791 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.847 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.790 I llm_load_vocab: special tokens cache size = 5
0.00.881.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.881.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.881.622 I llm_load_print_meta: arch             = gemma
0.00.881.623 I llm_load_print_meta: vocab type       = SPM
0.00.881.623 I llm_load_print_meta: n_vocab          = 256000
0.00.881.625 I llm_load_print_meta: n_merges         = 0
0.00.881.626 I llm_load_print_meta: vocab_only       = 0
0.00.881.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.881.627 I llm_load_print_meta: n_embd           = 2048
0.00.881.627 I llm_load_print_meta: n_layer          = 18
0.00.881.692 I llm_load_print_meta: n_head           = 8
0.00.881.700 I llm_load_print_meta: n_head_kv        = 1
0.00.881.701 I llm_load_print_meta: n_rot            = 256
0.00.881.702 I llm_load_print_meta: n_swa            = 0
0.00.881.702 I llm_load_print_meta: n_embd_head_k    = 256
0.00.881.703 I llm_load_print_meta: n_embd_head_v    = 256
0.00.881.708 I llm_load_print_meta: n_gqa            = 8
0.00.881.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.881.717 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.881.719 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.881.720 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.881.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.881.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.727 I llm_load_print_meta: n_ff             = 16384
0.00.881.728 I llm_load_print_meta: n_expert         = 0
0.00.881.729 I llm_load_print_meta: n_expert_used    = 0
0.00.881.729 I llm_load_print_meta: causal attn      = 1
0.00.881.730 I llm_load_print_meta: pooling type     = 0
0.00.881.730 I llm_load_print_meta: rope type        = 2
0.00.881.736 I llm_load_print_meta: rope scaling     = linear
0.00.881.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.738 I llm_load_print_meta: freq_scale_train = 1
0.00.881.739 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.743 I llm_load_print_meta: model type       = 2B
0.00.881.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.756 I llm_load_print_meta: model params     = 2.51 B
0.00.881.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.758 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.759 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.760 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.761 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.761 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.772 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.779 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.781 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.781 I llm_load_print_meta: max token length = 93
0.00.984.997 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.985.005 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.985.006 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.985.007 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.985.008 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.985.008 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.990.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.910 I llama_new_context_with_model: n_ctx         = 4096
0.00.990.910 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.990.911 I llama_new_context_with_model: n_batch       = 2048
0.00.990.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.912 I llama_new_context_with_model: flash_attn    = 0
0.00.990.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.914 I llama_new_context_with_model: freq_scale    = 1
0.00.990.915 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.005.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.005.311 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.005.425 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.007.989 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.007.993 I llama_new_context_with_model: graph nodes  = 601
0.01.007.993 I llama_new_context_with_model: graph splits = 1
0.01.008.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.306 I main: llama threadpool init, n_threads = 4
0.01.616.321 I 
0.01.616.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.450 I 
0.01.616.690 I sampler seed: 549742612
0.01.616.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.713 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.616.717 I 
 increasities, and other forms of flattery to advance an agenda or distort the truth.

**Examples:**

* Politicians using personal funds to lavishly support

0.15.197.869 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.30 tokens per second)
0.15.197.893 I llama_perf_context_print:        load time =    1615.38 ms
0.15.197.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.197.899 I llama_perf_context_print:        eval time =   13491.87 ms /    32 runs   (  421.62 ms per token,     2.37 tokens per second)
0.15.197.909 I llama_perf_context_print:       total time =   13581.57 ms /    33 tokens
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
0.00.000.622 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.795 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.805 I llama_model_loader: - type  f32:   37 tensors
0.00.357.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.414 I llm_load_vocab: special tokens cache size = 5
0.00.844.702 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.809 I llm_load_print_meta: arch             = gemma
0.00.844.810 I llm_load_print_meta: vocab type       = SPM
0.00.844.811 I llm_load_print_meta: n_vocab          = 256000
0.00.844.814 I llm_load_print_meta: n_merges         = 0
0.00.844.815 I llm_load_print_meta: vocab_only       = 0
0.00.844.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.817 I llm_load_print_meta: n_embd           = 2048
0.00.844.817 I llm_load_print_meta: n_layer          = 18
0.00.844.893 I llm_load_print_meta: n_head           = 8
0.00.844.904 I llm_load_print_meta: n_head_kv        = 1
0.00.844.904 I llm_load_print_meta: n_rot            = 256
0.00.844.905 I llm_load_print_meta: n_swa            = 0
0.00.844.905 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.906 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.913 I llm_load_print_meta: n_gqa            = 8
0.00.844.924 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.935 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.940 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.942 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.960 I llm_load_print_meta: n_ff             = 16384
0.00.844.964 I llm_load_print_meta: n_expert         = 0
0.00.844.965 I llm_load_print_meta: n_expert_used    = 0
0.00.844.965 I llm_load_print_meta: causal attn      = 1
0.00.844.966 I llm_load_print_meta: pooling type     = 0
0.00.844.967 I llm_load_print_meta: rope type        = 2
0.00.844.967 I llm_load_print_meta: rope scaling     = linear
0.00.844.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.970 I llm_load_print_meta: freq_scale_train = 1
0.00.844.976 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.984 I llm_load_print_meta: model type       = 2B
0.00.844.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.987 I llm_load_print_meta: model params     = 2.51 B
0.00.844.988 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.989 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.990 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.991 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.992 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.993 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.993 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.994 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.003 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.004 I llm_load_print_meta: max token length = 93
0.00.943.838 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.950.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.284 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.284 I llama_new_context_with_model: n_batch       = 2048
0.00.950.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.285 I llama_new_context_with_model: flash_attn    = 0
0.00.950.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.290 I llama_new_context_with_model: freq_scale    = 1
0.00.950.291 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.358 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.401 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.111 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.115 I llama_new_context_with_model: graph nodes  = 601
0.00.968.116 I llama_new_context_with_model: graph splits = 1
0.00.968.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.015 I main: llama threadpool init, n_threads = 4
0.01.611.031 I 
0.01.611.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.611.164 I 
0.01.611.415 I sampler seed: 147227326
0.01.611.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.440 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.611.442 I 
 increasities, which can be either positive or negative. 

The signs of increasities are as follows:
- Positive increasities:
  - Increased

0.15.224.062 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.80 tokens per second)
0.15.224.065 I llama_perf_context_print:        load time =    1610.05 ms
0.15.224.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.224.068 I llama_perf_context_print:        eval time =   13523.30 ms /    32 runs   (  422.60 ms per token,     2.37 tokens per second)
0.15.224.068 I llama_perf_context_print:       total time =   13613.06 ms /    33 tokens
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
0.00.000.683 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.023.885 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.292 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.358.294 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.303 I llama_model_loader: - type  f32:   37 tensors
0.00.358.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.946 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.453 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.425 I llm_load_vocab: special tokens cache size = 5
0.00.828.986 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.064 I llm_load_print_meta: arch             = gemma
0.00.829.065 I llm_load_print_meta: vocab type       = SPM
0.00.829.066 I llm_load_print_meta: n_vocab          = 256000
0.00.829.069 I llm_load_print_meta: n_merges         = 0
0.00.829.069 I llm_load_print_meta: vocab_only       = 0
0.00.829.070 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.070 I llm_load_print_meta: n_embd           = 2048
0.00.829.071 I llm_load_print_meta: n_layer          = 18
0.00.829.137 I llm_load_print_meta: n_head           = 8
0.00.829.145 I llm_load_print_meta: n_head_kv        = 1
0.00.829.146 I llm_load_print_meta: n_rot            = 256
0.00.829.146 I llm_load_print_meta: n_swa            = 0
0.00.829.147 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.147 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.152 I llm_load_print_meta: n_gqa            = 8
0.00.829.157 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.162 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.163 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.170 I llm_load_print_meta: n_ff             = 16384
0.00.829.171 I llm_load_print_meta: n_expert         = 0
0.00.829.171 I llm_load_print_meta: n_expert_used    = 0
0.00.829.172 I llm_load_print_meta: causal attn      = 1
0.00.829.173 I llm_load_print_meta: pooling type     = 0
0.00.829.173 I llm_load_print_meta: rope type        = 2
0.00.829.174 I llm_load_print_meta: rope scaling     = linear
0.00.829.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.176 I llm_load_print_meta: freq_scale_train = 1
0.00.829.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.189 I llm_load_print_meta: model type       = 2B
0.00.829.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.192 I llm_load_print_meta: model params     = 2.51 B
0.00.829.192 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.193 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.194 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.194 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.195 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.195 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.201 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.202 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.203 I llm_load_print_meta: max token length = 93
0.00.907.058 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.907.068 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.907.069 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.907.070 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.907.070 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.907.071 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.913.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.201 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.201 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.201 I llama_new_context_with_model: n_batch       = 2048
0.00.913.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.202 I llama_new_context_with_model: flash_attn    = 0
0.00.913.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.205 I llama_new_context_with_model: freq_scale    = 1
0.00.913.206 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.872 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.927.912 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.027 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.930.738 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.930.742 I llama_new_context_with_model: graph nodes  = 601
0.00.930.742 I llama_new_context_with_model: graph splits = 1
0.00.930.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.891 I main: llama threadpool init, n_threads = 4
0.01.539.909 I 
0.01.540.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.540.047 I 
0.01.540.293 I sampler seed: 975745992
0.01.540.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.540.320 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.540.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.540.321 I 
 increabling.
I think that is an interesting concept. However, I am not sure how to approach it in a meaningful and impactful way. Would you be

0.15.202.131 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.45 tokens per second)
0.15.202.134 I llama_perf_context_print:        load time =    1538.84 ms
0.15.202.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.202.137 I llama_perf_context_print:        eval time =   13572.25 ms /    32 runs   (  424.13 ms per token,     2.36 tokens per second)
0.15.202.152 I llama_perf_context_print:       total time =   13662.25 ms /    33 tokens
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
0.00.000.713 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.023.503 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.388 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.356.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.399 I llama_model_loader: - type  f32:   37 tensors
0.00.356.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.240 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.370 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.369 I llm_load_vocab: special tokens cache size = 5
0.00.867.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.785 I llm_load_print_meta: arch             = gemma
0.00.867.786 I llm_load_print_meta: vocab type       = SPM
0.00.867.786 I llm_load_print_meta: n_vocab          = 256000
0.00.867.789 I llm_load_print_meta: n_merges         = 0
0.00.867.789 I llm_load_print_meta: vocab_only       = 0
0.00.867.790 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.790 I llm_load_print_meta: n_embd           = 2048
0.00.867.790 I llm_load_print_meta: n_layer          = 18
0.00.867.858 I llm_load_print_meta: n_head           = 8
0.00.867.865 I llm_load_print_meta: n_head_kv        = 1
0.00.867.866 I llm_load_print_meta: n_rot            = 256
0.00.867.867 I llm_load_print_meta: n_swa            = 0
0.00.867.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.872 I llm_load_print_meta: n_gqa            = 8
0.00.867.877 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.881 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.883 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.884 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.891 I llm_load_print_meta: n_ff             = 16384
0.00.867.892 I llm_load_print_meta: n_expert         = 0
0.00.867.892 I llm_load_print_meta: n_expert_used    = 0
0.00.867.898 I llm_load_print_meta: causal attn      = 1
0.00.867.898 I llm_load_print_meta: pooling type     = 0
0.00.867.899 I llm_load_print_meta: rope type        = 2
0.00.867.899 I llm_load_print_meta: rope scaling     = linear
0.00.867.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.901 I llm_load_print_meta: freq_scale_train = 1
0.00.867.902 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.906 I llm_load_print_meta: model type       = 2B
0.00.867.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.867.908 I llm_load_print_meta: model params     = 2.51 B
0.00.867.909 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.867.910 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.938 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.939 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.939 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.941 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.948 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.949 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.950 I llm_load_print_meta: max token length = 93
0.00.940.632 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.940.643 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.946.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.418 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.419 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.419 I llama_new_context_with_model: n_batch       = 2048
0.00.946.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.420 I llama_new_context_with_model: flash_attn    = 0
0.00.946.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.424 I llama_new_context_with_model: freq_scale    = 1
0.00.946.424 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.525 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.246 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.251 I llama_new_context_with_model: graph nodes  = 601
0.00.964.251 I llama_new_context_with_model: graph splits = 1
0.00.964.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.305 I main: llama threadpool init, n_threads = 4
0.01.573.320 I 
0.01.573.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.573.447 I 
0.01.573.688 I sampler seed: 3268527199
0.01.573.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.714 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.715 I 
 seconary.

**Assistant**

I am unable to provide assistance with medical or health-related topics, as I am not qualified to provide medical advice or

0.15.198.707 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.43 tokens per second)
0.15.198.711 I llama_perf_context_print:        load time =    1572.25 ms
0.15.198.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.198.726 I llama_perf_context_print:        eval time =   13536.20 ms /    32 runs   (  423.01 ms per token,     2.36 tokens per second)
0.15.198.728 I llama_perf_context_print:       total time =   13625.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.467s
user	3m51.747s
sys	0m9.389s
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
main: build = 4317 (869ec41e)
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

main: quantize time = 186076.00 ms
main:    total time = 186076.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.464 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.615 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.512 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.361.514 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.523 I llama_model_loader: - type  f32:   37 tensors
0.00.361.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.361.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.649 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.246 I llm_load_vocab: special tokens cache size = 5
0.00.853.022 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.102 I llm_load_print_meta: arch             = gemma
0.00.853.102 I llm_load_print_meta: vocab type       = SPM
0.00.853.103 I llm_load_print_meta: n_vocab          = 256000
0.00.853.106 I llm_load_print_meta: n_merges         = 0
0.00.853.106 I llm_load_print_meta: vocab_only       = 0
0.00.853.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.107 I llm_load_print_meta: n_embd           = 2048
0.00.853.107 I llm_load_print_meta: n_layer          = 18
0.00.853.174 I llm_load_print_meta: n_head           = 8
0.00.853.181 I llm_load_print_meta: n_head_kv        = 1
0.00.853.181 I llm_load_print_meta: n_rot            = 256
0.00.853.182 I llm_load_print_meta: n_swa            = 0
0.00.853.182 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.182 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.187 I llm_load_print_meta: n_gqa            = 8
0.00.853.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.197 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.198 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.200 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.206 I llm_load_print_meta: n_ff             = 16384
0.00.853.206 I llm_load_print_meta: n_expert         = 0
0.00.853.207 I llm_load_print_meta: n_expert_used    = 0
0.00.853.207 I llm_load_print_meta: causal attn      = 1
0.00.853.207 I llm_load_print_meta: pooling type     = 0
0.00.853.208 I llm_load_print_meta: rope type        = 2
0.00.853.208 I llm_load_print_meta: rope scaling     = linear
0.00.853.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.210 I llm_load_print_meta: freq_scale_train = 1
0.00.853.211 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.214 I llm_load_print_meta: model type       = 2B
0.00.853.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.853.218 I llm_load_print_meta: model params     = 2.51 B
0.00.853.232 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.853.233 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.234 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.235 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.235 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.251 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.266 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.267 I llm_load_print_meta: max token length = 93
0.00.914.714 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.914.723 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.914.724 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.914.724 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.914.725 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.914.726 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.920.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.635 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.635 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.635 I llama_new_context_with_model: n_batch       = 2048
0.00.920.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.636 I llama_new_context_with_model: flash_attn    = 0
0.00.920.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.640 I llama_new_context_with_model: freq_scale    = 1
0.00.920.640 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.379 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.419 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.533 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.107 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.111 I llama_new_context_with_model: graph nodes  = 601
0.00.938.111 I llama_new_context_with_model: graph splits = 1
0.00.938.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.356 I main: llama threadpool init, n_threads = 4
0.01.518.375 I 
0.01.518.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.501 I 
0.01.518.737 I sampler seed: 3953363802
0.01.518.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.762 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.764 I 
 seconary,
I'm not sure I understand. Can you please explain this concept?

I'm not sure I understand. Can you please explain

0.12.659.289 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.71 tokens per second)
0.12.659.292 I llama_perf_context_print:        load time =    1517.43 ms
0.12.659.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.659.296 I llama_perf_context_print:        eval time =   11051.96 ms /    32 runs   (  345.37 ms per token,     2.90 tokens per second)
0.12.659.297 I llama_perf_context_print:       total time =   11140.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4317 (869ec41e)
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

main: quantize time = 185825.02 ms
main:    total time = 185825.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.621 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.637 I llama_model_loader: - type  f32:   37 tensors
0.00.356.640 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.650 I llama_model_loader: - type q6_K:   19 tensors
0.00.583.086 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.647.550 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.648.474 I llm_load_vocab: special tokens cache size = 5
0.00.838.776 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.850 I llm_load_print_meta: arch             = gemma
0.00.838.850 I llm_load_print_meta: vocab type       = SPM
0.00.838.851 I llm_load_print_meta: n_vocab          = 256000
0.00.838.854 I llm_load_print_meta: n_merges         = 0
0.00.838.854 I llm_load_print_meta: vocab_only       = 0
0.00.838.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.855 I llm_load_print_meta: n_embd           = 2048
0.00.838.856 I llm_load_print_meta: n_layer          = 18
0.00.838.921 I llm_load_print_meta: n_head           = 8
0.00.838.928 I llm_load_print_meta: n_head_kv        = 1
0.00.838.929 I llm_load_print_meta: n_rot            = 256
0.00.838.929 I llm_load_print_meta: n_swa            = 0
0.00.838.930 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.930 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.934 I llm_load_print_meta: n_gqa            = 8
0.00.838.939 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.945 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.946 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.947 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.954 I llm_load_print_meta: n_ff             = 16384
0.00.838.955 I llm_load_print_meta: n_expert         = 0
0.00.838.955 I llm_load_print_meta: n_expert_used    = 0
0.00.838.955 I llm_load_print_meta: causal attn      = 1
0.00.838.957 I llm_load_print_meta: pooling type     = 0
0.00.838.957 I llm_load_print_meta: rope type        = 2
0.00.838.958 I llm_load_print_meta: rope scaling     = linear
0.00.838.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.960 I llm_load_print_meta: freq_scale_train = 1
0.00.838.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.964 I llm_load_print_meta: model type       = 2B
0.00.838.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.966 I llm_load_print_meta: model params     = 2.51 B
0.00.838.967 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.968 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.969 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.969 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.981 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.982 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.982 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.983 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.988 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.990 I llm_load_print_meta: max token length = 93
0.00.896.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.735 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.735 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.736 I llama_new_context_with_model: n_batch       = 2048
0.00.902.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.736 I llama_new_context_with_model: flash_attn    = 0
0.00.902.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.740 I llama_new_context_with_model: freq_scale    = 1
0.00.902.741 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.826 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.869 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.988 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.547 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.551 I llama_new_context_with_model: graph nodes  = 601
0.00.920.552 I llama_new_context_with_model: graph splits = 1
0.00.920.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.759 I main: llama threadpool init, n_threads = 4
0.01.500.773 I 
0.01.500.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.500.913 I 
0.01.501.150 I sampler seed: 242773664
0.01.501.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.501.173 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.501.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.501.174 I 
 squared into the following groups:
**Group 1:** Systems and processes
**Group 2:** Business and marketing
**Group 3:** Technology

0.12.629.190 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.20 tokens per second)
0.12.629.193 I llama_perf_context_print:        load time =    1499.81 ms
0.12.629.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.629.197 I llama_perf_context_print:        eval time =   11038.82 ms /    32 runs   (  344.96 ms per token,     2.90 tokens per second)
0.12.629.198 I llama_perf_context_print:       total time =   11128.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.133s
user	46m45.749s
sys	0m6.293s
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
0.00.000.552 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.289 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.281 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.282 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.286 I llama_model_loader: - type  f32:   37 tensors
0.00.132.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.089 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.507 I llm_load_vocab: special tokens cache size = 5
0.00.266.453 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.472 I llm_load_print_meta: arch             = gemma
0.00.266.472 I llm_load_print_meta: vocab type       = SPM
0.00.266.473 I llm_load_print_meta: n_vocab          = 256000
0.00.266.473 I llm_load_print_meta: n_merges         = 0
0.00.266.474 I llm_load_print_meta: vocab_only       = 0
0.00.266.474 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.474 I llm_load_print_meta: n_embd           = 2048
0.00.266.475 I llm_load_print_meta: n_layer          = 18
0.00.266.487 I llm_load_print_meta: n_head           = 8
0.00.266.488 I llm_load_print_meta: n_head_kv        = 1
0.00.266.488 I llm_load_print_meta: n_rot            = 256
0.00.266.489 I llm_load_print_meta: n_swa            = 0
0.00.266.489 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.490 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.491 I llm_load_print_meta: n_gqa            = 8
0.00.266.492 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.494 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.497 I llm_load_print_meta: n_ff             = 16384
0.00.266.498 I llm_load_print_meta: n_expert         = 0
0.00.266.498 I llm_load_print_meta: n_expert_used    = 0
0.00.266.501 I llm_load_print_meta: causal attn      = 1
0.00.266.502 I llm_load_print_meta: pooling type     = 0
0.00.266.502 I llm_load_print_meta: rope type        = 2
0.00.266.502 I llm_load_print_meta: rope scaling     = linear
0.00.266.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.504 I llm_load_print_meta: freq_scale_train = 1
0.00.266.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.507 I llm_load_print_meta: model type       = 2B
0.00.266.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.509 I llm_load_print_meta: model params     = 2.51 B
0.00.266.510 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.513 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.513 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.514 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.514 I llm_load_print_meta: max token length = 93
0.00.370.080 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.089 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.090 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.091 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.091 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.092 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.580 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.581 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.581 I llama_new_context_with_model: n_batch       = 2048
0.00.375.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.583 I llama_new_context_with_model: flash_attn    = 0
0.00.375.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.587 I llama_new_context_with_model: freq_scale    = 1
0.00.375.587 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.813 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.828 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.194 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.201 I llama_new_context_with_model: graph nodes  = 601
0.00.392.201 I llama_new_context_with_model: graph splits = 1
0.00.392.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.322 I main: llama threadpool init, n_threads = 4
0.00.480.338 I 
0.00.480.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.411 I 
0.00.480.469 I sampler seed: 745187722
0.00.480.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.484 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.485 I 
 increasively.

I'm so sorry, but I can't write a sexually suggestive or inappropriate response. My purpose is to assist with tasks and provide

0.02.734.649 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.734.652 I llama_perf_context_print:        load time =     479.55 ms
0.02.734.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.654 I llama_perf_context_print:        eval time =    2234.84 ms /    32 runs   (   69.84 ms per token,    14.32 tokens per second)
0.02.734.655 I llama_perf_context_print:       total time =    2254.33 ms /    33 tokens
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
0.00.000.174 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.020.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.444 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.445 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.446 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.447 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.450 I llama_model_loader: - type  f32:   37 tensors
0.00.130.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.834 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.926 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.418 I llm_load_vocab: special tokens cache size = 5
0.00.259.311 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.328 I llm_load_print_meta: arch             = gemma
0.00.259.329 I llm_load_print_meta: vocab type       = SPM
0.00.259.330 I llm_load_print_meta: n_vocab          = 256000
0.00.259.330 I llm_load_print_meta: n_merges         = 0
0.00.259.331 I llm_load_print_meta: vocab_only       = 0
0.00.259.331 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.331 I llm_load_print_meta: n_embd           = 2048
0.00.259.331 I llm_load_print_meta: n_layer          = 18
0.00.259.342 I llm_load_print_meta: n_head           = 8
0.00.259.343 I llm_load_print_meta: n_head_kv        = 1
0.00.259.343 I llm_load_print_meta: n_rot            = 256
0.00.259.344 I llm_load_print_meta: n_swa            = 0
0.00.259.344 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.344 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.345 I llm_load_print_meta: n_gqa            = 8
0.00.259.346 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.347 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.348 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.349 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.351 I llm_load_print_meta: n_ff             = 16384
0.00.259.352 I llm_load_print_meta: n_expert         = 0
0.00.259.352 I llm_load_print_meta: n_expert_used    = 0
0.00.259.352 I llm_load_print_meta: causal attn      = 1
0.00.259.353 I llm_load_print_meta: pooling type     = 0
0.00.259.353 I llm_load_print_meta: rope type        = 2
0.00.259.353 I llm_load_print_meta: rope scaling     = linear
0.00.259.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.355 I llm_load_print_meta: freq_scale_train = 1
0.00.259.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.358 I llm_load_print_meta: model type       = 2B
0.00.259.358 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.359 I llm_load_print_meta: model params     = 2.51 B
0.00.259.360 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.360 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.361 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.361 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.361 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.362 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.362 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.362 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.363 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.363 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.363 I llm_load_print_meta: max token length = 93
0.00.355.226 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.465 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.465 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.466 I llama_new_context_with_model: n_batch       = 2048
0.00.360.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.467 I llama_new_context_with_model: flash_attn    = 0
0.00.360.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.471 I llama_new_context_with_model: freq_scale    = 1
0.00.360.472 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.027 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.043 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.133 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.355 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.363 I llama_new_context_with_model: graph nodes  = 601
0.00.377.363 I llama_new_context_with_model: graph splits = 1
0.00.377.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.935 I main: llama threadpool init, n_threads = 4
0.00.458.951 I 
0.00.459.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.044 I 
0.00.459.089 I sampler seed: 4211144098
0.00.459.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.104 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.105 I 
 increamically with the increase in temperature. Explain why does the increase in temperature enhance the rate of chemical reactions?

**Answer:**

The increase in temperature enhances

0.02.647.364 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7180.16 tokens per second)
0.02.647.367 I llama_perf_context_print:        load time =     458.52 ms
0.02.647.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.369 I llama_perf_context_print:        eval time =    2169.57 ms /    32 runs   (   67.80 ms per token,    14.75 tokens per second)
0.02.647.370 I llama_perf_context_print:       total time =    2188.44 ms /    33 tokens
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
0.00.000.551 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.566 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.976 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.982 I llama_model_loader: - type  f32:   37 tensors
0.00.132.983 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.994 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.918 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.659 I llm_load_vocab: special tokens cache size = 5
0.00.291.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.841 I llm_load_print_meta: arch             = gemma
0.00.291.842 I llm_load_print_meta: vocab type       = SPM
0.00.291.843 I llm_load_print_meta: n_vocab          = 256000
0.00.291.843 I llm_load_print_meta: n_merges         = 0
0.00.291.844 I llm_load_print_meta: vocab_only       = 0
0.00.291.844 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.844 I llm_load_print_meta: n_embd           = 2048
0.00.291.845 I llm_load_print_meta: n_layer          = 18
0.00.291.857 I llm_load_print_meta: n_head           = 8
0.00.291.858 I llm_load_print_meta: n_head_kv        = 1
0.00.291.858 I llm_load_print_meta: n_rot            = 256
0.00.291.859 I llm_load_print_meta: n_swa            = 0
0.00.291.859 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.859 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.860 I llm_load_print_meta: n_gqa            = 8
0.00.291.861 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.863 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.865 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.867 I llm_load_print_meta: n_ff             = 16384
0.00.291.867 I llm_load_print_meta: n_expert         = 0
0.00.291.867 I llm_load_print_meta: n_expert_used    = 0
0.00.291.868 I llm_load_print_meta: causal attn      = 1
0.00.291.868 I llm_load_print_meta: pooling type     = 0
0.00.291.868 I llm_load_print_meta: rope type        = 2
0.00.291.869 I llm_load_print_meta: rope scaling     = linear
0.00.291.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.871 I llm_load_print_meta: freq_scale_train = 1
0.00.291.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.873 I llm_load_print_meta: model type       = 2B
0.00.291.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.874 I llm_load_print_meta: model params     = 2.51 B
0.00.291.875 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.875 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.876 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.876 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.877 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.877 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.878 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.878 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.878 I llm_load_print_meta: max token length = 93
0.00.367.405 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.413 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.414 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.415 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.415 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.416 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.918 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.918 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.918 I llama_new_context_with_model: n_batch       = 2048
0.00.372.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.919 I llama_new_context_with_model: flash_attn    = 0
0.00.372.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.924 I llama_new_context_with_model: freq_scale    = 1
0.00.372.925 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.971 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.986 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.088 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.396 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.403 I llama_new_context_with_model: graph nodes  = 601
0.00.389.404 I llama_new_context_with_model: graph splits = 1
0.00.389.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.991 I main: llama threadpool init, n_threads = 4
0.00.476.006 I 
0.00.476.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.102 I 
0.00.476.154 I sampler seed: 2611213821
0.00.476.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.173 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.177 I 
 maneuvously.

I am unable to generate the requested response as it contains inappropriate content. [end of text]


0.01.900.718 I llama_perf_sampler_print:    sampling time =       2.99 ms /    21 runs   (    0.14 ms per token,  7032.82 tokens per second)
0.01.900.720 I llama_perf_context_print:        load time =     475.20 ms
0.01.900.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.900.723 I llama_perf_context_print:        eval time =    1412.15 ms /    20 runs   (   70.61 ms per token,    14.16 tokens per second)
0.01.900.724 I llama_perf_context_print:       total time =    1424.74 ms /    21 tokens
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
0.00.000.531 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.058 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.034 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.040 I llama_model_loader: - type  f32:   37 tensors
0.00.132.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.607 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.401 I llm_load_vocab: special tokens cache size = 5
0.00.277.363 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.379 I llm_load_print_meta: arch             = gemma
0.00.277.379 I llm_load_print_meta: vocab type       = SPM
0.00.277.380 I llm_load_print_meta: n_vocab          = 256000
0.00.277.381 I llm_load_print_meta: n_merges         = 0
0.00.277.381 I llm_load_print_meta: vocab_only       = 0
0.00.277.381 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.382 I llm_load_print_meta: n_embd           = 2048
0.00.277.382 I llm_load_print_meta: n_layer          = 18
0.00.277.394 I llm_load_print_meta: n_head           = 8
0.00.277.395 I llm_load_print_meta: n_head_kv        = 1
0.00.277.395 I llm_load_print_meta: n_rot            = 256
0.00.277.395 I llm_load_print_meta: n_swa            = 0
0.00.277.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.397 I llm_load_print_meta: n_gqa            = 8
0.00.277.398 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.399 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.400 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.401 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.403 I llm_load_print_meta: n_ff             = 16384
0.00.277.403 I llm_load_print_meta: n_expert         = 0
0.00.277.403 I llm_load_print_meta: n_expert_used    = 0
0.00.277.403 I llm_load_print_meta: causal attn      = 1
0.00.277.404 I llm_load_print_meta: pooling type     = 0
0.00.277.404 I llm_load_print_meta: rope type        = 2
0.00.277.404 I llm_load_print_meta: rope scaling     = linear
0.00.277.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.406 I llm_load_print_meta: freq_scale_train = 1
0.00.277.407 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.409 I llm_load_print_meta: model type       = 2B
0.00.277.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.410 I llm_load_print_meta: model params     = 2.51 B
0.00.277.411 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.411 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.412 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.413 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.413 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.413 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.414 I llm_load_print_meta: max token length = 93
0.00.349.165 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.173 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.457 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.457 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.458 I llama_new_context_with_model: n_batch       = 2048
0.00.354.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.459 I llama_new_context_with_model: flash_attn    = 0
0.00.354.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.463 I llama_new_context_with_model: freq_scale    = 1
0.00.354.464 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.996 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.372 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.379 I llama_new_context_with_model: graph nodes  = 601
0.00.370.379 I llama_new_context_with_model: graph splits = 1
0.00.370.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.126 I main: llama threadpool init, n_threads = 4
0.00.458.141 I 
0.00.458.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.229 I 
0.00.458.275 I sampler seed: 788688083
0.00.458.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.293 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.298 I 
 increasities in the 1930s.

**Answer:** I am unable to provide information that contains potentially harmful or inappropriate content. [end of text]


0.02.737.549 I llama_perf_sampler_print:    sampling time =       4.40 ms /    31 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.737.552 I llama_perf_context_print:        load time =     457.36 ms
0.02.737.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.556 I llama_perf_context_print:        eval time =    2260.87 ms /    30 runs   (   75.36 ms per token,    13.27 tokens per second)
0.02.737.557 I llama_perf_context_print:       total time =    2279.43 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.656s
user	0m35.484s
sys	0m9.436s
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
main: build = 4317 (869ec41e)
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

main: quantize time = 40298.89 ms
main:    total time = 40298.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.198 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.020.614 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.234 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.238 I llama_model_loader: - type  f32:   37 tensors
0.00.132.239 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.240 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.223 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.337 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.898 I llm_load_vocab: special tokens cache size = 5
0.00.264.592 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.607 I llm_load_print_meta: arch             = gemma
0.00.264.607 I llm_load_print_meta: vocab type       = SPM
0.00.264.608 I llm_load_print_meta: n_vocab          = 256000
0.00.264.608 I llm_load_print_meta: n_merges         = 0
0.00.264.609 I llm_load_print_meta: vocab_only       = 0
0.00.264.609 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.609 I llm_load_print_meta: n_embd           = 2048
0.00.264.610 I llm_load_print_meta: n_layer          = 18
0.00.264.621 I llm_load_print_meta: n_head           = 8
0.00.264.622 I llm_load_print_meta: n_head_kv        = 1
0.00.264.623 I llm_load_print_meta: n_rot            = 256
0.00.264.623 I llm_load_print_meta: n_swa            = 0
0.00.264.623 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.624 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.624 I llm_load_print_meta: n_gqa            = 8
0.00.264.626 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.626 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.627 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.628 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.630 I llm_load_print_meta: n_ff             = 16384
0.00.264.630 I llm_load_print_meta: n_expert         = 0
0.00.264.631 I llm_load_print_meta: n_expert_used    = 0
0.00.264.631 I llm_load_print_meta: causal attn      = 1
0.00.264.631 I llm_load_print_meta: pooling type     = 0
0.00.264.632 I llm_load_print_meta: rope type        = 2
0.00.264.632 I llm_load_print_meta: rope scaling     = linear
0.00.264.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.634 I llm_load_print_meta: freq_scale_train = 1
0.00.264.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.636 I llm_load_print_meta: model type       = 2B
0.00.264.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.638 I llm_load_print_meta: model params     = 2.51 B
0.00.264.638 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.639 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.639 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.640 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.640 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.640 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.641 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.641 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.641 I llm_load_print_meta: max token length = 93
0.00.325.247 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.255 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.256 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.256 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.257 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.258 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.289 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.290 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.291 I llama_new_context_with_model: n_batch       = 2048
0.00.330.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.291 I llama_new_context_with_model: flash_attn    = 0
0.00.330.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.295 I llama_new_context_with_model: freq_scale    = 1
0.00.330.296 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.626 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.640 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.730 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.961 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.967 I llama_new_context_with_model: graph nodes  = 601
0.00.345.968 I llama_new_context_with_model: graph splits = 1
0.00.345.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.918 I main: llama threadpool init, n_threads = 4
0.00.420.945 I 
0.00.421.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.023 I 
0.00.421.071 I sampler seed: 3891262376
0.00.421.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.105 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.110 I 
 encompases and their role in the evolution of mammals.

**Introduction**

The evolution of mammals has been a complex and enigmatic process. One aspect that has

0.02.024.851 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6308.55 tokens per second)
0.02.024.854 I llama_perf_context_print:        load time =     420.51 ms
0.02.024.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.857 I llama_perf_context_print:        eval time =    1584.59 ms /    32 runs   (   49.52 ms per token,    20.19 tokens per second)
0.02.024.858 I llama_perf_context_print:       total time =    1603.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4317 (869ec41e)
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

main: quantize time = 40238.58 ms
main:    total time = 40238.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.020.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.246 I llama_model_loader: - type  f32:   37 tensors
0.00.131.247 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.248 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.110 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.231 I llm_load_vocab: special tokens cache size = 5
0.00.263.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.014 I llm_load_print_meta: arch             = gemma
0.00.264.015 I llm_load_print_meta: vocab type       = SPM
0.00.264.016 I llm_load_print_meta: n_vocab          = 256000
0.00.264.016 I llm_load_print_meta: n_merges         = 0
0.00.264.016 I llm_load_print_meta: vocab_only       = 0
0.00.264.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.017 I llm_load_print_meta: n_embd           = 2048
0.00.264.017 I llm_load_print_meta: n_layer          = 18
0.00.264.030 I llm_load_print_meta: n_head           = 8
0.00.264.031 I llm_load_print_meta: n_head_kv        = 1
0.00.264.031 I llm_load_print_meta: n_rot            = 256
0.00.264.032 I llm_load_print_meta: n_swa            = 0
0.00.264.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.033 I llm_load_print_meta: n_gqa            = 8
0.00.264.034 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.035 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.036 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.040 I llm_load_print_meta: n_ff             = 16384
0.00.264.040 I llm_load_print_meta: n_expert         = 0
0.00.264.040 I llm_load_print_meta: n_expert_used    = 0
0.00.264.040 I llm_load_print_meta: causal attn      = 1
0.00.264.041 I llm_load_print_meta: pooling type     = 0
0.00.264.041 I llm_load_print_meta: rope type        = 2
0.00.264.041 I llm_load_print_meta: rope scaling     = linear
0.00.264.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.043 I llm_load_print_meta: freq_scale_train = 1
0.00.264.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.046 I llm_load_print_meta: model type       = 2B
0.00.264.046 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.047 I llm_load_print_meta: model params     = 2.51 B
0.00.264.048 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.048 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.048 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.049 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.049 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.050 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.050 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.050 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.051 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.051 I llm_load_print_meta: max token length = 93
0.00.321.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.454 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.454 I llama_new_context_with_model: n_batch       = 2048
0.00.326.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.455 I llama_new_context_with_model: flash_attn    = 0
0.00.326.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.459 I llama_new_context_with_model: freq_scale    = 1
0.00.326.460 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.642 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.655 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.741 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.967 I llama_new_context_with_model: graph nodes  = 601
0.00.341.967 I llama_new_context_with_model: graph splits = 1
0.00.341.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.637 I main: llama threadpool init, n_threads = 4
0.00.416.654 I 
0.00.416.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.731 I 
0.00.416.776 I sampler seed: 3833510833
0.00.416.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.792 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.792 I 
 seconded the text to make it more readable.

**Original Text:**

The government has implemented a number of policies that have had a significant impact on the

0.01.995.987 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.01.995.990 I llama_perf_context_print:        load time =     416.24 ms
0.01.995.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.995.992 I llama_perf_context_print:        eval time =    1560.67 ms /    32 runs   (   48.77 ms per token,    20.50 tokens per second)
0.01.995.992 I llama_perf_context_print:       total time =    1579.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.329s
user	10m24.043s
sys	0m6.937s
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
0.00.000.596 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type  f16:   98 tensors
0.00.068.684 I llm_load_vocab: special tokens cache size = 25
0.00.082.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.725 I llm_load_print_meta: arch             = gptneox
0.00.082.726 I llm_load_print_meta: vocab type       = BPE
0.00.082.726 I llm_load_print_meta: n_vocab          = 50304
0.00.082.727 I llm_load_print_meta: n_merges         = 50009
0.00.082.727 I llm_load_print_meta: vocab_only       = 0
0.00.082.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.728 I llm_load_print_meta: n_embd           = 2048
0.00.082.728 I llm_load_print_meta: n_layer          = 24
0.00.082.739 I llm_load_print_meta: n_head           = 16
0.00.082.740 I llm_load_print_meta: n_head_kv        = 16
0.00.082.741 I llm_load_print_meta: n_rot            = 32
0.00.082.741 I llm_load_print_meta: n_swa            = 0
0.00.082.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.745 I llm_load_print_meta: n_gqa            = 1
0.00.082.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.752 I llm_load_print_meta: n_ff             = 8192
0.00.082.752 I llm_load_print_meta: n_expert         = 0
0.00.082.752 I llm_load_print_meta: n_expert_used    = 0
0.00.082.753 I llm_load_print_meta: causal attn      = 1
0.00.082.753 I llm_load_print_meta: pooling type     = 0
0.00.082.754 I llm_load_print_meta: rope type        = 2
0.00.082.755 I llm_load_print_meta: rope scaling     = linear
0.00.082.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.756 I llm_load_print_meta: freq_scale_train = 1
0.00.082.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.759 I llm_load_print_meta: model type       = 1.4B
0.00.082.761 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.762 I llm_load_print_meta: model params     = 1.41 B
0.00.082.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.766 I llm_load_print_meta: general.name     = 1.4B
0.00.082.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.768 I llm_load_print_meta: max token length = 1024
0.00.229.812 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.337 I llama_new_context_with_model: n_batch       = 2048
0.00.232.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.338 I llama_new_context_with_model: flash_attn    = 0
0.00.232.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.341 I llama_new_context_with_model: freq_scale    = 1
0.00.308.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.163 I llama_new_context_with_model: graph nodes  = 967
0.00.311.164 I llama_new_context_with_model: graph splits = 1
0.00.311.167 I common_init_from_params: added EOS logit bias = -inf
0.00.311.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.733 I main: llama threadpool init, n_threads = 4
0.00.402.753 I 
0.00.402.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.838 I 
0.00.402.949 I sampler seed: 1234
0.00.402.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.964 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.966 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.718.154 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.04.718.156 I llama_perf_context_print:        load time =     401.93 ms
0.04.718.158 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.04.718.160 I llama_perf_context_print:        eval time =    4184.34 ms /    63 runs   (   66.42 ms per token,    15.06 tokens per second)
0.04.718.160 I llama_perf_context_print:       total time =    4315.43 ms /    70 tokens

real	0m4.816s
user	0m17.630s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type  f16:   98 tensors
0.00.067.398 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.377 I llm_load_print_meta: arch             = gptneox
0.00.081.377 I llm_load_print_meta: vocab type       = BPE
0.00.081.378 I llm_load_print_meta: n_vocab          = 50304
0.00.081.378 I llm_load_print_meta: n_merges         = 50009
0.00.081.379 I llm_load_print_meta: vocab_only       = 0
0.00.081.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.379 I llm_load_print_meta: n_embd           = 2048
0.00.081.380 I llm_load_print_meta: n_layer          = 24
0.00.081.390 I llm_load_print_meta: n_head           = 16
0.00.081.391 I llm_load_print_meta: n_head_kv        = 16
0.00.081.391 I llm_load_print_meta: n_rot            = 32
0.00.081.392 I llm_load_print_meta: n_swa            = 0
0.00.081.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.393 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.400 I llm_load_print_meta: n_ff             = 8192
0.00.081.400 I llm_load_print_meta: n_expert         = 0
0.00.081.400 I llm_load_print_meta: n_expert_used    = 0
0.00.081.400 I llm_load_print_meta: causal attn      = 1
0.00.081.401 I llm_load_print_meta: pooling type     = 0
0.00.081.401 I llm_load_print_meta: rope type        = 2
0.00.081.401 I llm_load_print_meta: rope scaling     = linear
0.00.081.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.403 I llm_load_print_meta: freq_scale_train = 1
0.00.081.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.406 I llm_load_print_meta: model type       = 1.4B
0.00.081.407 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.408 I llm_load_print_meta: model params     = 1.41 B
0.00.081.409 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.409 I llm_load_print_meta: general.name     = 1.4B
0.00.081.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: max token length = 1024
0.00.229.573 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.091 I llama_new_context_with_model: n_ctx         = 128
0.00.232.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.092 I llama_new_context_with_model: n_batch       = 128
0.00.232.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.093 I llama_new_context_with_model: flash_attn    = 0
0.00.232.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.095 I llama_new_context_with_model: freq_scale    = 1
0.00.232.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.979 I llama_new_context_with_model: graph nodes  = 967
0.00.239.979 I llama_new_context_with_model: graph splits = 1
0.00.239.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.216 I 
0.00.300.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.321 I perplexity: tokenizing the input ..
0.00.310.438 I perplexity: tokenization took 10.113 ms
0.00.310.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.842.520 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.847.777 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.847.815 I llama_perf_context_print:        load time =     299.57 ms
0.01.847.818 I llama_perf_context_print: prompt eval time =    1530.41 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.847.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.821 I llama_perf_context_print:       total time =    1547.60 ms /   129 tokens

real	0m1.947s
user	0m6.494s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.855 I llm_load_vocab: special tokens cache size = 25
0.00.080.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.761 I llm_load_print_meta: arch             = gptneox
0.00.080.762 I llm_load_print_meta: vocab type       = BPE
0.00.080.763 I llm_load_print_meta: n_vocab          = 50304
0.00.080.763 I llm_load_print_meta: n_merges         = 50009
0.00.080.763 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.764 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.785 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.786 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.787 I llm_load_print_meta: rope scaling     = linear
0.00.080.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.789 I llm_load_print_meta: freq_scale_train = 1
0.00.080.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.792 I llm_load_print_meta: model type       = 1.4B
0.00.080.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.793 I llm_load_print_meta: model params     = 1.41 B
0.00.080.794 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.794 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: max token length = 1024
0.00.161.401 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.197 I llama_new_context_with_model: n_batch       = 2048
0.00.164.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.198 I llama_new_context_with_model: flash_attn    = 0
0.00.164.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.202 I llama_new_context_with_model: freq_scale    = 1
0.00.241.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.158 I llama_new_context_with_model: graph nodes  = 967
0.00.244.159 I llama_new_context_with_model: graph splits = 1
0.00.244.162 I common_init_from_params: added EOS logit bias = -inf
0.00.244.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.105 I main: llama threadpool init, n_threads = 4
0.00.325.121 I 
0.00.325.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.201 I 
0.00.325.307 I sampler seed: 1234
0.00.325.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.321 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.321 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.015.026 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.015.029 I llama_perf_context_print:        load time =     324.37 ms
0.03.015.030 I llama_perf_context_print: prompt eval time =      98.98 ms /     7 tokens (   14.14 ms per token,    70.72 tokens per second)
0.03.015.031 I llama_perf_context_print:        eval time =    2581.14 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.015.032 I llama_perf_context_print:       total time =    2689.93 ms /    70 tokens

real	0m3.087s
user	0m11.089s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.895 I llm_load_vocab: special tokens cache size = 25
0.00.081.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.919 I llm_load_print_meta: arch             = gptneox
0.00.081.920 I llm_load_print_meta: vocab type       = BPE
0.00.081.921 I llm_load_print_meta: n_vocab          = 50304
0.00.081.921 I llm_load_print_meta: n_merges         = 50009
0.00.081.921 I llm_load_print_meta: vocab_only       = 0
0.00.081.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.922 I llm_load_print_meta: n_embd           = 2048
0.00.081.922 I llm_load_print_meta: n_layer          = 24
0.00.081.933 I llm_load_print_meta: n_head           = 16
0.00.081.934 I llm_load_print_meta: n_head_kv        = 16
0.00.081.934 I llm_load_print_meta: n_rot            = 32
0.00.081.935 I llm_load_print_meta: n_swa            = 0
0.00.081.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.936 I llm_load_print_meta: n_gqa            = 1
0.00.081.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.942 I llm_load_print_meta: n_ff             = 8192
0.00.081.942 I llm_load_print_meta: n_expert         = 0
0.00.081.943 I llm_load_print_meta: n_expert_used    = 0
0.00.081.943 I llm_load_print_meta: causal attn      = 1
0.00.081.943 I llm_load_print_meta: pooling type     = 0
0.00.081.943 I llm_load_print_meta: rope type        = 2
0.00.081.944 I llm_load_print_meta: rope scaling     = linear
0.00.081.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.946 I llm_load_print_meta: freq_scale_train = 1
0.00.081.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.949 I llm_load_print_meta: model type       = 1.4B
0.00.081.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.951 I llm_load_print_meta: model params     = 1.41 B
0.00.081.952 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.952 I llm_load_print_meta: general.name     = 1.4B
0.00.081.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: max token length = 1024
0.00.163.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.931 I llama_new_context_with_model: n_ctx         = 128
0.00.165.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.931 I llama_new_context_with_model: n_batch       = 128
0.00.165.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.932 I llama_new_context_with_model: flash_attn    = 0
0.00.165.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.936 I llama_new_context_with_model: freq_scale    = 1
0.00.165.937 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.790 I llama_new_context_with_model: graph nodes  = 967
0.00.173.790 I llama_new_context_with_model: graph splits = 1
0.00.173.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.221 I 
0.00.224.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.314 I perplexity: tokenizing the input ..
0.00.234.550 I perplexity: tokenization took 10.231 ms
0.00.234.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.872 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.116 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.146 I llama_perf_context_print:        load time =     223.56 ms
0.01.230.147 I llama_perf_context_print: prompt eval time =     988.65 ms /   128 tokens (    7.72 ms per token,   129.47 tokens per second)
0.01.230.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.149 I llama_perf_context_print:       total time =    1005.93 ms /   129 tokens

real	0m1.292s
user	0m4.275s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.161 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.108 I llm_load_print_meta: arch             = gptneox
0.00.081.108 I llm_load_print_meta: vocab type       = BPE
0.00.081.109 I llm_load_print_meta: n_vocab          = 50304
0.00.081.109 I llm_load_print_meta: n_merges         = 50009
0.00.081.110 I llm_load_print_meta: vocab_only       = 0
0.00.081.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.111 I llm_load_print_meta: n_embd           = 2048
0.00.081.111 I llm_load_print_meta: n_layer          = 24
0.00.081.123 I llm_load_print_meta: n_head           = 16
0.00.081.124 I llm_load_print_meta: n_head_kv        = 16
0.00.081.124 I llm_load_print_meta: n_rot            = 32
0.00.081.125 I llm_load_print_meta: n_swa            = 0
0.00.081.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.126 I llm_load_print_meta: n_gqa            = 1
0.00.081.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.135 I llm_load_print_meta: n_ff             = 8192
0.00.081.136 I llm_load_print_meta: n_expert         = 0
0.00.081.136 I llm_load_print_meta: n_expert_used    = 0
0.00.081.136 I llm_load_print_meta: causal attn      = 1
0.00.081.137 I llm_load_print_meta: pooling type     = 0
0.00.081.137 I llm_load_print_meta: rope type        = 2
0.00.081.137 I llm_load_print_meta: rope scaling     = linear
0.00.081.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.140 I llm_load_print_meta: freq_scale_train = 1
0.00.081.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.145 I llm_load_print_meta: model type       = 1.4B
0.00.081.145 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.146 I llm_load_print_meta: model params     = 1.41 B
0.00.081.147 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.148 I llm_load_print_meta: general.name     = 1.4B
0.00.081.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: max token length = 1024
0.00.126.162 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.170 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.446 I llama_new_context_with_model: n_batch       = 2048
0.00.438.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.447 I llama_new_context_with_model: flash_attn    = 0
0.00.438.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.451 I llama_new_context_with_model: freq_scale    = 1
0.00.515.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.394 I llama_new_context_with_model: graph nodes  = 967
0.00.517.394 I llama_new_context_with_model: graph splits = 1
0.00.517.398 I common_init_from_params: added EOS logit bias = -inf
0.00.517.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.461 I main: llama threadpool init, n_threads = 4
0.00.591.481 I 
0.00.591.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.562 I 
0.00.591.659 I sampler seed: 1234
0.00.591.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.673 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.674 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.294.034 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.294.037 I llama_perf_context_print:        load time =     590.66 ms
0.02.294.038 I llama_perf_context_print: prompt eval time =      77.44 ms /     7 tokens (   11.06 ms per token,    90.40 tokens per second)
0.02.294.040 I llama_perf_context_print:        eval time =    1615.12 ms /    63 runs   (   25.64 ms per token,    39.01 tokens per second)
0.02.294.040 I llama_perf_context_print:       total time =    1702.58 ms /    70 tokens

real	0m2.342s
user	0m7.297s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.703 I llm_load_vocab: special tokens cache size = 25
0.00.080.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.670 I llm_load_print_meta: arch             = gptneox
0.00.080.671 I llm_load_print_meta: vocab type       = BPE
0.00.080.671 I llm_load_print_meta: n_vocab          = 50304
0.00.080.672 I llm_load_print_meta: n_merges         = 50009
0.00.080.672 I llm_load_print_meta: vocab_only       = 0
0.00.080.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.673 I llm_load_print_meta: n_embd           = 2048
0.00.080.673 I llm_load_print_meta: n_layer          = 24
0.00.080.681 I llm_load_print_meta: n_head           = 16
0.00.080.682 I llm_load_print_meta: n_head_kv        = 16
0.00.080.683 I llm_load_print_meta: n_rot            = 32
0.00.080.683 I llm_load_print_meta: n_swa            = 0
0.00.080.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.685 I llm_load_print_meta: n_gqa            = 1
0.00.080.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.690 I llm_load_print_meta: n_ff             = 8192
0.00.080.691 I llm_load_print_meta: n_expert         = 0
0.00.080.691 I llm_load_print_meta: n_expert_used    = 0
0.00.080.691 I llm_load_print_meta: causal attn      = 1
0.00.080.692 I llm_load_print_meta: pooling type     = 0
0.00.080.692 I llm_load_print_meta: rope type        = 2
0.00.080.692 I llm_load_print_meta: rope scaling     = linear
0.00.080.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.694 I llm_load_print_meta: freq_scale_train = 1
0.00.080.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.697 I llm_load_print_meta: model type       = 1.4B
0.00.080.698 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.698 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.699 I llm_load_print_meta: general.name     = 1.4B
0.00.080.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.702 I llm_load_print_meta: max token length = 1024
0.00.127.307 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.313 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.443.076 I llama_new_context_with_model: n_ctx         = 128
0.00.443.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.443.077 I llama_new_context_with_model: n_batch       = 128
0.00.443.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.443.078 I llama_new_context_with_model: flash_attn    = 0
0.00.443.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.443.082 I llama_new_context_with_model: freq_scale    = 1
0.00.443.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.448.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.451.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.451.131 I llama_new_context_with_model: graph nodes  = 967
0.00.451.131 I llama_new_context_with_model: graph splits = 1
0.00.451.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.994 I 
0.00.494.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.095 I perplexity: tokenizing the input ..
0.00.504.327 I perplexity: tokenization took 10.226 ms
0.00.504.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.002 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.387.312 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.387.358 I llama_perf_context_print:        load time =     493.38 ms
0.01.387.360 I llama_perf_context_print: prompt eval time =     872.62 ms /   128 tokens (    6.82 ms per token,   146.69 tokens per second)
0.01.387.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.364 I llama_perf_context_print:       total time =     893.37 ms /   129 tokens

real	0m1.429s
user	0m3.987s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.012 I llm_load_vocab: special tokens cache size = 25
0.00.080.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.995 I llm_load_print_meta: arch             = gptneox
0.00.080.996 I llm_load_print_meta: vocab type       = BPE
0.00.080.996 I llm_load_print_meta: n_vocab          = 50304
0.00.080.997 I llm_load_print_meta: n_merges         = 50009
0.00.080.997 I llm_load_print_meta: vocab_only       = 0
0.00.080.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.998 I llm_load_print_meta: n_embd           = 2048
0.00.080.998 I llm_load_print_meta: n_layer          = 24
0.00.081.007 I llm_load_print_meta: n_head           = 16
0.00.081.008 I llm_load_print_meta: n_head_kv        = 16
0.00.081.009 I llm_load_print_meta: n_rot            = 32
0.00.081.009 I llm_load_print_meta: n_swa            = 0
0.00.081.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.011 I llm_load_print_meta: n_gqa            = 1
0.00.081.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.017 I llm_load_print_meta: n_ff             = 8192
0.00.081.017 I llm_load_print_meta: n_expert         = 0
0.00.081.017 I llm_load_print_meta: n_expert_used    = 0
0.00.081.018 I llm_load_print_meta: causal attn      = 1
0.00.081.018 I llm_load_print_meta: pooling type     = 0
0.00.081.018 I llm_load_print_meta: rope type        = 2
0.00.081.019 I llm_load_print_meta: rope scaling     = linear
0.00.081.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.021 I llm_load_print_meta: freq_scale_train = 1
0.00.081.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.023 I llm_load_print_meta: model type       = 1.4B
0.00.081.024 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.025 I llm_load_print_meta: model params     = 1.41 B
0.00.081.026 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.026 I llm_load_print_meta: general.name     = 1.4B
0.00.081.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: max token length = 1024
0.00.131.492 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.983 I llama_new_context_with_model: n_batch       = 2048
0.00.133.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.984 I llama_new_context_with_model: flash_attn    = 0
0.00.133.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.986 I llama_new_context_with_model: freq_scale    = 1
0.00.210.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.446 I llama_new_context_with_model: graph nodes  = 967
0.00.212.446 I llama_new_context_with_model: graph splits = 1
0.00.212.450 I common_init_from_params: added EOS logit bias = -inf
0.00.212.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.232 I main: llama threadpool init, n_threads = 4
0.00.298.250 I 
0.00.298.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.329 I 
0.00.298.425 I sampler seed: 1234
0.00.298.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.440 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.452 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.309 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.438.312 I llama_perf_context_print:        load time =     297.49 ms
0.02.438.314 I llama_perf_context_print: prompt eval time =     129.77 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.438.315 I llama_perf_context_print:        eval time =    2000.29 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.438.316 I llama_perf_context_print:       total time =    2140.09 ms /    70 tokens

real	0m2.488s
user	0m8.916s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.353 I llm_load_vocab: special tokens cache size = 25
0.00.083.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.512 I llm_load_print_meta: arch             = gptneox
0.00.083.513 I llm_load_print_meta: vocab type       = BPE
0.00.083.514 I llm_load_print_meta: n_vocab          = 50304
0.00.083.514 I llm_load_print_meta: n_merges         = 50009
0.00.083.515 I llm_load_print_meta: vocab_only       = 0
0.00.083.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.515 I llm_load_print_meta: n_embd           = 2048
0.00.083.516 I llm_load_print_meta: n_layer          = 24
0.00.083.528 I llm_load_print_meta: n_head           = 16
0.00.083.529 I llm_load_print_meta: n_head_kv        = 16
0.00.083.529 I llm_load_print_meta: n_rot            = 32
0.00.083.530 I llm_load_print_meta: n_swa            = 0
0.00.083.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.531 I llm_load_print_meta: n_gqa            = 1
0.00.083.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.538 I llm_load_print_meta: n_ff             = 8192
0.00.083.538 I llm_load_print_meta: n_expert         = 0
0.00.083.538 I llm_load_print_meta: n_expert_used    = 0
0.00.083.538 I llm_load_print_meta: causal attn      = 1
0.00.083.539 I llm_load_print_meta: pooling type     = 0
0.00.083.539 I llm_load_print_meta: rope type        = 2
0.00.083.540 I llm_load_print_meta: rope scaling     = linear
0.00.083.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.543 I llm_load_print_meta: freq_scale_train = 1
0.00.083.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.545 I llm_load_print_meta: model type       = 1.4B
0.00.083.546 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.547 I llm_load_print_meta: model params     = 1.41 B
0.00.083.548 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.548 I llm_load_print_meta: general.name     = 1.4B
0.00.083.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.552 I llm_load_print_meta: max token length = 1024
0.00.132.850 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.402 I llama_new_context_with_model: n_ctx         = 128
0.00.135.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.403 I llama_new_context_with_model: n_batch       = 128
0.00.135.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.404 I llama_new_context_with_model: flash_attn    = 0
0.00.135.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.406 I llama_new_context_with_model: freq_scale    = 1
0.00.135.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.948 I llama_new_context_with_model: graph nodes  = 967
0.00.142.948 I llama_new_context_with_model: graph splits = 1
0.00.142.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.993 I 
0.00.197.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.088 I perplexity: tokenizing the input ..
0.00.207.345 I perplexity: tokenization took 10.252 ms
0.00.207.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.261 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.430.559 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.430.590 I llama_perf_context_print:        load time =     196.72 ms
0.02.430.592 I llama_perf_context_print: prompt eval time =    2213.49 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.430.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.595 I llama_perf_context_print:       total time =    2233.60 ms /   129 tokens

real	0m2.473s
user	0m9.221s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.823 I llm_load_vocab: special tokens cache size = 25
0.00.080.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.842 I llm_load_print_meta: arch             = gptneox
0.00.080.842 I llm_load_print_meta: vocab type       = BPE
0.00.080.843 I llm_load_print_meta: n_vocab          = 50304
0.00.080.843 I llm_load_print_meta: n_merges         = 50009
0.00.080.845 I llm_load_print_meta: vocab_only       = 0
0.00.080.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.846 I llm_load_print_meta: n_embd           = 2048
0.00.080.846 I llm_load_print_meta: n_layer          = 24
0.00.080.854 I llm_load_print_meta: n_head           = 16
0.00.080.855 I llm_load_print_meta: n_head_kv        = 16
0.00.080.855 I llm_load_print_meta: n_rot            = 32
0.00.080.856 I llm_load_print_meta: n_swa            = 0
0.00.080.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.858 I llm_load_print_meta: n_gqa            = 1
0.00.080.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.864 I llm_load_print_meta: n_ff             = 8192
0.00.080.864 I llm_load_print_meta: n_expert         = 0
0.00.080.864 I llm_load_print_meta: n_expert_used    = 0
0.00.080.865 I llm_load_print_meta: causal attn      = 1
0.00.080.868 I llm_load_print_meta: pooling type     = 0
0.00.080.868 I llm_load_print_meta: rope type        = 2
0.00.080.868 I llm_load_print_meta: rope scaling     = linear
0.00.080.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.870 I llm_load_print_meta: freq_scale_train = 1
0.00.080.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.872 I llm_load_print_meta: model type       = 1.4B
0.00.080.873 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.874 I llm_load_print_meta: model params     = 1.41 B
0.00.080.875 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.875 I llm_load_print_meta: general.name     = 1.4B
0.00.080.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: max token length = 1024
0.00.135.331 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.852 I llama_new_context_with_model: n_batch       = 2048
0.00.137.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.853 I llama_new_context_with_model: flash_attn    = 0
0.00.137.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.855 I llama_new_context_with_model: freq_scale    = 1
0.00.213.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.496 I llama_new_context_with_model: graph nodes  = 967
0.00.216.497 I llama_new_context_with_model: graph splits = 1
0.00.216.500 I common_init_from_params: added EOS logit bias = -inf
0.00.216.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.751 I main: llama threadpool init, n_threads = 4
0.00.290.768 I 
0.00.290.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.846 I 
0.00.290.951 I sampler seed: 1234
0.00.290.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.964 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.965 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.849 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.570.851 I llama_perf_context_print:        load time =     289.96 ms
0.02.570.853 I llama_perf_context_print: prompt eval time =      84.09 ms /     7 tokens (   12.01 ms per token,    83.24 tokens per second)
0.02.570.854 I llama_perf_context_print:        eval time =    2186.06 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.570.855 I llama_perf_context_print:       total time =    2280.11 ms /    70 tokens

real	0m2.623s
user	0m9.443s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.904 I llm_load_vocab: special tokens cache size = 25
0.00.079.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.822 I llm_load_print_meta: arch             = gptneox
0.00.079.822 I llm_load_print_meta: vocab type       = BPE
0.00.079.823 I llm_load_print_meta: n_vocab          = 50304
0.00.079.823 I llm_load_print_meta: n_merges         = 50009
0.00.079.823 I llm_load_print_meta: vocab_only       = 0
0.00.079.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.824 I llm_load_print_meta: n_embd           = 2048
0.00.079.824 I llm_load_print_meta: n_layer          = 24
0.00.079.832 I llm_load_print_meta: n_head           = 16
0.00.079.833 I llm_load_print_meta: n_head_kv        = 16
0.00.079.834 I llm_load_print_meta: n_rot            = 32
0.00.079.834 I llm_load_print_meta: n_swa            = 0
0.00.079.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.835 I llm_load_print_meta: n_gqa            = 1
0.00.079.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.841 I llm_load_print_meta: n_ff             = 8192
0.00.079.841 I llm_load_print_meta: n_expert         = 0
0.00.079.842 I llm_load_print_meta: n_expert_used    = 0
0.00.079.842 I llm_load_print_meta: causal attn      = 1
0.00.079.842 I llm_load_print_meta: pooling type     = 0
0.00.079.842 I llm_load_print_meta: rope type        = 2
0.00.079.843 I llm_load_print_meta: rope scaling     = linear
0.00.079.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.845 I llm_load_print_meta: freq_scale_train = 1
0.00.079.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.847 I llm_load_print_meta: model type       = 1.4B
0.00.079.847 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.848 I llm_load_print_meta: model params     = 1.41 B
0.00.079.849 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.849 I llm_load_print_meta: general.name     = 1.4B
0.00.079.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.851 I llm_load_print_meta: max token length = 1024
0.00.133.817 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.361 I llama_new_context_with_model: n_ctx         = 128
0.00.136.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.362 I llama_new_context_with_model: n_batch       = 128
0.00.136.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.363 I llama_new_context_with_model: flash_attn    = 0
0.00.136.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.366 I llama_new_context_with_model: freq_scale    = 1
0.00.136.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.821 I llama_new_context_with_model: graph nodes  = 967
0.00.143.821 I llama_new_context_with_model: graph splits = 1
0.00.143.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.915 I 
0.00.188.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.021 I perplexity: tokenizing the input ..
0.00.198.104 I perplexity: tokenization took 10.079 ms
0.00.198.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.002 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.243 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.280 I llama_perf_context_print:        load time =     187.67 ms
0.01.449.282 I llama_perf_context_print: prompt eval time =    1241.25 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.449.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.285 I llama_perf_context_print:       total time =    1261.37 ms /   129 tokens

real	0m1.495s
user	0m5.303s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.380 I llm_load_vocab: special tokens cache size = 25
0.00.081.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.300 I llm_load_print_meta: arch             = gptneox
0.00.081.301 I llm_load_print_meta: vocab type       = BPE
0.00.081.302 I llm_load_print_meta: n_vocab          = 50304
0.00.081.302 I llm_load_print_meta: n_merges         = 50009
0.00.081.302 I llm_load_print_meta: vocab_only       = 0
0.00.081.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.303 I llm_load_print_meta: n_embd           = 2048
0.00.081.304 I llm_load_print_meta: n_layer          = 24
0.00.081.315 I llm_load_print_meta: n_head           = 16
0.00.081.316 I llm_load_print_meta: n_head_kv        = 16
0.00.081.316 I llm_load_print_meta: n_rot            = 32
0.00.081.317 I llm_load_print_meta: n_swa            = 0
0.00.081.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.318 I llm_load_print_meta: n_gqa            = 1
0.00.081.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.325 I llm_load_print_meta: n_ff             = 8192
0.00.081.325 I llm_load_print_meta: n_expert         = 0
0.00.081.325 I llm_load_print_meta: n_expert_used    = 0
0.00.081.325 I llm_load_print_meta: causal attn      = 1
0.00.081.326 I llm_load_print_meta: pooling type     = 0
0.00.081.326 I llm_load_print_meta: rope type        = 2
0.00.081.326 I llm_load_print_meta: rope scaling     = linear
0.00.081.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.328 I llm_load_print_meta: freq_scale_train = 1
0.00.081.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.331 I llm_load_print_meta: model type       = 1.4B
0.00.081.332 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.332 I llm_load_print_meta: model params     = 1.41 B
0.00.081.333 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.333 I llm_load_print_meta: general.name     = 1.4B
0.00.081.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: max token length = 1024
0.00.140.064 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.783 I llama_new_context_with_model: n_batch       = 2048
0.00.142.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.784 I llama_new_context_with_model: flash_attn    = 0
0.00.142.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.787 I llama_new_context_with_model: freq_scale    = 1
0.00.223.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.316 I llama_new_context_with_model: graph nodes  = 967
0.00.226.317 I llama_new_context_with_model: graph splits = 1
0.00.226.320 I common_init_from_params: added EOS logit bias = -inf
0.00.226.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.668 I main: llama threadpool init, n_threads = 4
0.00.314.685 I 
0.00.314.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.771 I 
0.00.314.891 I sampler seed: 1234
0.00.314.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.906 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.907 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.766.807 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.766.810 I llama_perf_context_print:        load time =     314.27 ms
0.02.766.812 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.766.814 I llama_perf_context_print:        eval time =    2295.14 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.766.815 I llama_perf_context_print:       total time =    2452.15 ms /    70 tokens

real	0m2.822s
user	0m10.205s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.641 I llm_load_vocab: special tokens cache size = 25
0.00.082.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.666 I llm_load_print_meta: arch             = gptneox
0.00.082.667 I llm_load_print_meta: vocab type       = BPE
0.00.082.668 I llm_load_print_meta: n_vocab          = 50304
0.00.082.668 I llm_load_print_meta: n_merges         = 50009
0.00.082.668 I llm_load_print_meta: vocab_only       = 0
0.00.082.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.669 I llm_load_print_meta: n_embd           = 2048
0.00.082.669 I llm_load_print_meta: n_layer          = 24
0.00.082.682 I llm_load_print_meta: n_head           = 16
0.00.082.683 I llm_load_print_meta: n_head_kv        = 16
0.00.082.684 I llm_load_print_meta: n_rot            = 32
0.00.082.684 I llm_load_print_meta: n_swa            = 0
0.00.082.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.685 I llm_load_print_meta: n_gqa            = 1
0.00.082.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.692 I llm_load_print_meta: n_ff             = 8192
0.00.082.692 I llm_load_print_meta: n_expert         = 0
0.00.082.692 I llm_load_print_meta: n_expert_used    = 0
0.00.082.692 I llm_load_print_meta: causal attn      = 1
0.00.082.693 I llm_load_print_meta: pooling type     = 0
0.00.082.693 I llm_load_print_meta: rope type        = 2
0.00.082.693 I llm_load_print_meta: rope scaling     = linear
0.00.082.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.695 I llm_load_print_meta: freq_scale_train = 1
0.00.082.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.698 I llm_load_print_meta: model type       = 1.4B
0.00.082.698 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.699 I llm_load_print_meta: model params     = 1.41 B
0.00.082.700 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.701 I llm_load_print_meta: general.name     = 1.4B
0.00.082.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.704 I llm_load_print_meta: max token length = 1024
0.00.139.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.504 I llama_new_context_with_model: n_ctx         = 128
0.00.142.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.505 I llama_new_context_with_model: n_batch       = 128
0.00.142.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.506 I llama_new_context_with_model: flash_attn    = 0
0.00.142.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.509 I llama_new_context_with_model: freq_scale    = 1
0.00.142.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.013 I llama_new_context_with_model: graph nodes  = 967
0.00.150.013 I llama_new_context_with_model: graph splits = 1
0.00.150.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.951 I 
0.00.208.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.045 I perplexity: tokenizing the input ..
0.00.218.164 I perplexity: tokenization took 10.115 ms
0.00.218.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.406 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.654 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.686 I llama_perf_context_print:        load time =     207.28 ms
0.02.711.688 I llama_perf_context_print: prompt eval time =    2483.73 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.711.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.689 I llama_perf_context_print:       total time =    2503.74 ms /   129 tokens

real	0m2.759s
user	0m10.318s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.468 I llm_load_vocab: special tokens cache size = 25
0.00.083.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.489 I llm_load_print_meta: arch             = gptneox
0.00.083.489 I llm_load_print_meta: vocab type       = BPE
0.00.083.490 I llm_load_print_meta: n_vocab          = 50304
0.00.083.490 I llm_load_print_meta: n_merges         = 50009
0.00.083.491 I llm_load_print_meta: vocab_only       = 0
0.00.083.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.491 I llm_load_print_meta: n_embd           = 2048
0.00.083.492 I llm_load_print_meta: n_layer          = 24
0.00.083.501 I llm_load_print_meta: n_head           = 16
0.00.083.502 I llm_load_print_meta: n_head_kv        = 16
0.00.083.503 I llm_load_print_meta: n_rot            = 32
0.00.083.503 I llm_load_print_meta: n_swa            = 0
0.00.083.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.505 I llm_load_print_meta: n_gqa            = 1
0.00.083.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.511 I llm_load_print_meta: n_ff             = 8192
0.00.083.511 I llm_load_print_meta: n_expert         = 0
0.00.083.512 I llm_load_print_meta: n_expert_used    = 0
0.00.083.512 I llm_load_print_meta: causal attn      = 1
0.00.083.512 I llm_load_print_meta: pooling type     = 0
0.00.083.512 I llm_load_print_meta: rope type        = 2
0.00.083.513 I llm_load_print_meta: rope scaling     = linear
0.00.083.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.515 I llm_load_print_meta: freq_scale_train = 1
0.00.083.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.518 I llm_load_print_meta: model type       = 1.4B
0.00.083.518 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.519 I llm_load_print_meta: model params     = 1.41 B
0.00.083.520 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.520 I llm_load_print_meta: general.name     = 1.4B
0.00.083.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.523 I llm_load_print_meta: max token length = 1024
0.00.115.223 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.732 I llama_new_context_with_model: n_batch       = 2048
0.00.117.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.733 I llama_new_context_with_model: flash_attn    = 0
0.00.117.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.735 I llama_new_context_with_model: freq_scale    = 1
0.00.195.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.807 I llama_new_context_with_model: graph nodes  = 967
0.00.197.807 I llama_new_context_with_model: graph splits = 1
0.00.197.811 I common_init_from_params: added EOS logit bias = -inf
0.00.197.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.254 I main: llama threadpool init, n_threads = 4
0.00.265.271 I 
0.00.265.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.349 I 
0.00.265.473 I sampler seed: 1234
0.00.265.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.489 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.490 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.888.541 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.888.544 I llama_perf_context_print:        load time =     264.47 ms
0.01.888.545 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.46 tokens per second)
0.01.888.546 I llama_perf_context_print:        eval time =    1524.48 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.01.888.547 I llama_perf_context_print:       total time =    1623.29 ms /    70 tokens

real	0m1.926s
user	0m6.766s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.250 I llm_load_vocab: special tokens cache size = 25
0.00.081.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.427 I llm_load_print_meta: arch             = gptneox
0.00.081.428 I llm_load_print_meta: vocab type       = BPE
0.00.081.429 I llm_load_print_meta: n_vocab          = 50304
0.00.081.429 I llm_load_print_meta: n_merges         = 50009
0.00.081.429 I llm_load_print_meta: vocab_only       = 0
0.00.081.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.430 I llm_load_print_meta: n_embd           = 2048
0.00.081.430 I llm_load_print_meta: n_layer          = 24
0.00.081.441 I llm_load_print_meta: n_head           = 16
0.00.081.442 I llm_load_print_meta: n_head_kv        = 16
0.00.081.442 I llm_load_print_meta: n_rot            = 32
0.00.081.443 I llm_load_print_meta: n_swa            = 0
0.00.081.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.444 I llm_load_print_meta: n_gqa            = 1
0.00.081.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.451 I llm_load_print_meta: n_ff             = 8192
0.00.081.451 I llm_load_print_meta: n_expert         = 0
0.00.081.451 I llm_load_print_meta: n_expert_used    = 0
0.00.081.451 I llm_load_print_meta: causal attn      = 1
0.00.081.452 I llm_load_print_meta: pooling type     = 0
0.00.081.452 I llm_load_print_meta: rope type        = 2
0.00.081.452 I llm_load_print_meta: rope scaling     = linear
0.00.081.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.455 I llm_load_print_meta: freq_scale_train = 1
0.00.081.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.458 I llm_load_print_meta: model type       = 1.4B
0.00.081.458 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.459 I llm_load_print_meta: model params     = 1.41 B
0.00.081.460 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.460 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: max token length = 1024
0.00.113.744 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.274 I llama_new_context_with_model: n_ctx         = 128
0.00.116.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.274 I llama_new_context_with_model: n_batch       = 128
0.00.116.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.275 I llama_new_context_with_model: flash_attn    = 0
0.00.116.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.278 I llama_new_context_with_model: freq_scale    = 1
0.00.116.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.005 I llama_new_context_with_model: graph nodes  = 967
0.00.124.005 I llama_new_context_with_model: graph splits = 1
0.00.124.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.775 I 
0.00.161.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.872 I perplexity: tokenizing the input ..
0.00.172.084 I perplexity: tokenization took 10.207 ms
0.00.172.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.287 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.706.506 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.706.538 I llama_perf_context_print:        load time =     161.15 ms
0.01.706.539 I llama_perf_context_print: prompt eval time =    1524.45 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.706.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.542 I llama_perf_context_print:       total time =    1544.76 ms /   129 tokens

real	0m1.740s
user	0m6.386s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.208 I llm_load_print_meta: arch             = gptneox
0.00.081.208 I llm_load_print_meta: vocab type       = BPE
0.00.081.209 I llm_load_print_meta: n_vocab          = 50304
0.00.081.209 I llm_load_print_meta: n_merges         = 50009
0.00.081.210 I llm_load_print_meta: vocab_only       = 0
0.00.081.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.211 I llm_load_print_meta: n_embd           = 2048
0.00.081.211 I llm_load_print_meta: n_layer          = 24
0.00.081.221 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.223 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.224 I llm_load_print_meta: n_gqa            = 1
0.00.081.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.230 I llm_load_print_meta: n_ff             = 8192
0.00.081.231 I llm_load_print_meta: n_expert         = 0
0.00.081.231 I llm_load_print_meta: n_expert_used    = 0
0.00.081.231 I llm_load_print_meta: causal attn      = 1
0.00.081.231 I llm_load_print_meta: pooling type     = 0
0.00.081.232 I llm_load_print_meta: rope type        = 2
0.00.081.232 I llm_load_print_meta: rope scaling     = linear
0.00.081.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.234 I llm_load_print_meta: freq_scale_train = 1
0.00.081.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.236 I llm_load_print_meta: model type       = 1.4B
0.00.081.237 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.238 I llm_load_print_meta: model params     = 1.41 B
0.00.081.239 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.240 I llm_load_print_meta: general.name     = 1.4B
0.00.081.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: max token length = 1024
0.00.123.059 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.573 I llama_new_context_with_model: n_batch       = 2048
0.00.125.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.573 I llama_new_context_with_model: flash_attn    = 0
0.00.125.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.576 I llama_new_context_with_model: freq_scale    = 1
0.00.201.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.912 I llama_new_context_with_model: graph nodes  = 967
0.00.203.912 I llama_new_context_with_model: graph splits = 1
0.00.203.916 I common_init_from_params: added EOS logit bias = -inf
0.00.203.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.530 I main: llama threadpool init, n_threads = 4
0.00.275.548 I 
0.00.275.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.628 I 
0.00.275.735 I sampler seed: 1234
0.00.275.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.749 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.750 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.125.594 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.125.597 I llama_perf_context_print:        load time =     274.72 ms
0.02.125.598 I llama_perf_context_print: prompt eval time =      96.05 ms /     7 tokens (   13.72 ms per token,    72.88 tokens per second)
0.02.125.600 I llama_perf_context_print:        eval time =    1744.36 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.125.600 I llama_perf_context_print:       total time =    1850.07 ms /    70 tokens

real	0m2.171s
user	0m7.707s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.825 I llm_load_vocab: special tokens cache size = 25
0.00.080.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.832 I llm_load_print_meta: arch             = gptneox
0.00.080.833 I llm_load_print_meta: vocab type       = BPE
0.00.080.833 I llm_load_print_meta: n_vocab          = 50304
0.00.080.834 I llm_load_print_meta: n_merges         = 50009
0.00.080.834 I llm_load_print_meta: vocab_only       = 0
0.00.080.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.835 I llm_load_print_meta: n_embd           = 2048
0.00.080.835 I llm_load_print_meta: n_layer          = 24
0.00.080.843 I llm_load_print_meta: n_head           = 16
0.00.080.844 I llm_load_print_meta: n_head_kv        = 16
0.00.080.845 I llm_load_print_meta: n_rot            = 32
0.00.080.845 I llm_load_print_meta: n_swa            = 0
0.00.080.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.847 I llm_load_print_meta: n_gqa            = 1
0.00.080.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.853 I llm_load_print_meta: n_ff             = 8192
0.00.080.853 I llm_load_print_meta: n_expert         = 0
0.00.080.853 I llm_load_print_meta: n_expert_used    = 0
0.00.080.853 I llm_load_print_meta: causal attn      = 1
0.00.080.854 I llm_load_print_meta: pooling type     = 0
0.00.080.854 I llm_load_print_meta: rope type        = 2
0.00.080.854 I llm_load_print_meta: rope scaling     = linear
0.00.080.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.857 I llm_load_print_meta: freq_scale_train = 1
0.00.080.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.859 I llm_load_print_meta: model type       = 1.4B
0.00.080.860 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.861 I llm_load_print_meta: model params     = 1.41 B
0.00.080.862 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.862 I llm_load_print_meta: general.name     = 1.4B
0.00.080.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: max token length = 1024
0.00.123.045 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.580 I llama_new_context_with_model: n_ctx         = 128
0.00.125.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.581 I llama_new_context_with_model: n_batch       = 128
0.00.125.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.581 I llama_new_context_with_model: flash_attn    = 0
0.00.125.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.584 I llama_new_context_with_model: freq_scale    = 1
0.00.125.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.146 I llama_new_context_with_model: graph nodes  = 967
0.00.133.146 I llama_new_context_with_model: graph splits = 1
0.00.133.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.317 I 
0.00.175.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.408 I perplexity: tokenizing the input ..
0.00.185.457 I perplexity: tokenization took 10.044 ms
0.00.185.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.988 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.215 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.247 I llama_perf_context_print:        load time =     174.69 ms
0.01.814.249 I llama_perf_context_print: prompt eval time =    1619.14 ms /   128 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.814.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.250 I llama_perf_context_print:       total time =    1638.93 ms /   129 tokens

real	0m1.853s
user	0m6.759s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.310 I llm_load_vocab: special tokens cache size = 25
0.00.081.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.296 I llm_load_print_meta: arch             = gptneox
0.00.081.297 I llm_load_print_meta: vocab type       = BPE
0.00.081.297 I llm_load_print_meta: n_vocab          = 50304
0.00.081.298 I llm_load_print_meta: n_merges         = 50009
0.00.081.298 I llm_load_print_meta: vocab_only       = 0
0.00.081.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.299 I llm_load_print_meta: n_embd           = 2048
0.00.081.299 I llm_load_print_meta: n_layer          = 24
0.00.081.309 I llm_load_print_meta: n_head           = 16
0.00.081.310 I llm_load_print_meta: n_head_kv        = 16
0.00.081.311 I llm_load_print_meta: n_rot            = 32
0.00.081.311 I llm_load_print_meta: n_swa            = 0
0.00.081.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.313 I llm_load_print_meta: n_gqa            = 1
0.00.081.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.319 I llm_load_print_meta: n_expert         = 0
0.00.081.320 I llm_load_print_meta: n_expert_used    = 0
0.00.081.320 I llm_load_print_meta: causal attn      = 1
0.00.081.320 I llm_load_print_meta: pooling type     = 0
0.00.081.320 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.322 I llm_load_print_meta: freq_scale_train = 1
0.00.081.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.326 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.328 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.131.762 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.684 I llama_new_context_with_model: n_batch       = 2048
0.00.134.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.685 I llama_new_context_with_model: flash_attn    = 0
0.00.134.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.687 I llama_new_context_with_model: freq_scale    = 1
0.00.213.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.828 I llama_new_context_with_model: graph nodes  = 967
0.00.215.828 I llama_new_context_with_model: graph splits = 1
0.00.215.832 I common_init_from_params: added EOS logit bias = -inf
0.00.215.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.197 I main: llama threadpool init, n_threads = 4
0.00.292.217 I 
0.00.292.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.296 I 
0.00.292.408 I sampler seed: 1234
0.00.292.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.422 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.424 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.302.436 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.302.439 I llama_perf_context_print:        load time =     291.76 ms
0.02.302.440 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.302.443 I llama_perf_context_print:        eval time =    1896.28 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.302.444 I llama_perf_context_print:       total time =    2010.25 ms /    70 tokens

real	0m2.352s
user	0m8.339s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.491 I llm_load_vocab: special tokens cache size = 25
0.00.081.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.430 I llm_load_print_meta: arch             = gptneox
0.00.081.431 I llm_load_print_meta: vocab type       = BPE
0.00.081.432 I llm_load_print_meta: n_vocab          = 50304
0.00.081.432 I llm_load_print_meta: n_merges         = 50009
0.00.081.432 I llm_load_print_meta: vocab_only       = 0
0.00.081.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.433 I llm_load_print_meta: n_embd           = 2048
0.00.081.433 I llm_load_print_meta: n_layer          = 24
0.00.081.443 I llm_load_print_meta: n_head           = 16
0.00.081.444 I llm_load_print_meta: n_head_kv        = 16
0.00.081.445 I llm_load_print_meta: n_rot            = 32
0.00.081.445 I llm_load_print_meta: n_swa            = 0
0.00.081.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.446 I llm_load_print_meta: n_gqa            = 1
0.00.081.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.453 I llm_load_print_meta: n_ff             = 8192
0.00.081.453 I llm_load_print_meta: n_expert         = 0
0.00.081.453 I llm_load_print_meta: n_expert_used    = 0
0.00.081.453 I llm_load_print_meta: causal attn      = 1
0.00.081.454 I llm_load_print_meta: pooling type     = 0
0.00.081.454 I llm_load_print_meta: rope type        = 2
0.00.081.454 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.456 I llm_load_print_meta: freq_scale_train = 1
0.00.081.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.459 I llm_load_print_meta: model type       = 1.4B
0.00.081.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.460 I llm_load_print_meta: model params     = 1.41 B
0.00.081.461 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.462 I llm_load_print_meta: general.name     = 1.4B
0.00.081.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: max token length = 1024
0.00.131.117 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.605 I llama_new_context_with_model: n_ctx         = 128
0.00.133.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.606 I llama_new_context_with_model: n_batch       = 128
0.00.133.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.607 I llama_new_context_with_model: flash_attn    = 0
0.00.133.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.610 I llama_new_context_with_model: freq_scale    = 1
0.00.133.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.529 I llama_new_context_with_model: graph nodes  = 967
0.00.141.529 I llama_new_context_with_model: graph splits = 1
0.00.141.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.967 I 
0.00.187.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.059 I perplexity: tokenizing the input ..
0.00.197.234 I perplexity: tokenization took 10.17 ms
0.00.197.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.034 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.324 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.888.356 I llama_perf_context_print:        load time =     186.34 ms
0.01.888.358 I llama_perf_context_print: prompt eval time =    1681.19 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.888.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.359 I llama_perf_context_print:       total time =    1701.39 ms /   129 tokens

real	0m1.932s
user	0m7.051s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.282 I llm_load_vocab: special tokens cache size = 25
0.00.082.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.227 I llm_load_print_meta: arch             = gptneox
0.00.082.228 I llm_load_print_meta: vocab type       = BPE
0.00.082.228 I llm_load_print_meta: n_vocab          = 50304
0.00.082.229 I llm_load_print_meta: n_merges         = 50009
0.00.082.229 I llm_load_print_meta: vocab_only       = 0
0.00.082.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.230 I llm_load_print_meta: n_embd           = 2048
0.00.082.230 I llm_load_print_meta: n_layer          = 24
0.00.082.241 I llm_load_print_meta: n_head           = 16
0.00.082.242 I llm_load_print_meta: n_head_kv        = 16
0.00.082.242 I llm_load_print_meta: n_rot            = 32
0.00.082.242 I llm_load_print_meta: n_swa            = 0
0.00.082.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.244 I llm_load_print_meta: n_gqa            = 1
0.00.082.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.250 I llm_load_print_meta: n_ff             = 8192
0.00.082.251 I llm_load_print_meta: n_expert         = 0
0.00.082.251 I llm_load_print_meta: n_expert_used    = 0
0.00.082.251 I llm_load_print_meta: causal attn      = 1
0.00.082.252 I llm_load_print_meta: pooling type     = 0
0.00.082.252 I llm_load_print_meta: rope type        = 2
0.00.082.253 I llm_load_print_meta: rope scaling     = linear
0.00.082.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.254 I llm_load_print_meta: freq_scale_train = 1
0.00.082.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.257 I llm_load_print_meta: model type       = 1.4B
0.00.082.258 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.258 I llm_load_print_meta: model params     = 1.41 B
0.00.082.260 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.260 I llm_load_print_meta: general.name     = 1.4B
0.00.082.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.263 I llm_load_print_meta: max token length = 1024
0.00.139.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.146 I llama_new_context_with_model: n_batch       = 2048
0.00.142.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.146 I llama_new_context_with_model: flash_attn    = 0
0.00.142.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.149 I llama_new_context_with_model: freq_scale    = 1
0.00.218.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.135 I llama_new_context_with_model: graph nodes  = 967
0.00.221.136 I llama_new_context_with_model: graph splits = 1
0.00.221.139 I common_init_from_params: added EOS logit bias = -inf
0.00.221.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.848 I main: llama threadpool init, n_threads = 4
0.00.304.865 I 
0.00.304.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.941 I 
0.00.305.046 I sampler seed: 1234
0.00.305.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.060 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.061 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.573.517 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.573.520 I llama_perf_context_print:        load time =     303.99 ms
0.02.573.521 I llama_perf_context_print: prompt eval time =     120.69 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.573.522 I llama_perf_context_print:        eval time =    2138.17 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.573.523 I llama_perf_context_print:       total time =    2268.68 ms /    70 tokens

real	0m2.629s
user	0m9.417s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.318 I llm_load_vocab: special tokens cache size = 25
0.00.080.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.238 I llm_load_print_meta: arch             = gptneox
0.00.080.239 I llm_load_print_meta: vocab type       = BPE
0.00.080.239 I llm_load_print_meta: n_vocab          = 50304
0.00.080.239 I llm_load_print_meta: n_merges         = 50009
0.00.080.240 I llm_load_print_meta: vocab_only       = 0
0.00.080.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.240 I llm_load_print_meta: n_embd           = 2048
0.00.080.241 I llm_load_print_meta: n_layer          = 24
0.00.080.248 I llm_load_print_meta: n_head           = 16
0.00.080.249 I llm_load_print_meta: n_head_kv        = 16
0.00.080.249 I llm_load_print_meta: n_rot            = 32
0.00.080.250 I llm_load_print_meta: n_swa            = 0
0.00.080.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.251 I llm_load_print_meta: n_gqa            = 1
0.00.080.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.257 I llm_load_print_meta: n_ff             = 8192
0.00.080.258 I llm_load_print_meta: n_expert         = 0
0.00.080.258 I llm_load_print_meta: n_expert_used    = 0
0.00.080.258 I llm_load_print_meta: causal attn      = 1
0.00.080.259 I llm_load_print_meta: pooling type     = 0
0.00.080.259 I llm_load_print_meta: rope type        = 2
0.00.080.259 I llm_load_print_meta: rope scaling     = linear
0.00.080.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.261 I llm_load_print_meta: freq_scale_train = 1
0.00.080.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.264 I llm_load_print_meta: model type       = 1.4B
0.00.080.264 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.265 I llm_load_print_meta: model params     = 1.41 B
0.00.080.266 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.266 I llm_load_print_meta: general.name     = 1.4B
0.00.080.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: max token length = 1024
0.00.138.173 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.642 I llama_new_context_with_model: n_ctx         = 128
0.00.140.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.643 I llama_new_context_with_model: n_batch       = 128
0.00.140.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.644 I llama_new_context_with_model: flash_attn    = 0
0.00.140.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.647 I llama_new_context_with_model: freq_scale    = 1
0.00.140.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.987 I llama_new_context_with_model: graph nodes  = 967
0.00.147.987 I llama_new_context_with_model: graph splits = 1
0.00.147.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.653 I 
0.00.200.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.745 I perplexity: tokenizing the input ..
0.00.210.828 I perplexity: tokenization took 10.079 ms
0.00.210.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.455 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.694 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.723 I llama_perf_context_print:        load time =     200.07 ms
0.02.212.725 I llama_perf_context_print: prompt eval time =    1992.27 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.212.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.727 I llama_perf_context_print:       total time =    2012.07 ms /   129 tokens

real	0m2.261s
user	0m8.320s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.283 I llm_load_vocab: special tokens cache size = 25
0.00.081.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.256 I llm_load_print_meta: arch             = gptneox
0.00.081.256 I llm_load_print_meta: vocab type       = BPE
0.00.081.257 I llm_load_print_meta: n_vocab          = 50304
0.00.081.257 I llm_load_print_meta: n_merges         = 50009
0.00.081.258 I llm_load_print_meta: vocab_only       = 0
0.00.081.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.258 I llm_load_print_meta: n_embd           = 2048
0.00.081.259 I llm_load_print_meta: n_layer          = 24
0.00.081.268 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.269 I llm_load_print_meta: n_rot            = 32
0.00.081.270 I llm_load_print_meta: n_swa            = 0
0.00.081.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.277 I llm_load_print_meta: n_expert         = 0
0.00.081.277 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.279 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.284 I llm_load_print_meta: model params     = 1.41 B
0.00.081.285 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.285 I llm_load_print_meta: general.name     = 1.4B
0.00.081.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: max token length = 1024
0.00.144.811 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.673 I llama_new_context_with_model: n_batch       = 2048
0.00.147.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.673 I llama_new_context_with_model: flash_attn    = 0
0.00.147.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.676 I llama_new_context_with_model: freq_scale    = 1
0.00.224.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.891 I llama_new_context_with_model: graph nodes  = 967
0.00.226.892 I llama_new_context_with_model: graph splits = 1
0.00.226.895 I common_init_from_params: added EOS logit bias = -inf
0.00.226.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.326 I main: llama threadpool init, n_threads = 4
0.00.310.342 I 
0.00.310.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.431 I 
0.00.310.544 I sampler seed: 1234
0.00.310.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.559 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.560 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.665.674 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.665.676 I llama_perf_context_print:        load time =     309.53 ms
0.02.665.678 I llama_perf_context_print: prompt eval time =     115.96 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.02.665.679 I llama_perf_context_print:        eval time =    2229.78 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.665.680 I llama_perf_context_print:       total time =    2355.35 ms /    70 tokens

real	0m2.724s
user	0m9.774s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4317 (869ec41e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.329 I llm_load_vocab: special tokens cache size = 25
0.00.081.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.363 I llm_load_print_meta: arch             = gptneox
0.00.081.364 I llm_load_print_meta: vocab type       = BPE
0.00.081.364 I llm_load_print_meta: n_vocab          = 50304
0.00.081.365 I llm_load_print_meta: n_merges         = 50009
0.00.081.365 I llm_load_print_meta: vocab_only       = 0
0.00.081.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.366 I llm_load_print_meta: n_embd           = 2048
0.00.081.366 I llm_load_print_meta: n_layer          = 24
0.00.081.376 I llm_load_print_meta: n_head           = 16
0.00.081.377 I llm_load_print_meta: n_head_kv        = 16
0.00.081.377 I llm_load_print_meta: n_rot            = 32
0.00.081.377 I llm_load_print_meta: n_swa            = 0
0.00.081.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.379 I llm_load_print_meta: n_gqa            = 1
0.00.081.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.384 I llm_load_print_meta: n_ff             = 8192
0.00.081.384 I llm_load_print_meta: n_expert         = 0
0.00.081.385 I llm_load_print_meta: n_expert_used    = 0
0.00.081.385 I llm_load_print_meta: causal attn      = 1
0.00.081.385 I llm_load_print_meta: pooling type     = 0
0.00.081.386 I llm_load_print_meta: rope type        = 2
0.00.081.386 I llm_load_print_meta: rope scaling     = linear
0.00.081.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.388 I llm_load_print_meta: freq_scale_train = 1
0.00.081.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.390 I llm_load_print_meta: model type       = 1.4B
0.00.081.391 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.392 I llm_load_print_meta: model params     = 1.41 B
0.00.081.392 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.393 I llm_load_print_meta: general.name     = 1.4B
0.00.081.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.396 I llm_load_print_meta: max token length = 1024
0.00.147.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.051 I llama_new_context_with_model: n_ctx         = 128
0.00.150.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.052 I llama_new_context_with_model: n_batch       = 128
0.00.150.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.053 I llama_new_context_with_model: flash_attn    = 0
0.00.150.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.056 I llama_new_context_with_model: freq_scale    = 1
0.00.150.057 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.912 I llama_new_context_with_model: graph nodes  = 967
0.00.157.912 I llama_new_context_with_model: graph splits = 1
0.00.157.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.306 I 
0.00.210.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.405 I perplexity: tokenizing the input ..
0.00.220.554 I perplexity: tokenization took 10.144 ms
0.00.220.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.716 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.959 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.989 I llama_perf_context_print:        load time =     209.66 ms
0.02.029.991 I llama_perf_context_print: prompt eval time =    1799.33 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.029.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.992 I llama_perf_context_print:       total time =    1819.69 ms /   129 tokens

real	0m2.080s
user	0m7.563s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4317 (869ec41e)
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
0.00.517.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.446s
user	0m6.698s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4317 (869ec41e)
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
0.00.520.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.352s
user	0m6.226s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 100%CPU (0avgtext+0avgdata 2897132maxresident)k
0inputs+32outputs (0major+54663minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891356maxresident)k
0inputs+32outputs (0major+54511minor)pagefaults 0swaps
```
