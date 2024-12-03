## Summary

- status:  SUCCESS ✅
- runtime: 14:52.00
- date:    Tue Dec  3 09:33:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11b4d582bc247af5e1eece12e646b790a6a0d28e
- author:  Georgi Gerganov
```
server : various params fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.28 sec*proc (27 tests)

Total Test time (real) =  53.29 sec

real	0m53.352s
user	1m8.622s
sys	0m0.728s
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
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.75 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.77 sec*proc (27 tests)

Total Test time (real) =  22.78 sec

real	0m22.844s
user	0m24.424s
sys	0m0.662s
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
0.00.000.518 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.737 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.918 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.918 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.920 I llama_model_loader: - type  f32:  124 tensors
0.00.007.921 I llama_model_loader: - type  f16:   73 tensors
0.00.019.367 I llm_load_vocab: special tokens cache size = 5
0.00.022.062 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.072 I llm_load_print_meta: arch             = bert
0.00.022.073 I llm_load_print_meta: vocab type       = WPM
0.00.022.073 I llm_load_print_meta: n_vocab          = 30522
0.00.022.074 I llm_load_print_meta: n_merges         = 0
0.00.022.074 I llm_load_print_meta: vocab_only       = 0
0.00.022.074 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.074 I llm_load_print_meta: n_embd           = 384
0.00.022.075 I llm_load_print_meta: n_layer          = 12
0.00.022.082 I llm_load_print_meta: n_head           = 12
0.00.022.083 I llm_load_print_meta: n_head_kv        = 12
0.00.022.084 I llm_load_print_meta: n_rot            = 32
0.00.022.084 I llm_load_print_meta: n_swa            = 0
0.00.022.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.085 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.085 I llm_load_print_meta: n_gqa            = 1
0.00.022.087 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.088 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.089 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.091 I llm_load_print_meta: n_ff             = 1536
0.00.022.091 I llm_load_print_meta: n_expert         = 0
0.00.022.092 I llm_load_print_meta: n_expert_used    = 0
0.00.022.093 I llm_load_print_meta: causal attn      = 0
0.00.022.093 I llm_load_print_meta: pooling type     = 2
0.00.022.093 I llm_load_print_meta: rope type        = 2
0.00.022.094 I llm_load_print_meta: rope scaling     = linear
0.00.022.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.096 I llm_load_print_meta: freq_scale_train = 1
0.00.022.096 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.100 I llm_load_print_meta: model type       = 33M
0.00.022.101 I llm_load_print_meta: model ftype      = F16
0.00.022.102 I llm_load_print_meta: model params     = 33.21 M
0.00.022.103 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.103 I llm_load_print_meta: general.name     = Bge Small
0.00.022.103 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.103 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.104 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.104 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.105 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.105 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.105 I llm_load_print_meta: max token length = 21
0.00.026.744 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.682 I llama_new_context_with_model: n_ctx         = 512
0.00.027.682 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.683 I llama_new_context_with_model: n_batch       = 2048
0.00.027.683 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.683 I llama_new_context_with_model: flash_attn    = 0
0.00.027.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.686 I llama_new_context_with_model: freq_scale    = 1
0.00.029.675 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.683 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.689 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.498 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.504 I llama_new_context_with_model: graph nodes  = 429
0.00.031.504 I llama_new_context_with_model: graph splits = 1
0.00.031.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.784 I 
0.00.034.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.064 I llama_perf_context_print:        load time =      34.24 ms
0.00.040.070 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2833.75 tokens per second)
0.00.040.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.071 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.050s
user	0m0.077s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.851 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.883 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.884 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.065 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.656 I llm_load_vocab: special tokens cache size = 5
0.00.022.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.400 I llm_load_print_meta: arch             = bert
0.00.022.401 I llm_load_print_meta: vocab type       = WPM
0.00.022.401 I llm_load_print_meta: n_vocab          = 30522
0.00.022.402 I llm_load_print_meta: n_merges         = 0
0.00.022.402 I llm_load_print_meta: vocab_only       = 0
0.00.022.402 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.403 I llm_load_print_meta: n_embd           = 384
0.00.022.405 I llm_load_print_meta: n_layer          = 12
0.00.022.412 I llm_load_print_meta: n_head           = 12
0.00.022.413 I llm_load_print_meta: n_head_kv        = 12
0.00.022.414 I llm_load_print_meta: n_rot            = 32
0.00.022.414 I llm_load_print_meta: n_swa            = 0
0.00.022.415 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.415 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.417 I llm_load_print_meta: n_gqa            = 1
0.00.022.418 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.419 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.420 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.423 I llm_load_print_meta: n_ff             = 1536
0.00.022.423 I llm_load_print_meta: n_expert         = 0
0.00.022.424 I llm_load_print_meta: n_expert_used    = 0
0.00.022.424 I llm_load_print_meta: causal attn      = 0
0.00.022.425 I llm_load_print_meta: pooling type     = 2
0.00.022.425 I llm_load_print_meta: rope type        = 2
0.00.022.427 I llm_load_print_meta: rope scaling     = linear
0.00.022.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.428 I llm_load_print_meta: freq_scale_train = 1
0.00.022.429 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.432 I llm_load_print_meta: model type       = 33M
0.00.022.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.433 I llm_load_print_meta: model params     = 33.21 M
0.00.022.434 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.434 I llm_load_print_meta: general.name     = Bge Small
0.00.022.435 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.435 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.436 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.436 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.436 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.437 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.437 I llm_load_print_meta: max token length = 21
0.00.025.685 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.625 I llama_new_context_with_model: n_ctx         = 512
0.00.026.626 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.626 I llama_new_context_with_model: n_batch       = 2048
0.00.026.626 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.627 I llama_new_context_with_model: flash_attn    = 0
0.00.026.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.629 I llama_new_context_with_model: freq_scale    = 1
0.00.028.601 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.609 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.614 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.415 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.421 I llama_new_context_with_model: graph nodes  = 429
0.00.030.421 I llama_new_context_with_model: graph splits = 1
0.00.030.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.143 I 
0.00.033.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.670 I llama_perf_context_print:        load time =      32.58 ms
0.00.037.672 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.037.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.673 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.047s
user	0m0.064s
sys	0m0.015s
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
0.00.000.527 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.384 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.548 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.549 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.550 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.552 I llama_model_loader: - type  f32:   41 tensors
0.00.020.552 I llama_model_loader: - type  f16:   29 tensors
0.00.039.419 W llm_load_vocab: empty token at index 5
0.00.049.620 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.997 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.103 I llm_load_vocab: special tokens cache size = 5
0.00.422.580 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.598 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.598 I llm_load_print_meta: vocab type       = BPE
0.00.422.599 I llm_load_print_meta: n_vocab          = 61056
0.00.422.599 I llm_load_print_meta: n_merges         = 39382
0.00.422.600 I llm_load_print_meta: vocab_only       = 0
0.00.422.600 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.600 I llm_load_print_meta: n_embd           = 384
0.00.422.600 I llm_load_print_meta: n_layer          = 4
0.00.422.611 I llm_load_print_meta: n_head           = 12
0.00.422.612 I llm_load_print_meta: n_head_kv        = 12
0.00.422.612 I llm_load_print_meta: n_rot            = 32
0.00.422.612 I llm_load_print_meta: n_swa            = 0
0.00.422.613 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.614 I llm_load_print_meta: n_gqa            = 1
0.00.422.615 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.615 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.618 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.619 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.620 I llm_load_print_meta: n_ff             = 1536
0.00.422.620 I llm_load_print_meta: n_expert         = 0
0.00.422.621 I llm_load_print_meta: n_expert_used    = 0
0.00.422.621 I llm_load_print_meta: causal attn      = 0
0.00.422.621 I llm_load_print_meta: pooling type     = -1
0.00.422.621 I llm_load_print_meta: rope type        = -1
0.00.422.622 I llm_load_print_meta: rope scaling     = linear
0.00.422.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.624 I llm_load_print_meta: freq_scale_train = 1
0.00.422.624 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.626 I llm_load_print_meta: model type       = 33M
0.00.422.626 I llm_load_print_meta: model ftype      = F16
0.00.422.627 I llm_load_print_meta: model params     = 32.90 M
0.00.422.628 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.629 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.629 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.630 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.630 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.631 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.631 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.631 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.632 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.632 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.632 I llm_load_print_meta: max token length = 45
0.00.426.212 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.344 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.344 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.345 I llama_new_context_with_model: n_batch       = 2048
0.00.428.345 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.345 I llama_new_context_with_model: flash_attn    = 0
0.00.428.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.348 I llama_new_context_with_model: freq_scale    = 1
0.00.438.213 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.226 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.236 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.562 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.566 I llama_new_context_with_model: graph nodes  = 154
0.00.439.567 I llama_new_context_with_model: graph splits = 1
0.00.439.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.930 I 
0.00.447.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.252 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.263 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.265 I main: number of tokens in prompt = 13
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


0.00.447.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.274 I main: number of tokens in prompt = 40
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


0.00.450.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.547 I llama_perf_context_print:        load time =     446.37 ms
0.00.461.550 I llama_perf_context_print: prompt eval time =      10.49 ms /    62 tokens (    0.17 ms per token,  5909.83 tokens per second)
0.00.461.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.553 I llama_perf_context_print:       total time =      14.62 ms /    63 tokens

real	0m0.480s
user	0m0.518s
sys	0m0.027s
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
0.00.000.647 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.391 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.581 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.254.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.360.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.383.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.383.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.383.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.383.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.383.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.383.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.383.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.383.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.383.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.383.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.383.760 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.383.761 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.383.769 I llama_model_loader: - type  f32:   37 tensors
0.00.383.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.616.818 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.685.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.685.996 I llm_load_vocab: special tokens cache size = 5
0.00.894.300 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.894.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.375 I llm_load_print_meta: arch             = gemma
0.00.894.375 I llm_load_print_meta: vocab type       = SPM
0.00.894.377 I llm_load_print_meta: n_vocab          = 256000
0.00.894.379 I llm_load_print_meta: n_merges         = 0
0.00.894.380 I llm_load_print_meta: vocab_only       = 0
0.00.894.380 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.380 I llm_load_print_meta: n_embd           = 2048
0.00.894.381 I llm_load_print_meta: n_layer          = 18
0.00.894.446 I llm_load_print_meta: n_head           = 8
0.00.894.453 I llm_load_print_meta: n_head_kv        = 1
0.00.894.454 I llm_load_print_meta: n_rot            = 256
0.00.894.454 I llm_load_print_meta: n_swa            = 0
0.00.894.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.894.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.894.460 I llm_load_print_meta: n_gqa            = 8
0.00.894.466 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.894.473 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.894.475 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.894.477 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.894.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.894.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.488 I llm_load_print_meta: n_ff             = 16384
0.00.894.490 I llm_load_print_meta: n_expert         = 0
0.00.894.490 I llm_load_print_meta: n_expert_used    = 0
0.00.894.503 I llm_load_print_meta: causal attn      = 1
0.00.894.504 I llm_load_print_meta: pooling type     = 0
0.00.894.505 I llm_load_print_meta: rope type        = 2
0.00.894.505 I llm_load_print_meta: rope scaling     = linear
0.00.894.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.513 I llm_load_print_meta: freq_scale_train = 1
0.00.894.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.530 I llm_load_print_meta: model type       = 2B
0.00.894.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.894.533 I llm_load_print_meta: model params     = 2.51 B
0.00.894.544 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.894.545 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.894.547 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.894.548 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.894.549 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.894.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.550 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.894.551 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.894.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.894.560 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.894.561 I llm_load_print_meta: max token length = 93
0.00.996.276 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.996.285 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.996.286 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.996.286 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.996.287 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.996.288 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.002.540 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.548 I llama_new_context_with_model: n_ctx         = 4096
0.01.002.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.002.548 I llama_new_context_with_model: n_batch       = 2048
0.01.002.549 I llama_new_context_with_model: n_ubatch      = 512
0.01.002.549 I llama_new_context_with_model: flash_attn    = 0
0.01.002.552 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.553 I llama_new_context_with_model: freq_scale    = 1
0.01.002.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.016.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.017.043 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.017.174 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.019.695 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.019.699 I llama_new_context_with_model: graph nodes  = 601
0.01.019.700 I llama_new_context_with_model: graph splits = 1
0.01.019.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.889 I main: llama threadpool init, n_threads = 4
0.01.628.906 I 
0.01.629.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.629.044 I 
0.01.629.289 I sampler seed: 840327222
0.01.629.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.629.330 I 
 increasities. [end of text]


0.03.338.579 I llama_perf_sampler_print:    sampling time =       6.11 ms /     5 runs   (    1.22 ms per token,   817.93 tokens per second)
0.03.338.583 I llama_perf_context_print:        load time =    1627.90 ms
0.03.338.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.338.587 I llama_perf_context_print:        eval time =    1697.05 ms /     4 runs   (  424.26 ms per token,     2.36 tokens per second)
0.03.338.588 I llama_perf_context_print:       total time =    1709.70 ms /     5 tokens
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
0.00.000.633 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.713 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.718 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.727 I llama_model_loader: - type  f32:   37 tensors
0.00.352.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.647 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.611 I llm_load_vocab: special tokens cache size = 5
0.00.815.723 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.815.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.815.799 I llm_load_print_meta: arch             = gemma
0.00.815.800 I llm_load_print_meta: vocab type       = SPM
0.00.815.801 I llm_load_print_meta: n_vocab          = 256000
0.00.815.803 I llm_load_print_meta: n_merges         = 0
0.00.815.804 I llm_load_print_meta: vocab_only       = 0
0.00.815.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.815.805 I llm_load_print_meta: n_embd           = 2048
0.00.815.805 I llm_load_print_meta: n_layer          = 18
0.00.815.870 I llm_load_print_meta: n_head           = 8
0.00.815.880 I llm_load_print_meta: n_head_kv        = 1
0.00.815.880 I llm_load_print_meta: n_rot            = 256
0.00.815.882 I llm_load_print_meta: n_swa            = 0
0.00.815.882 I llm_load_print_meta: n_embd_head_k    = 256
0.00.815.883 I llm_load_print_meta: n_embd_head_v    = 256
0.00.815.887 I llm_load_print_meta: n_gqa            = 8
0.00.815.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.815.897 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.815.898 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.815.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.815.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.815.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.815.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.815.906 I llm_load_print_meta: n_ff             = 16384
0.00.815.907 I llm_load_print_meta: n_expert         = 0
0.00.815.909 I llm_load_print_meta: n_expert_used    = 0
0.00.815.910 I llm_load_print_meta: causal attn      = 1
0.00.815.910 I llm_load_print_meta: pooling type     = 0
0.00.815.910 I llm_load_print_meta: rope type        = 2
0.00.815.911 I llm_load_print_meta: rope scaling     = linear
0.00.815.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.815.913 I llm_load_print_meta: freq_scale_train = 1
0.00.815.913 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.815.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.815.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.815.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.815.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.815.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.815.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.815.915 I llm_load_print_meta: model type       = 2B
0.00.815.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.815.918 I llm_load_print_meta: model params     = 2.51 B
0.00.815.927 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.815.928 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.815.928 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.815.929 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.815.930 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.815.930 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.815.930 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.815.931 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.815.937 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.815.939 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.815.939 I llm_load_print_meta: max token length = 93
0.00.913.808 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.919.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.623 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.624 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.624 I llama_new_context_with_model: n_batch       = 2048
0.00.919.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.625 I llama_new_context_with_model: flash_attn    = 0
0.00.919.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.628 I llama_new_context_with_model: freq_scale    = 1
0.00.919.628 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.245 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.929 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.934 I llama_new_context_with_model: graph nodes  = 601
0.00.936.934 I llama_new_context_with_model: graph splits = 1
0.00.936.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.701 I main: llama threadpool init, n_threads = 4
0.01.544.716 I 
0.01.544.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.544.838 I 
0.01.545.078 I sampler seed: 3091282143
0.01.545.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.545.105 I 
 increasements. [end of text]


0.03.237.340 I llama_perf_sampler_print:    sampling time =       6.13 ms /     5 runs   (    1.23 ms per token,   815.26 tokens per second)
0.03.237.343 I llama_perf_context_print:        load time =    1543.78 ms
0.03.237.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.237.362 I llama_perf_context_print:        eval time =    1679.77 ms /     4 runs   (  419.94 ms per token,     2.38 tokens per second)
0.03.237.362 I llama_perf_context_print:       total time =    1692.65 ms /     5 tokens
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
0.00.000.667 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.574 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.556 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.565 I llama_model_loader: - type  f32:   37 tensors
0.00.350.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.132 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.368 I llm_load_vocab: special tokens cache size = 5
0.00.826.799 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.826.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.826.872 I llm_load_print_meta: arch             = gemma
0.00.826.873 I llm_load_print_meta: vocab type       = SPM
0.00.826.874 I llm_load_print_meta: n_vocab          = 256000
0.00.826.876 I llm_load_print_meta: n_merges         = 0
0.00.826.876 I llm_load_print_meta: vocab_only       = 0
0.00.826.877 I llm_load_print_meta: n_ctx_train      = 8192
0.00.826.877 I llm_load_print_meta: n_embd           = 2048
0.00.826.877 I llm_load_print_meta: n_layer          = 18
0.00.826.944 I llm_load_print_meta: n_head           = 8
0.00.826.952 I llm_load_print_meta: n_head_kv        = 1
0.00.826.953 I llm_load_print_meta: n_rot            = 256
0.00.826.954 I llm_load_print_meta: n_swa            = 0
0.00.826.954 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.955 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.959 I llm_load_print_meta: n_gqa            = 8
0.00.826.964 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.826.969 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.826.971 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.826.972 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.826.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.826.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.826.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.986 I llm_load_print_meta: n_ff             = 16384
0.00.826.990 I llm_load_print_meta: n_expert         = 0
0.00.826.990 I llm_load_print_meta: n_expert_used    = 0
0.00.826.990 I llm_load_print_meta: causal attn      = 1
0.00.826.991 I llm_load_print_meta: pooling type     = 0
0.00.826.991 I llm_load_print_meta: rope type        = 2
0.00.826.991 I llm_load_print_meta: rope scaling     = linear
0.00.826.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.994 I llm_load_print_meta: freq_scale_train = 1
0.00.826.994 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.997 I llm_load_print_meta: model type       = 2B
0.00.826.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.826.999 I llm_load_print_meta: model params     = 2.51 B
0.00.827.006 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.020 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.021 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.022 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.023 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.024 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.024 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.032 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.032 I llm_load_print_meta: max token length = 93
0.00.904.394 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.904.403 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.904.404 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.904.405 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.904.405 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.904.406 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.910.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.349 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.349 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.350 I llama_new_context_with_model: n_batch       = 2048
0.00.910.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.351 I llama_new_context_with_model: flash_attn    = 0
0.00.910.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.355 I llama_new_context_with_model: freq_scale    = 1
0.00.910.356 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.043 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.091 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.792 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.797 I llama_new_context_with_model: graph nodes  = 601
0.00.928.797 I llama_new_context_with_model: graph splits = 1
0.00.928.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.672 I main: llama threadpool init, n_threads = 4
0.01.553.688 I 
0.01.553.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.553.804 I 
0.01.554.035 I sampler seed: 3049170662
0.01.554.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.062 I 
 increasels, but they were not able to escape the clutches of the Grim Reaper.

**Theme:** Death and its consequences

**Symbolism:**

*

0.15.309.907 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.11 tokens per second)
0.15.309.910 I llama_perf_context_print:        load time =    1552.70 ms
0.15.309.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.309.926 I llama_perf_context_print:        eval time =   13665.76 ms /    32 runs   (  427.06 ms per token,     2.34 tokens per second)
0.15.309.927 I llama_perf_context_print:       total time =   13756.24 ms /    33 tokens
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
0.00.000.633 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.782 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.791 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.846 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.848 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.855 I llama_model_loader: - type  f32:   37 tensors
0.00.350.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.450 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.648 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.577 I llm_load_vocab: special tokens cache size = 5
0.00.845.719 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.789 I llm_load_print_meta: arch             = gemma
0.00.845.790 I llm_load_print_meta: vocab type       = SPM
0.00.845.790 I llm_load_print_meta: n_vocab          = 256000
0.00.845.792 I llm_load_print_meta: n_merges         = 0
0.00.845.793 I llm_load_print_meta: vocab_only       = 0
0.00.845.793 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.794 I llm_load_print_meta: n_embd           = 2048
0.00.845.794 I llm_load_print_meta: n_layer          = 18
0.00.845.859 I llm_load_print_meta: n_head           = 8
0.00.845.866 I llm_load_print_meta: n_head_kv        = 1
0.00.845.866 I llm_load_print_meta: n_rot            = 256
0.00.845.867 I llm_load_print_meta: n_swa            = 0
0.00.845.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.872 I llm_load_print_meta: n_gqa            = 8
0.00.845.876 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.881 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.882 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.884 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.890 I llm_load_print_meta: n_ff             = 16384
0.00.845.890 I llm_load_print_meta: n_expert         = 0
0.00.845.890 I llm_load_print_meta: n_expert_used    = 0
0.00.845.891 I llm_load_print_meta: causal attn      = 1
0.00.845.892 I llm_load_print_meta: pooling type     = 0
0.00.845.892 I llm_load_print_meta: rope type        = 2
0.00.845.894 I llm_load_print_meta: rope scaling     = linear
0.00.845.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.896 I llm_load_print_meta: freq_scale_train = 1
0.00.845.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.900 I llm_load_print_meta: model type       = 2B
0.00.845.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.902 I llm_load_print_meta: model params     = 2.51 B
0.00.845.911 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.913 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.925 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.925 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.926 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.927 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.933 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.934 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.934 I llm_load_print_meta: max token length = 93
0.00.919.353 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.919.360 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.925.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.127 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.127 I llama_new_context_with_model: n_batch       = 2048
0.00.925.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.128 I llama_new_context_with_model: flash_attn    = 0
0.00.925.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.131 I llama_new_context_with_model: freq_scale    = 1
0.00.925.132 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.526 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.567 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.690 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.288 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.292 I llama_new_context_with_model: graph nodes  = 601
0.00.942.292 I llama_new_context_with_model: graph splits = 1
0.00.942.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.171 I main: llama threadpool init, n_threads = 4
0.01.549.187 I 
0.01.549.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.549.305 I 
0.01.549.535 I sampler seed: 837510596
0.01.549.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.564 I 
 increasively, mimicking the exuberance of youth. [end of text]


0.06.240.796 I llama_perf_sampler_print:    sampling time =      16.69 ms /    12 runs   (    1.39 ms per token,   719.17 tokens per second)
0.06.240.799 I llama_perf_context_print:        load time =    1548.24 ms
0.06.240.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.240.813 I llama_perf_context_print:        eval time =    4660.25 ms /    11 runs   (  423.66 ms per token,     2.36 tokens per second)
0.06.240.815 I llama_perf_context_print:       total time =    4691.63 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m37.618s
user	1m41.096s
sys	0m9.271s
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
main: build = 4227 (11b4d582)
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

main: quantize time = 185673.07 ms
main:    total time = 185673.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.023.714 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.569 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.571 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.580 I llama_model_loader: - type  f32:   37 tensors
0.00.350.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.583 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.358 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.310 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.224 I llm_load_vocab: special tokens cache size = 5
0.00.838.700 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.773 I llm_load_print_meta: arch             = gemma
0.00.838.774 I llm_load_print_meta: vocab type       = SPM
0.00.838.775 I llm_load_print_meta: n_vocab          = 256000
0.00.838.777 I llm_load_print_meta: n_merges         = 0
0.00.838.778 I llm_load_print_meta: vocab_only       = 0
0.00.838.778 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.778 I llm_load_print_meta: n_embd           = 2048
0.00.838.779 I llm_load_print_meta: n_layer          = 18
0.00.838.848 I llm_load_print_meta: n_head           = 8
0.00.838.856 I llm_load_print_meta: n_head_kv        = 1
0.00.838.858 I llm_load_print_meta: n_rot            = 256
0.00.838.858 I llm_load_print_meta: n_swa            = 0
0.00.838.859 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.859 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.864 I llm_load_print_meta: n_gqa            = 8
0.00.838.868 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.873 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.875 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.883 I llm_load_print_meta: n_ff             = 16384
0.00.838.883 I llm_load_print_meta: n_expert         = 0
0.00.838.884 I llm_load_print_meta: n_expert_used    = 0
0.00.838.885 I llm_load_print_meta: causal attn      = 1
0.00.838.885 I llm_load_print_meta: pooling type     = 0
0.00.838.885 I llm_load_print_meta: rope type        = 2
0.00.838.886 I llm_load_print_meta: rope scaling     = linear
0.00.838.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.889 I llm_load_print_meta: freq_scale_train = 1
0.00.838.889 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.893 I llm_load_print_meta: model type       = 2B
0.00.838.894 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.894 I llm_load_print_meta: model params     = 2.51 B
0.00.838.903 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.903 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.904 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.905 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.906 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.909 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.910 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.925 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.929 I llm_load_print_meta: max token length = 93
0.00.900.109 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.900.121 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.900.122 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.900.123 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.900.123 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.900.124 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.906.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.730 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.731 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.731 I llama_new_context_with_model: n_batch       = 2048
0.00.906.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.732 I llama_new_context_with_model: flash_attn    = 0
0.00.906.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.737 I llama_new_context_with_model: freq_scale    = 1
0.00.906.738 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.146 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.187 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.844 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.848 I llama_new_context_with_model: graph nodes  = 601
0.00.924.848 I llama_new_context_with_model: graph splits = 1
0.00.924.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.020 I main: llama threadpool init, n_threads = 4
0.01.505.035 I 
0.01.505.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.505.154 I 
0.01.505.387 I sampler seed: 2232558365
0.01.505.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.505.413 I 
 increasities that occur in a population.

**Answer:** Genetic drift.

**Explanation:**
Genetic drift is a random fluctuation in the frequencies of alleles in

0.12.601.282 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.63 tokens per second)
0.12.601.285 I llama_perf_context_print:        load time =    1504.10 ms
0.12.601.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.601.300 I llama_perf_context_print:        eval time =   11008.69 ms /    32 runs   (  344.02 ms per token,     2.91 tokens per second)
0.12.601.302 I llama_perf_context_print:       total time =   11096.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (11b4d582)
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

main: quantize time = 185386.31 ms
main:    total time = 185386.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.692 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.389 I llama_model_loader: - type  f32:   37 tensors
0.00.350.392 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.393 I llama_model_loader: - type q6_K:   19 tensors
0.00.568.442 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.850 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.746 I llm_load_vocab: special tokens cache size = 5
0.00.830.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.577 I llm_load_print_meta: arch             = gemma
0.00.830.578 I llm_load_print_meta: vocab type       = SPM
0.00.830.578 I llm_load_print_meta: n_vocab          = 256000
0.00.830.581 I llm_load_print_meta: n_merges         = 0
0.00.830.581 I llm_load_print_meta: vocab_only       = 0
0.00.830.582 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.582 I llm_load_print_meta: n_embd           = 2048
0.00.830.583 I llm_load_print_meta: n_layer          = 18
0.00.830.648 I llm_load_print_meta: n_head           = 8
0.00.830.655 I llm_load_print_meta: n_head_kv        = 1
0.00.830.657 I llm_load_print_meta: n_rot            = 256
0.00.830.657 I llm_load_print_meta: n_swa            = 0
0.00.830.658 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.658 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.663 I llm_load_print_meta: n_gqa            = 8
0.00.830.668 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.673 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.683 I llm_load_print_meta: n_ff             = 16384
0.00.830.683 I llm_load_print_meta: n_expert         = 0
0.00.830.683 I llm_load_print_meta: n_expert_used    = 0
0.00.830.684 I llm_load_print_meta: causal attn      = 1
0.00.830.693 I llm_load_print_meta: pooling type     = 0
0.00.830.693 I llm_load_print_meta: rope type        = 2
0.00.830.694 I llm_load_print_meta: rope scaling     = linear
0.00.830.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.696 I llm_load_print_meta: freq_scale_train = 1
0.00.830.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.700 I llm_load_print_meta: model type       = 2B
0.00.830.701 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.830.702 I llm_load_print_meta: model params     = 2.51 B
0.00.830.711 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.830.712 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.712 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.712 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.713 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.714 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.715 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.720 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.722 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.722 I llm_load_print_meta: max token length = 93
0.00.888.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.894.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.660 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.661 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.661 I llama_new_context_with_model: n_batch       = 2048
0.00.894.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.662 I llama_new_context_with_model: flash_attn    = 0
0.00.894.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.666 I llama_new_context_with_model: freq_scale    = 1
0.00.894.666 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.927 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.704 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.708 I llama_new_context_with_model: graph nodes  = 601
0.00.912.708 I llama_new_context_with_model: graph splits = 1
0.00.912.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.168 I main: llama threadpool init, n_threads = 4
0.01.496.182 I 
0.01.496.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.496.306 I 
0.01.496.535 I sampler seed: 2921482877
0.01.496.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.563 I 
 increasities. [end of text]


0.02.881.176 I llama_perf_sampler_print:    sampling time =       6.11 ms /     5 runs   (    1.22 ms per token,   818.06 tokens per second)
0.02.881.178 I llama_perf_context_print:        load time =    1495.15 ms
0.02.881.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.181 I llama_perf_context_print:        eval time =    1372.20 ms /     4 runs   (  343.05 ms per token,     2.92 tokens per second)
0.02.881.196 I llama_perf_context_print:       total time =    1385.02 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.378s
user	46m2.946s
sys	0m6.380s
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
0.00.000.552 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.021.437 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.283 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.288 I llama_model_loader: - type  f32:   37 tensors
0.00.130.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.199 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.564 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.059 I llm_load_vocab: special tokens cache size = 5
0.00.262.974 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.990 I llm_load_print_meta: arch             = gemma
0.00.262.991 I llm_load_print_meta: vocab type       = SPM
0.00.262.991 I llm_load_print_meta: n_vocab          = 256000
0.00.262.992 I llm_load_print_meta: n_merges         = 0
0.00.262.993 I llm_load_print_meta: vocab_only       = 0
0.00.262.993 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.993 I llm_load_print_meta: n_embd           = 2048
0.00.262.993 I llm_load_print_meta: n_layer          = 18
0.00.263.003 I llm_load_print_meta: n_head           = 8
0.00.263.004 I llm_load_print_meta: n_head_kv        = 1
0.00.263.004 I llm_load_print_meta: n_rot            = 256
0.00.263.005 I llm_load_print_meta: n_swa            = 0
0.00.263.005 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.005 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.006 I llm_load_print_meta: n_gqa            = 8
0.00.263.007 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.008 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.010 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.012 I llm_load_print_meta: n_ff             = 16384
0.00.263.013 I llm_load_print_meta: n_expert         = 0
0.00.263.013 I llm_load_print_meta: n_expert_used    = 0
0.00.263.013 I llm_load_print_meta: causal attn      = 1
0.00.263.013 I llm_load_print_meta: pooling type     = 0
0.00.263.014 I llm_load_print_meta: rope type        = 2
0.00.263.014 I llm_load_print_meta: rope scaling     = linear
0.00.263.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.016 I llm_load_print_meta: freq_scale_train = 1
0.00.263.016 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.018 I llm_load_print_meta: model type       = 2B
0.00.263.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.019 I llm_load_print_meta: model params     = 2.51 B
0.00.263.020 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.021 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.021 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.021 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.022 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.023 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.023 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.023 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.024 I llm_load_print_meta: max token length = 93
0.00.365.853 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.862 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.863 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.863 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.864 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.865 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.049 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.049 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.050 I llama_new_context_with_model: n_batch       = 2048
0.00.371.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.051 I llama_new_context_with_model: flash_attn    = 0
0.00.371.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.054 I llama_new_context_with_model: freq_scale    = 1
0.00.371.055 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.243 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.258 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.349 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.668 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.675 I llama_new_context_with_model: graph nodes  = 601
0.00.386.675 I llama_new_context_with_model: graph splits = 1
0.00.386.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.450 I main: llama threadpool init, n_threads = 4
0.00.475.467 I 
0.00.475.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.545 I 
0.00.475.593 I sampler seed: 3344310770
0.00.475.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.610 I 
 increasements

I am unable to generate a response as the provided prompt contains potentially harmful and inappropriate content. [end of text]


0.02.022.748 I llama_perf_sampler_print:    sampling time =       3.25 ms /    23 runs   (    0.14 ms per token,  7068.22 tokens per second)
0.02.022.751 I llama_perf_context_print:        load time =     474.68 ms
0.02.022.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.755 I llama_perf_context_print:        eval time =    1533.80 ms /    22 runs   (   69.72 ms per token,    14.34 tokens per second)
0.02.022.757 I llama_perf_context_print:       total time =    1547.31 ms /    23 tokens
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
0.00.000.551 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.733 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.736 I llama_model_loader: - type  f32:   37 tensors
0.00.129.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.066 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.332 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.826 I llm_load_vocab: special tokens cache size = 5
0.00.259.608 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.623 I llm_load_print_meta: arch             = gemma
0.00.259.624 I llm_load_print_meta: vocab type       = SPM
0.00.259.624 I llm_load_print_meta: n_vocab          = 256000
0.00.259.625 I llm_load_print_meta: n_merges         = 0
0.00.259.625 I llm_load_print_meta: vocab_only       = 0
0.00.259.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.626 I llm_load_print_meta: n_embd           = 2048
0.00.259.626 I llm_load_print_meta: n_layer          = 18
0.00.259.637 I llm_load_print_meta: n_head           = 8
0.00.259.638 I llm_load_print_meta: n_head_kv        = 1
0.00.259.639 I llm_load_print_meta: n_rot            = 256
0.00.259.639 I llm_load_print_meta: n_swa            = 0
0.00.259.639 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.640 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.640 I llm_load_print_meta: n_gqa            = 8
0.00.259.641 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.642 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.643 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.645 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.647 I llm_load_print_meta: n_ff             = 16384
0.00.259.647 I llm_load_print_meta: n_expert         = 0
0.00.259.647 I llm_load_print_meta: n_expert_used    = 0
0.00.259.647 I llm_load_print_meta: causal attn      = 1
0.00.259.648 I llm_load_print_meta: pooling type     = 0
0.00.259.648 I llm_load_print_meta: rope type        = 2
0.00.259.648 I llm_load_print_meta: rope scaling     = linear
0.00.259.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.651 I llm_load_print_meta: freq_scale_train = 1
0.00.259.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.653 I llm_load_print_meta: model type       = 2B
0.00.259.653 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.654 I llm_load_print_meta: model params     = 2.51 B
0.00.259.655 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.655 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.656 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.656 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.656 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.657 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.657 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.658 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.658 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.659 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.659 I llm_load_print_meta: max token length = 93
0.00.352.203 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.321 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.321 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.322 I llama_new_context_with_model: n_batch       = 2048
0.00.357.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.322 I llama_new_context_with_model: flash_attn    = 0
0.00.357.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.327 I llama_new_context_with_model: freq_scale    = 1
0.00.357.328 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.515 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.529 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.903 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.911 I llama_new_context_with_model: graph nodes  = 601
0.00.373.911 I llama_new_context_with_model: graph splits = 1
0.00.373.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.971 I main: llama threadpool init, n_threads = 4
0.00.453.987 I 
0.00.454.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.454.061 I 
0.00.454.103 I sampler seed: 4181218647
0.00.454.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.123 I 
 increasities, the rise of social media, and the impact of globalization.

Discuss how these factors are interconnected and have shaped the contemporary world.

**Inter

0.02.622.169 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7125.89 tokens per second)
0.02.622.172 I llama_perf_context_print:        load time =     453.19 ms
0.02.622.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.622.175 I llama_perf_context_print:        eval time =    2150.11 ms /    32 runs   (   67.19 ms per token,    14.88 tokens per second)
0.02.622.175 I llama_perf_context_print:       total time =    2168.21 ms /    33 tokens
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
0.00.000.530 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.020.981 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.274 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.275 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.278 I llama_model_loader: - type  f32:   37 tensors
0.00.130.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.859 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.649 I llm_load_vocab: special tokens cache size = 5
0.00.260.721 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.737 I llm_load_print_meta: arch             = gemma
0.00.260.737 I llm_load_print_meta: vocab type       = SPM
0.00.260.738 I llm_load_print_meta: n_vocab          = 256000
0.00.260.738 I llm_load_print_meta: n_merges         = 0
0.00.260.739 I llm_load_print_meta: vocab_only       = 0
0.00.260.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.739 I llm_load_print_meta: n_embd           = 2048
0.00.260.740 I llm_load_print_meta: n_layer          = 18
0.00.260.751 I llm_load_print_meta: n_head           = 8
0.00.260.752 I llm_load_print_meta: n_head_kv        = 1
0.00.260.752 I llm_load_print_meta: n_rot            = 256
0.00.260.752 I llm_load_print_meta: n_swa            = 0
0.00.260.753 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.753 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.754 I llm_load_print_meta: n_gqa            = 8
0.00.260.755 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.756 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.757 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.758 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.761 I llm_load_print_meta: n_ff             = 16384
0.00.260.761 I llm_load_print_meta: n_expert         = 0
0.00.260.761 I llm_load_print_meta: n_expert_used    = 0
0.00.260.761 I llm_load_print_meta: causal attn      = 1
0.00.260.762 I llm_load_print_meta: pooling type     = 0
0.00.260.762 I llm_load_print_meta: rope type        = 2
0.00.260.762 I llm_load_print_meta: rope scaling     = linear
0.00.260.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.765 I llm_load_print_meta: freq_scale_train = 1
0.00.260.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.767 I llm_load_print_meta: model type       = 2B
0.00.260.767 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.768 I llm_load_print_meta: model params     = 2.51 B
0.00.260.769 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.769 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.770 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.770 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.771 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.771 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.771 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.772 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.772 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.773 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.773 I llm_load_print_meta: max token length = 93
0.00.336.122 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.336.129 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.130 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.336.130 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.336.131 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.132 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.341.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.393 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.394 I llama_new_context_with_model: n_batch       = 2048
0.00.341.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.395 I llama_new_context_with_model: flash_attn    = 0
0.00.341.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.397 I llama_new_context_with_model: freq_scale    = 1
0.00.341.399 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.418 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.761 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.768 I llama_new_context_with_model: graph nodes  = 601
0.00.357.768 I llama_new_context_with_model: graph splits = 1
0.00.357.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.417 I main: llama threadpool init, n_threads = 4
0.00.443.433 I 
0.00.443.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.443.507 I 
0.00.443.549 I sampler seed: 1771812756
0.00.443.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.565 I 
 increably.

I am unable to access the requested text. Please provide me with the text so that I can assist you. [end of text]


0.02.374.665 I llama_perf_sampler_print:    sampling time =       3.97 ms /    28 runs   (    0.14 ms per token,  7052.90 tokens per second)
0.02.374.668 I llama_perf_context_print:        load time =     442.66 ms
0.02.374.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.374.671 I llama_perf_context_print:        eval time =    1915.29 ms /    27 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.374.672 I llama_perf_context_print:       total time =    1931.26 ms /    28 tokens
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
0.00.000.178 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.498 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.643 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.648 I llama_model_loader: - type  f32:   37 tensors
0.00.129.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.280 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.839 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.521 I llm_load_vocab: special tokens cache size = 5
0.00.272.740 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.759 I llm_load_print_meta: arch             = gemma
0.00.272.760 I llm_load_print_meta: vocab type       = SPM
0.00.272.761 I llm_load_print_meta: n_vocab          = 256000
0.00.272.761 I llm_load_print_meta: n_merges         = 0
0.00.272.762 I llm_load_print_meta: vocab_only       = 0
0.00.272.762 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.763 I llm_load_print_meta: n_embd           = 2048
0.00.272.763 I llm_load_print_meta: n_layer          = 18
0.00.272.774 I llm_load_print_meta: n_head           = 8
0.00.272.775 I llm_load_print_meta: n_head_kv        = 1
0.00.272.775 I llm_load_print_meta: n_rot            = 256
0.00.272.776 I llm_load_print_meta: n_swa            = 0
0.00.272.776 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.778 I llm_load_print_meta: n_gqa            = 8
0.00.272.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.780 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.780 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.784 I llm_load_print_meta: n_ff             = 16384
0.00.272.784 I llm_load_print_meta: n_expert         = 0
0.00.272.785 I llm_load_print_meta: n_expert_used    = 0
0.00.272.785 I llm_load_print_meta: causal attn      = 1
0.00.272.785 I llm_load_print_meta: pooling type     = 0
0.00.272.785 I llm_load_print_meta: rope type        = 2
0.00.272.786 I llm_load_print_meta: rope scaling     = linear
0.00.272.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.788 I llm_load_print_meta: freq_scale_train = 1
0.00.272.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.791 I llm_load_print_meta: model type       = 2B
0.00.272.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.792 I llm_load_print_meta: model params     = 2.51 B
0.00.272.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.794 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.795 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.795 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.795 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.796 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.796 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.798 I llm_load_print_meta: max token length = 93
0.00.344.196 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.204 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.135 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.135 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.136 I llama_new_context_with_model: n_batch       = 2048
0.00.349.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.137 I llama_new_context_with_model: flash_attn    = 0
0.00.349.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.140 I llama_new_context_with_model: freq_scale    = 1
0.00.349.141 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.004 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.018 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.113 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.370 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.376 I llama_new_context_with_model: graph nodes  = 601
0.00.364.377 I llama_new_context_with_model: graph splits = 1
0.00.364.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.747 I main: llama threadpool init, n_threads = 4
0.00.452.761 I 
0.00.452.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.838 I 
0.00.452.882 I sampler seed: 3088270170
0.00.452.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.896 I 
 increasities by emphasizing the transformative potential of the experiences.

**Questions to Consider:**

* What are the key elements that contribute to the transformative potential of these

0.02.874.678 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.874.681 I llama_perf_context_print:        load time =     452.34 ms
0.02.874.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.683 I llama_perf_context_print:        eval time =    2402.65 ms /    32 runs   (   75.08 ms per token,    13.32 tokens per second)
0.02.874.684 I llama_perf_context_print:       total time =    2421.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.330s
user	0m35.153s
sys	0m9.240s
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
main: build = 4227 (11b4d582)
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

main: quantize time = 40209.02 ms
main:    total time = 40209.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.570 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.021.337 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.036 I llama_model_loader: - type  f32:   37 tensors
0.00.130.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.132 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.467 I llm_load_vocab: special tokens cache size = 5
0.00.263.488 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.508 I llm_load_print_meta: arch             = gemma
0.00.263.509 I llm_load_print_meta: vocab type       = SPM
0.00.263.509 I llm_load_print_meta: n_vocab          = 256000
0.00.263.510 I llm_load_print_meta: n_merges         = 0
0.00.263.510 I llm_load_print_meta: vocab_only       = 0
0.00.263.511 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.511 I llm_load_print_meta: n_embd           = 2048
0.00.263.511 I llm_load_print_meta: n_layer          = 18
0.00.263.524 I llm_load_print_meta: n_head           = 8
0.00.263.525 I llm_load_print_meta: n_head_kv        = 1
0.00.263.525 I llm_load_print_meta: n_rot            = 256
0.00.263.526 I llm_load_print_meta: n_swa            = 0
0.00.263.526 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.526 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.527 I llm_load_print_meta: n_gqa            = 8
0.00.263.528 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.529 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.530 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.532 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.534 I llm_load_print_meta: n_ff             = 16384
0.00.263.534 I llm_load_print_meta: n_expert         = 0
0.00.263.534 I llm_load_print_meta: n_expert_used    = 0
0.00.263.535 I llm_load_print_meta: causal attn      = 1
0.00.263.535 I llm_load_print_meta: pooling type     = 0
0.00.263.535 I llm_load_print_meta: rope type        = 2
0.00.263.536 I llm_load_print_meta: rope scaling     = linear
0.00.263.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.538 I llm_load_print_meta: freq_scale_train = 1
0.00.263.539 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.541 I llm_load_print_meta: model type       = 2B
0.00.263.542 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.543 I llm_load_print_meta: model params     = 2.51 B
0.00.263.543 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.544 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.544 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.545 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.545 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.545 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.546 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.546 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.547 I llm_load_print_meta: max token length = 93
0.00.323.445 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.454 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.455 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.456 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.456 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.457 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.696 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.697 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.697 I llama_new_context_with_model: n_batch       = 2048
0.00.328.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.698 I llama_new_context_with_model: flash_attn    = 0
0.00.328.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.702 I llama_new_context_with_model: freq_scale    = 1
0.00.328.703 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.202 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.218 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.311 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.709 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.715 I llama_new_context_with_model: graph nodes  = 601
0.00.345.715 I llama_new_context_with_model: graph splits = 1
0.00.345.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.330 I main: llama threadpool init, n_threads = 4
0.00.421.345 I 
0.00.421.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.421.419 I 
0.00.421.467 I sampler seed: 1004120240
0.00.421.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.479 I 
 effeering through the streets, the acrid tang of exhaust fumes mixing with the scent of fresh bread wafting from the bakery window. The rhythmic rumble of a

0.01.995.686 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6524.32 tokens per second)
0.01.995.688 I llama_perf_context_print:        load time =     420.52 ms
0.01.995.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.995.691 I llama_perf_context_print:        eval time =    1556.00 ms /    32 runs   (   48.62 ms per token,    20.57 tokens per second)
0.01.995.691 I llama_perf_context_print:       total time =    1574.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (11b4d582)
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

main: quantize time = 40163.12 ms
main:    total time = 40163.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.021.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.523 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.533 I llama_model_loader: - type  f32:   37 tensors
0.00.129.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.603 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.235.372 I llm_load_vocab: special tokens cache size = 5
0.00.256.069 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.256.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.256.084 I llm_load_print_meta: arch             = gemma
0.00.256.085 I llm_load_print_meta: vocab type       = SPM
0.00.256.085 I llm_load_print_meta: n_vocab          = 256000
0.00.256.086 I llm_load_print_meta: n_merges         = 0
0.00.256.086 I llm_load_print_meta: vocab_only       = 0
0.00.256.086 I llm_load_print_meta: n_ctx_train      = 8192
0.00.256.087 I llm_load_print_meta: n_embd           = 2048
0.00.256.087 I llm_load_print_meta: n_layer          = 18
0.00.256.097 I llm_load_print_meta: n_head           = 8
0.00.256.098 I llm_load_print_meta: n_head_kv        = 1
0.00.256.098 I llm_load_print_meta: n_rot            = 256
0.00.256.098 I llm_load_print_meta: n_swa            = 0
0.00.256.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.256.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.256.100 I llm_load_print_meta: n_gqa            = 8
0.00.256.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.256.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.256.102 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.256.104 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.256.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.256.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.256.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.256.106 I llm_load_print_meta: n_ff             = 16384
0.00.256.107 I llm_load_print_meta: n_expert         = 0
0.00.256.107 I llm_load_print_meta: n_expert_used    = 0
0.00.256.107 I llm_load_print_meta: causal attn      = 1
0.00.256.108 I llm_load_print_meta: pooling type     = 0
0.00.256.108 I llm_load_print_meta: rope type        = 2
0.00.256.108 I llm_load_print_meta: rope scaling     = linear
0.00.256.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.256.111 I llm_load_print_meta: freq_scale_train = 1
0.00.256.111 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.256.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.256.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.256.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.256.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.256.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.256.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.256.113 I llm_load_print_meta: model type       = 2B
0.00.256.114 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.256.115 I llm_load_print_meta: model params     = 2.51 B
0.00.256.115 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.256.115 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.256.116 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.256.116 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.256.117 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.256.117 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.256.118 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.256.118 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.256.118 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.256.119 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.256.119 I llm_load_print_meta: max token length = 93
0.00.312.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.317.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.919 I llama_new_context_with_model: n_ctx         = 4096
0.00.317.920 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.317.920 I llama_new_context_with_model: n_batch       = 2048
0.00.317.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.317.921 I llama_new_context_with_model: flash_attn    = 0
0.00.317.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.926 I llama_new_context_with_model: freq_scale    = 1
0.00.317.927 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.317 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.333.334 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.333.429 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.700 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.334.706 I llama_new_context_with_model: graph nodes  = 601
0.00.334.707 I llama_new_context_with_model: graph splits = 1
0.00.334.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.812 I main: llama threadpool init, n_threads = 4
0.00.409.828 I 
0.00.409.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.409.903 I 
0.00.409.952 I sampler seed: 3688953971
0.00.409.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.977 I 
 seconded the question and added the following information:

The question is about the possibility of a future pandemic. It specifically focuses on the potential for a zoono

0.01.976.880 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6421.48 tokens per second)
0.01.976.882 I llama_perf_context_print:        load time =     409.06 ms
0.01.976.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.885 I llama_perf_context_print:        eval time =    1547.45 ms /    32 runs   (   48.36 ms per token,    20.68 tokens per second)
0.01.976.885 I llama_perf_context_print:       total time =    1567.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.097s
user	10m24.161s
sys	0m6.814s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
0.00.000.606 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type  f16:   98 tensors
0.00.067.093 I llm_load_vocab: special tokens cache size = 25
0.00.080.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.794 I llm_load_print_meta: arch             = gptneox
0.00.080.796 I llm_load_print_meta: vocab type       = BPE
0.00.080.796 I llm_load_print_meta: n_vocab          = 50304
0.00.080.796 I llm_load_print_meta: n_merges         = 50009
0.00.080.797 I llm_load_print_meta: vocab_only       = 0
0.00.080.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.797 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.806 I llm_load_print_meta: n_head           = 16
0.00.080.807 I llm_load_print_meta: n_head_kv        = 16
0.00.080.807 I llm_load_print_meta: n_rot            = 32
0.00.080.808 I llm_load_print_meta: n_swa            = 0
0.00.080.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.809 I llm_load_print_meta: n_gqa            = 1
0.00.080.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.815 I llm_load_print_meta: n_ff             = 8192
0.00.080.815 I llm_load_print_meta: n_expert         = 0
0.00.080.816 I llm_load_print_meta: n_expert_used    = 0
0.00.080.816 I llm_load_print_meta: causal attn      = 1
0.00.080.816 I llm_load_print_meta: pooling type     = 0
0.00.080.817 I llm_load_print_meta: rope type        = 2
0.00.080.817 I llm_load_print_meta: rope scaling     = linear
0.00.080.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.818 I llm_load_print_meta: freq_scale_train = 1
0.00.080.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.821 I llm_load_print_meta: model type       = 1.4B
0.00.080.822 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.823 I llm_load_print_meta: model params     = 1.41 B
0.00.080.825 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.825 I llm_load_print_meta: general.name     = 1.4B
0.00.080.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: max token length = 1024
0.00.226.756 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.176 I llama_new_context_with_model: n_batch       = 2048
0.00.229.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.177 I llama_new_context_with_model: flash_attn    = 0
0.00.229.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.180 I llama_new_context_with_model: freq_scale    = 1
0.00.311.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.790 I llama_new_context_with_model: graph nodes  = 967
0.00.313.791 I llama_new_context_with_model: graph splits = 1
0.00.313.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.377 I main: llama threadpool init, n_threads = 4
0.00.402.393 I 
0.00.402.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.402.466 I 
0.00.402.567 I sampler seed: 1234
0.00.402.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.667.295 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.04.667.298 I llama_perf_context_print:        load time =     401.53 ms
0.04.667.299 I llama_perf_context_print: prompt eval time =     116.89 ms /     7 tokens (   16.70 ms per token,    59.88 tokens per second)
0.04.667.301 I llama_perf_context_print:        eval time =    4137.66 ms /    63 runs   (   65.68 ms per token,    15.23 tokens per second)
0.04.667.302 I llama_perf_context_print:       total time =    4264.93 ms /    70 tokens

real	0m4.763s
user	0m17.435s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type  f16:   98 tensors
0.00.067.182 I llm_load_vocab: special tokens cache size = 25
0.00.081.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.111 I llm_load_print_meta: arch             = gptneox
0.00.081.112 I llm_load_print_meta: vocab type       = BPE
0.00.081.112 I llm_load_print_meta: n_vocab          = 50304
0.00.081.112 I llm_load_print_meta: n_merges         = 50009
0.00.081.113 I llm_load_print_meta: vocab_only       = 0
0.00.081.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.113 I llm_load_print_meta: n_embd           = 2048
0.00.081.114 I llm_load_print_meta: n_layer          = 24
0.00.081.124 I llm_load_print_meta: n_head           = 16
0.00.081.125 I llm_load_print_meta: n_head_kv        = 16
0.00.081.125 I llm_load_print_meta: n_rot            = 32
0.00.081.126 I llm_load_print_meta: n_swa            = 0
0.00.081.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.127 I llm_load_print_meta: n_gqa            = 1
0.00.081.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.134 I llm_load_print_meta: n_expert_used    = 0
0.00.081.134 I llm_load_print_meta: causal attn      = 1
0.00.081.134 I llm_load_print_meta: pooling type     = 0
0.00.081.135 I llm_load_print_meta: rope type        = 2
0.00.081.135 I llm_load_print_meta: rope scaling     = linear
0.00.081.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.140 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.142 I llm_load_print_meta: model params     = 1.41 B
0.00.081.143 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.143 I llm_load_print_meta: general.name     = 1.4B
0.00.081.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: max token length = 1024
0.00.227.065 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.535 I llama_new_context_with_model: n_ctx         = 128
0.00.229.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.536 I llama_new_context_with_model: n_batch       = 128
0.00.229.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.536 I llama_new_context_with_model: flash_attn    = 0
0.00.229.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.539 I llama_new_context_with_model: freq_scale    = 1
0.00.229.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.248 I llama_new_context_with_model: graph nodes  = 967
0.00.237.248 I llama_new_context_with_model: graph splits = 1
0.00.237.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.341 I 
0.00.296.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.429 I perplexity: tokenizing the input ..
0.00.306.495 I perplexity: tokenization took 10.061 ms
0.00.306.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.063 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.820.338 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.820.369 I llama_perf_context_print:        load time =     295.72 ms
0.01.820.371 I llama_perf_context_print: prompt eval time =    1507.22 ms /   128 tokens (   11.78 ms per token,    84.92 tokens per second)
0.01.820.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.373 I llama_perf_context_print:       total time =    1524.03 ms /   129 tokens

real	0m1.913s
user	0m6.366s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.736 I llm_load_vocab: special tokens cache size = 25
0.00.080.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.492 I llm_load_print_meta: arch             = gptneox
0.00.080.493 I llm_load_print_meta: vocab type       = BPE
0.00.080.493 I llm_load_print_meta: n_vocab          = 50304
0.00.080.493 I llm_load_print_meta: n_merges         = 50009
0.00.080.494 I llm_load_print_meta: vocab_only       = 0
0.00.080.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.495 I llm_load_print_meta: n_embd           = 2048
0.00.080.495 I llm_load_print_meta: n_layer          = 24
0.00.080.502 I llm_load_print_meta: n_head           = 16
0.00.080.503 I llm_load_print_meta: n_head_kv        = 16
0.00.080.504 I llm_load_print_meta: n_rot            = 32
0.00.080.504 I llm_load_print_meta: n_swa            = 0
0.00.080.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.506 I llm_load_print_meta: n_gqa            = 1
0.00.080.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.512 I llm_load_print_meta: n_ff             = 8192
0.00.080.512 I llm_load_print_meta: n_expert         = 0
0.00.080.512 I llm_load_print_meta: n_expert_used    = 0
0.00.080.513 I llm_load_print_meta: causal attn      = 1
0.00.080.513 I llm_load_print_meta: pooling type     = 0
0.00.080.513 I llm_load_print_meta: rope type        = 2
0.00.080.514 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.515 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.518 I llm_load_print_meta: model type       = 1.4B
0.00.080.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.519 I llm_load_print_meta: model params     = 1.41 B
0.00.080.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.520 I llm_load_print_meta: general.name     = 1.4B
0.00.080.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: max token length = 1024
0.00.161.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.734 I llama_new_context_with_model: n_batch       = 2048
0.00.163.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.735 I llama_new_context_with_model: flash_attn    = 0
0.00.163.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.738 I llama_new_context_with_model: freq_scale    = 1
0.00.242.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.389 I llama_new_context_with_model: graph nodes  = 967
0.00.244.389 I llama_new_context_with_model: graph splits = 1
0.00.244.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.059 I main: llama threadpool init, n_threads = 4
0.00.322.086 I 
0.00.322.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.164 I 
0.00.322.271 I sampler seed: 1234
0.00.322.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.284 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.832 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.978.835 I llama_perf_context_print:        load time =     321.30 ms
0.02.978.836 I llama_perf_context_print: prompt eval time =      87.99 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.02.978.838 I llama_perf_context_print:        eval time =    2558.93 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.978.838 I llama_perf_context_print:       total time =    2656.78 ms /    70 tokens

real	0m3.049s
user	0m10.951s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.571 I llm_load_vocab: special tokens cache size = 25
0.00.081.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.363 I llm_load_print_meta: arch             = gptneox
0.00.081.364 I llm_load_print_meta: vocab type       = BPE
0.00.081.365 I llm_load_print_meta: n_vocab          = 50304
0.00.081.365 I llm_load_print_meta: n_merges         = 50009
0.00.081.365 I llm_load_print_meta: vocab_only       = 0
0.00.081.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.366 I llm_load_print_meta: n_embd           = 2048
0.00.081.366 I llm_load_print_meta: n_layer          = 24
0.00.081.377 I llm_load_print_meta: n_head           = 16
0.00.081.378 I llm_load_print_meta: n_head_kv        = 16
0.00.081.379 I llm_load_print_meta: n_rot            = 32
0.00.081.380 I llm_load_print_meta: n_swa            = 0
0.00.081.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.382 I llm_load_print_meta: n_gqa            = 1
0.00.081.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.389 I llm_load_print_meta: n_ff             = 8192
0.00.081.389 I llm_load_print_meta: n_expert         = 0
0.00.081.389 I llm_load_print_meta: n_expert_used    = 0
0.00.081.390 I llm_load_print_meta: causal attn      = 1
0.00.081.390 I llm_load_print_meta: pooling type     = 0
0.00.081.390 I llm_load_print_meta: rope type        = 2
0.00.081.391 I llm_load_print_meta: rope scaling     = linear
0.00.081.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.393 I llm_load_print_meta: freq_scale_train = 1
0.00.081.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.397 I llm_load_print_meta: model type       = 1.4B
0.00.081.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.398 I llm_load_print_meta: model params     = 1.41 B
0.00.081.400 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.400 I llm_load_print_meta: general.name     = 1.4B
0.00.081.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: max token length = 1024
0.00.164.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.154 I llama_new_context_with_model: n_ctx         = 128
0.00.167.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.155 I llama_new_context_with_model: n_batch       = 128
0.00.167.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.155 I llama_new_context_with_model: flash_attn    = 0
0.00.167.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.158 I llama_new_context_with_model: freq_scale    = 1
0.00.167.159 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.153 I llama_new_context_with_model: graph nodes  = 967
0.00.175.153 I llama_new_context_with_model: graph splits = 1
0.00.175.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.119 I 
0.00.227.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.229 I perplexity: tokenizing the input ..
0.00.237.351 I perplexity: tokenization took 10.117 ms
0.00.237.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.666 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.233.858 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.233.903 I llama_perf_context_print:        load time =     226.46 ms
0.01.233.905 I llama_perf_context_print: prompt eval time =     989.35 ms /   128 tokens (    7.73 ms per token,   129.38 tokens per second)
0.01.233.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.908 I llama_perf_context_print:       total time =    1006.79 ms /   129 tokens

real	0m1.294s
user	0m4.243s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.762 I llm_load_vocab: special tokens cache size = 25
0.00.081.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.452 I llm_load_print_meta: arch             = gptneox
0.00.081.452 I llm_load_print_meta: vocab type       = BPE
0.00.081.453 I llm_load_print_meta: n_vocab          = 50304
0.00.081.453 I llm_load_print_meta: n_merges         = 50009
0.00.081.454 I llm_load_print_meta: vocab_only       = 0
0.00.081.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.455 I llm_load_print_meta: n_embd           = 2048
0.00.081.455 I llm_load_print_meta: n_layer          = 24
0.00.081.466 I llm_load_print_meta: n_head           = 16
0.00.081.467 I llm_load_print_meta: n_head_kv        = 16
0.00.081.468 I llm_load_print_meta: n_rot            = 32
0.00.081.468 I llm_load_print_meta: n_swa            = 0
0.00.081.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.469 I llm_load_print_meta: n_gqa            = 1
0.00.081.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.476 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.477 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.478 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.480 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.483 I llm_load_print_meta: model type       = 1.4B
0.00.081.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.484 I llm_load_print_meta: model params     = 1.41 B
0.00.081.485 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.485 I llm_load_print_meta: general.name     = 1.4B
0.00.081.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: max token length = 1024
0.00.127.402 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.221 I llama_new_context_with_model: n_batch       = 2048
0.00.130.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.222 I llama_new_context_with_model: flash_attn    = 0
0.00.130.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.225 I llama_new_context_with_model: freq_scale    = 1
0.00.208.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.411 I llama_new_context_with_model: graph nodes  = 967
0.00.210.412 I llama_new_context_with_model: graph splits = 1
0.00.210.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.207 I main: llama threadpool init, n_threads = 4
0.00.279.222 I 
0.00.279.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.297 I 
0.00.279.415 I sampler seed: 1234
0.00.279.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.429 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.294.255 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.294.257 I llama_perf_context_print:        load time =     278.78 ms
0.02.294.259 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.74 tokens per second)
0.02.294.260 I llama_perf_context_print:        eval time =    1930.54 ms /    63 runs   (   30.64 ms per token,    32.63 tokens per second)
0.02.294.261 I llama_perf_context_print:       total time =    2015.06 ms /    70 tokens

real	0m2.341s
user	0m8.339s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.297 I llm_load_vocab: special tokens cache size = 25
0.00.080.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.009 I llm_load_print_meta: arch             = gptneox
0.00.081.010 I llm_load_print_meta: vocab type       = BPE
0.00.081.010 I llm_load_print_meta: n_vocab          = 50304
0.00.081.011 I llm_load_print_meta: n_merges         = 50009
0.00.081.011 I llm_load_print_meta: vocab_only       = 0
0.00.081.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.012 I llm_load_print_meta: n_embd           = 2048
0.00.081.012 I llm_load_print_meta: n_layer          = 24
0.00.081.022 I llm_load_print_meta: n_head           = 16
0.00.081.023 I llm_load_print_meta: n_head_kv        = 16
0.00.081.023 I llm_load_print_meta: n_rot            = 32
0.00.081.023 I llm_load_print_meta: n_swa            = 0
0.00.081.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.025 I llm_load_print_meta: n_gqa            = 1
0.00.081.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.031 I llm_load_print_meta: n_ff             = 8192
0.00.081.031 I llm_load_print_meta: n_expert         = 0
0.00.081.032 I llm_load_print_meta: n_expert_used    = 0
0.00.081.032 I llm_load_print_meta: causal attn      = 1
0.00.081.032 I llm_load_print_meta: pooling type     = 0
0.00.081.032 I llm_load_print_meta: rope type        = 2
0.00.081.033 I llm_load_print_meta: rope scaling     = linear
0.00.081.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.035 I llm_load_print_meta: freq_scale_train = 1
0.00.081.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.038 I llm_load_print_meta: model type       = 1.4B
0.00.081.038 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.039 I llm_load_print_meta: model params     = 1.41 B
0.00.081.040 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.040 I llm_load_print_meta: general.name     = 1.4B
0.00.081.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: max token length = 1024
0.00.125.621 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.432 I llama_new_context_with_model: n_ctx         = 128
0.00.128.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.433 I llama_new_context_with_model: n_batch       = 128
0.00.128.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.434 I llama_new_context_with_model: flash_attn    = 0
0.00.128.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.437 I llama_new_context_with_model: freq_scale    = 1
0.00.128.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.038 I llama_new_context_with_model: graph nodes  = 967
0.00.136.038 I llama_new_context_with_model: graph splits = 1
0.00.136.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.307 I 
0.00.174.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.404 I perplexity: tokenizing the input ..
0.00.184.455 I perplexity: tokenization took 10.047 ms
0.00.184.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.235 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.353.458 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.353.490 I llama_perf_context_print:        load time =     173.64 ms
0.01.353.492 I llama_perf_context_print: prompt eval time =    1158.97 ms /   128 tokens (    9.05 ms per token,   110.44 tokens per second)
0.01.353.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.495 I llama_perf_context_print:       total time =    1179.18 ms /   129 tokens

real	0m1.394s
user	0m4.884s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.987 I llm_load_vocab: special tokens cache size = 25
0.00.079.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.708 I llm_load_print_meta: arch             = gptneox
0.00.079.709 I llm_load_print_meta: vocab type       = BPE
0.00.079.710 I llm_load_print_meta: n_vocab          = 50304
0.00.079.710 I llm_load_print_meta: n_merges         = 50009
0.00.079.711 I llm_load_print_meta: vocab_only       = 0
0.00.079.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.711 I llm_load_print_meta: n_embd           = 2048
0.00.079.711 I llm_load_print_meta: n_layer          = 24
0.00.079.720 I llm_load_print_meta: n_head           = 16
0.00.079.721 I llm_load_print_meta: n_head_kv        = 16
0.00.079.721 I llm_load_print_meta: n_rot            = 32
0.00.079.721 I llm_load_print_meta: n_swa            = 0
0.00.079.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.723 I llm_load_print_meta: n_gqa            = 1
0.00.079.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.729 I llm_load_print_meta: n_ff             = 8192
0.00.079.729 I llm_load_print_meta: n_expert         = 0
0.00.079.730 I llm_load_print_meta: n_expert_used    = 0
0.00.079.730 I llm_load_print_meta: causal attn      = 1
0.00.079.730 I llm_load_print_meta: pooling type     = 0
0.00.079.730 I llm_load_print_meta: rope type        = 2
0.00.079.731 I llm_load_print_meta: rope scaling     = linear
0.00.079.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.733 I llm_load_print_meta: freq_scale_train = 1
0.00.079.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.735 I llm_load_print_meta: model type       = 1.4B
0.00.079.736 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.736 I llm_load_print_meta: model params     = 1.41 B
0.00.079.737 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.738 I llm_load_print_meta: general.name     = 1.4B
0.00.079.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.740 I llm_load_print_meta: max token length = 1024
0.00.129.727 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.348 I llama_new_context_with_model: n_batch       = 2048
0.00.132.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.348 I llama_new_context_with_model: flash_attn    = 0
0.00.132.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.352 I llama_new_context_with_model: freq_scale    = 1
0.00.213.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.515 I llama_new_context_with_model: graph nodes  = 967
0.00.215.516 I llama_new_context_with_model: graph splits = 1
0.00.215.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.586 I main: llama threadpool init, n_threads = 4
0.00.299.603 I 
0.00.299.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.679 I 
0.00.299.769 I sampler seed: 1234
0.00.299.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.783 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.521 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.429.523 I llama_perf_context_print:        load time =     299.20 ms
0.02.429.525 I llama_perf_context_print: prompt eval time =     130.93 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.429.526 I llama_perf_context_print:        eval time =    1989.40 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.429.539 I llama_perf_context_print:       total time =    2129.94 ms /    70 tokens

real	0m2.477s
user	0m8.851s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.139 I llm_load_vocab: special tokens cache size = 25
0.00.082.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.951 I llm_load_print_meta: arch             = gptneox
0.00.082.952 I llm_load_print_meta: vocab type       = BPE
0.00.082.953 I llm_load_print_meta: n_vocab          = 50304
0.00.082.953 I llm_load_print_meta: n_merges         = 50009
0.00.082.954 I llm_load_print_meta: vocab_only       = 0
0.00.082.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.954 I llm_load_print_meta: n_embd           = 2048
0.00.082.955 I llm_load_print_meta: n_layer          = 24
0.00.082.967 I llm_load_print_meta: n_head           = 16
0.00.082.968 I llm_load_print_meta: n_head_kv        = 16
0.00.082.969 I llm_load_print_meta: n_rot            = 32
0.00.082.969 I llm_load_print_meta: n_swa            = 0
0.00.082.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.970 I llm_load_print_meta: n_gqa            = 1
0.00.082.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.976 I llm_load_print_meta: n_ff             = 8192
0.00.082.977 I llm_load_print_meta: n_expert         = 0
0.00.082.977 I llm_load_print_meta: n_expert_used    = 0
0.00.082.977 I llm_load_print_meta: causal attn      = 1
0.00.082.977 I llm_load_print_meta: pooling type     = 0
0.00.082.977 I llm_load_print_meta: rope type        = 2
0.00.082.978 I llm_load_print_meta: rope scaling     = linear
0.00.082.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.980 I llm_load_print_meta: freq_scale_train = 1
0.00.082.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.982 I llm_load_print_meta: model type       = 1.4B
0.00.082.983 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.984 I llm_load_print_meta: model params     = 1.41 B
0.00.082.985 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.985 I llm_load_print_meta: general.name     = 1.4B
0.00.082.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.988 I llm_load_print_meta: max token length = 1024
0.00.131.951 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.626 I llama_new_context_with_model: n_ctx         = 128
0.00.134.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.627 I llama_new_context_with_model: n_batch       = 128
0.00.134.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.627 I llama_new_context_with_model: flash_attn    = 0
0.00.134.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.630 I llama_new_context_with_model: freq_scale    = 1
0.00.134.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.612 I llama_new_context_with_model: graph nodes  = 967
0.00.142.613 I llama_new_context_with_model: graph splits = 1
0.00.142.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.134 I 
0.00.195.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.228 I perplexity: tokenizing the input ..
0.00.205.337 I perplexity: tokenization took 10.105 ms
0.00.205.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.134 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.505 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.549 I llama_perf_context_print:        load time =     194.51 ms
0.02.421.551 I llama_perf_context_print: prompt eval time =    2206.19 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.421.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.554 I llama_perf_context_print:       total time =    2226.42 ms /   129 tokens

real	0m2.464s
user	0m9.192s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.260 I llm_load_vocab: special tokens cache size = 25
0.00.081.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.047 I llm_load_print_meta: arch             = gptneox
0.00.081.048 I llm_load_print_meta: vocab type       = BPE
0.00.081.048 I llm_load_print_meta: n_vocab          = 50304
0.00.081.049 I llm_load_print_meta: n_merges         = 50009
0.00.081.049 I llm_load_print_meta: vocab_only       = 0
0.00.081.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.050 I llm_load_print_meta: n_embd           = 2048
0.00.081.050 I llm_load_print_meta: n_layer          = 24
0.00.081.058 I llm_load_print_meta: n_head           = 16
0.00.081.059 I llm_load_print_meta: n_head_kv        = 16
0.00.081.059 I llm_load_print_meta: n_rot            = 32
0.00.081.060 I llm_load_print_meta: n_swa            = 0
0.00.081.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.061 I llm_load_print_meta: n_gqa            = 1
0.00.081.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.068 I llm_load_print_meta: n_ff             = 8192
0.00.081.068 I llm_load_print_meta: n_expert         = 0
0.00.081.069 I llm_load_print_meta: n_expert_used    = 0
0.00.081.069 I llm_load_print_meta: causal attn      = 1
0.00.081.069 I llm_load_print_meta: pooling type     = 0
0.00.081.069 I llm_load_print_meta: rope type        = 2
0.00.081.070 I llm_load_print_meta: rope scaling     = linear
0.00.081.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.072 I llm_load_print_meta: freq_scale_train = 1
0.00.081.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.075 I llm_load_print_meta: model type       = 1.4B
0.00.081.075 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.076 I llm_load_print_meta: model params     = 1.41 B
0.00.081.077 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.077 I llm_load_print_meta: general.name     = 1.4B
0.00.081.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: max token length = 1024
0.00.136.022 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.885 I llama_new_context_with_model: n_batch       = 2048
0.00.138.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.886 I llama_new_context_with_model: flash_attn    = 0
0.00.138.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.889 I llama_new_context_with_model: freq_scale    = 1
0.00.215.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.183 I llama_new_context_with_model: graph nodes  = 967
0.00.218.183 I llama_new_context_with_model: graph splits = 1
0.00.218.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.934 I main: llama threadpool init, n_threads = 4
0.00.291.965 I 
0.00.292.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.039 I 
0.00.292.151 I sampler seed: 1234
0.00.292.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.182 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.222 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.583.225 I llama_perf_context_print:        load time =     291.13 ms
0.02.583.227 I llama_perf_context_print: prompt eval time =      84.08 ms /     7 tokens (   12.01 ms per token,    83.25 tokens per second)
0.02.583.228 I llama_perf_context_print:        eval time =    2197.37 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.583.229 I llama_perf_context_print:       total time =    2291.30 ms /    70 tokens

real	0m2.637s
user	0m9.440s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.537 I llm_load_vocab: special tokens cache size = 25
0.00.080.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.273 I llm_load_print_meta: arch             = gptneox
0.00.080.274 I llm_load_print_meta: vocab type       = BPE
0.00.080.275 I llm_load_print_meta: n_vocab          = 50304
0.00.080.275 I llm_load_print_meta: n_merges         = 50009
0.00.080.276 I llm_load_print_meta: vocab_only       = 0
0.00.080.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.276 I llm_load_print_meta: n_embd           = 2048
0.00.080.277 I llm_load_print_meta: n_layer          = 24
0.00.080.287 I llm_load_print_meta: n_head           = 16
0.00.080.288 I llm_load_print_meta: n_head_kv        = 16
0.00.080.288 I llm_load_print_meta: n_rot            = 32
0.00.080.289 I llm_load_print_meta: n_swa            = 0
0.00.080.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.290 I llm_load_print_meta: n_gqa            = 1
0.00.080.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.297 I llm_load_print_meta: n_ff             = 8192
0.00.080.297 I llm_load_print_meta: n_expert         = 0
0.00.080.298 I llm_load_print_meta: n_expert_used    = 0
0.00.080.298 I llm_load_print_meta: causal attn      = 1
0.00.080.298 I llm_load_print_meta: pooling type     = 0
0.00.080.298 I llm_load_print_meta: rope type        = 2
0.00.080.299 I llm_load_print_meta: rope scaling     = linear
0.00.080.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.300 I llm_load_print_meta: freq_scale_train = 1
0.00.080.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.303 I llm_load_print_meta: model type       = 1.4B
0.00.080.304 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.305 I llm_load_print_meta: model params     = 1.41 B
0.00.080.306 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.306 I llm_load_print_meta: general.name     = 1.4B
0.00.080.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: max token length = 1024
0.00.133.170 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.747 I llama_new_context_with_model: n_ctx         = 128
0.00.135.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.748 I llama_new_context_with_model: n_batch       = 128
0.00.135.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.749 I llama_new_context_with_model: flash_attn    = 0
0.00.135.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.752 I llama_new_context_with_model: freq_scale    = 1
0.00.135.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.459 I llama_new_context_with_model: graph nodes  = 967
0.00.143.459 I llama_new_context_with_model: graph splits = 1
0.00.143.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.512 I 
0.00.187.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.604 I perplexity: tokenizing the input ..
0.00.197.787 I perplexity: tokenization took 10.179 ms
0.00.197.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.709 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.441.970 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.441.999 I llama_perf_context_print:        load time =     186.90 ms
0.01.442.001 I llama_perf_context_print: prompt eval time =    1234.36 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.442.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.002 I llama_perf_context_print:       total time =    1254.49 ms /   129 tokens

real	0m1.488s
user	0m5.252s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.695 I llm_load_vocab: special tokens cache size = 25
0.00.082.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.447 I llm_load_print_meta: arch             = gptneox
0.00.082.448 I llm_load_print_meta: vocab type       = BPE
0.00.082.449 I llm_load_print_meta: n_vocab          = 50304
0.00.082.449 I llm_load_print_meta: n_merges         = 50009
0.00.082.450 I llm_load_print_meta: vocab_only       = 0
0.00.082.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.450 I llm_load_print_meta: n_embd           = 2048
0.00.082.450 I llm_load_print_meta: n_layer          = 24
0.00.082.463 I llm_load_print_meta: n_head           = 16
0.00.082.465 I llm_load_print_meta: n_head_kv        = 16
0.00.082.465 I llm_load_print_meta: n_rot            = 32
0.00.082.465 I llm_load_print_meta: n_swa            = 0
0.00.082.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.467 I llm_load_print_meta: n_gqa            = 1
0.00.082.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.473 I llm_load_print_meta: n_ff             = 8192
0.00.082.474 I llm_load_print_meta: n_expert         = 0
0.00.082.474 I llm_load_print_meta: n_expert_used    = 0
0.00.082.475 I llm_load_print_meta: causal attn      = 1
0.00.082.475 I llm_load_print_meta: pooling type     = 0
0.00.082.475 I llm_load_print_meta: rope type        = 2
0.00.082.475 I llm_load_print_meta: rope scaling     = linear
0.00.082.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.477 I llm_load_print_meta: freq_scale_train = 1
0.00.082.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.480 I llm_load_print_meta: model type       = 1.4B
0.00.082.480 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.481 I llm_load_print_meta: model params     = 1.41 B
0.00.082.482 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.483 I llm_load_print_meta: general.name     = 1.4B
0.00.082.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.486 I llm_load_print_meta: max token length = 1024
0.00.140.188 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.764 I llama_new_context_with_model: n_batch       = 2048
0.00.142.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.764 I llama_new_context_with_model: flash_attn    = 0
0.00.142.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.767 I llama_new_context_with_model: freq_scale    = 1
0.00.222.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.331 I llama_new_context_with_model: graph nodes  = 967
0.00.224.331 I llama_new_context_with_model: graph splits = 1
0.00.224.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.739 I main: llama threadpool init, n_threads = 4
0.00.313.756 I 
0.00.313.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.835 I 
0.00.313.949 I sampler seed: 1234
0.00.313.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.963 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.867 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.758.869 I llama_perf_context_print:        load time =     312.93 ms
0.02.758.870 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.758.872 I llama_perf_context_print:        eval time =    2287.22 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.758.872 I llama_perf_context_print:       total time =    2445.13 ms /    70 tokens

real	0m2.814s
user	0m10.155s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.739 I llm_load_vocab: special tokens cache size = 25
0.00.080.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.489 I llm_load_print_meta: arch             = gptneox
0.00.080.490 I llm_load_print_meta: vocab type       = BPE
0.00.080.491 I llm_load_print_meta: n_vocab          = 50304
0.00.080.491 I llm_load_print_meta: n_merges         = 50009
0.00.080.491 I llm_load_print_meta: vocab_only       = 0
0.00.080.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.492 I llm_load_print_meta: n_embd           = 2048
0.00.080.492 I llm_load_print_meta: n_layer          = 24
0.00.080.500 I llm_load_print_meta: n_head           = 16
0.00.080.502 I llm_load_print_meta: n_head_kv        = 16
0.00.080.502 I llm_load_print_meta: n_rot            = 32
0.00.080.502 I llm_load_print_meta: n_swa            = 0
0.00.080.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.504 I llm_load_print_meta: n_gqa            = 1
0.00.080.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.510 I llm_load_print_meta: n_ff             = 8192
0.00.080.510 I llm_load_print_meta: n_expert         = 0
0.00.080.510 I llm_load_print_meta: n_expert_used    = 0
0.00.080.511 I llm_load_print_meta: causal attn      = 1
0.00.080.511 I llm_load_print_meta: pooling type     = 0
0.00.080.511 I llm_load_print_meta: rope type        = 2
0.00.080.512 I llm_load_print_meta: rope scaling     = linear
0.00.080.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.514 I llm_load_print_meta: freq_scale_train = 1
0.00.080.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.516 I llm_load_print_meta: model type       = 1.4B
0.00.080.517 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.518 I llm_load_print_meta: model params     = 1.41 B
0.00.080.519 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.519 I llm_load_print_meta: general.name     = 1.4B
0.00.080.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: max token length = 1024
0.00.138.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.850 I llama_new_context_with_model: n_ctx         = 128
0.00.140.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.851 I llama_new_context_with_model: n_batch       = 128
0.00.140.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.851 I llama_new_context_with_model: flash_attn    = 0
0.00.140.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.855 I llama_new_context_with_model: freq_scale    = 1
0.00.140.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.897 I llama_new_context_with_model: graph nodes  = 967
0.00.148.897 I llama_new_context_with_model: graph splits = 1
0.00.148.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.703 I 
0.00.208.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.794 I perplexity: tokenizing the input ..
0.00.218.941 I perplexity: tokenization took 10.142 ms
0.00.218.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.685 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.995 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.727.028 I llama_perf_context_print:        load time =     208.07 ms
0.02.727.030 I llama_perf_context_print: prompt eval time =    2498.32 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.727.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.032 I llama_perf_context_print:       total time =    2518.33 ms /   129 tokens

real	0m2.775s
user	0m10.394s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.629 I llm_load_vocab: special tokens cache size = 25
0.00.081.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.304 I llm_load_print_meta: arch             = gptneox
0.00.081.305 I llm_load_print_meta: vocab type       = BPE
0.00.081.306 I llm_load_print_meta: n_vocab          = 50304
0.00.081.306 I llm_load_print_meta: n_merges         = 50009
0.00.081.307 I llm_load_print_meta: vocab_only       = 0
0.00.081.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.307 I llm_load_print_meta: n_embd           = 2048
0.00.081.307 I llm_load_print_meta: n_layer          = 24
0.00.081.317 I llm_load_print_meta: n_head           = 16
0.00.081.318 I llm_load_print_meta: n_head_kv        = 16
0.00.081.319 I llm_load_print_meta: n_rot            = 32
0.00.081.319 I llm_load_print_meta: n_swa            = 0
0.00.081.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.321 I llm_load_print_meta: n_gqa            = 1
0.00.081.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.326 I llm_load_print_meta: n_ff             = 8192
0.00.081.326 I llm_load_print_meta: n_expert         = 0
0.00.081.326 I llm_load_print_meta: n_expert_used    = 0
0.00.081.327 I llm_load_print_meta: causal attn      = 1
0.00.081.327 I llm_load_print_meta: pooling type     = 0
0.00.081.327 I llm_load_print_meta: rope type        = 2
0.00.081.327 I llm_load_print_meta: rope scaling     = linear
0.00.081.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.329 I llm_load_print_meta: freq_scale_train = 1
0.00.081.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.332 I llm_load_print_meta: model type       = 1.4B
0.00.081.334 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.334 I llm_load_print_meta: model params     = 1.41 B
0.00.081.335 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.336 I llm_load_print_meta: general.name     = 1.4B
0.00.081.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: max token length = 1024
0.00.112.766 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.552 I llama_new_context_with_model: n_batch       = 2048
0.00.115.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.553 I llama_new_context_with_model: flash_attn    = 0
0.00.115.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.555 I llama_new_context_with_model: freq_scale    = 1
0.00.194.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.720 I llama_new_context_with_model: graph nodes  = 967
0.00.196.720 I llama_new_context_with_model: graph splits = 1
0.00.196.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.014 I main: llama threadpool init, n_threads = 4
0.00.265.031 I 
0.00.265.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.104 I 
0.00.265.200 I sampler seed: 1234
0.00.265.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.230 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.865.142 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.01.865.144 I llama_perf_context_print:        load time =     264.20 ms
0.01.865.146 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.01.865.147 I llama_perf_context_print:        eval time =    1500.94 ms /    63 runs   (   23.82 ms per token,    41.97 tokens per second)
0.01.865.148 I llama_perf_context_print:       total time =    1600.14 ms /    70 tokens

real	0m1.904s
user	0m6.698s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.525 I llm_load_vocab: special tokens cache size = 25
0.00.080.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.269 I llm_load_print_meta: arch             = gptneox
0.00.080.269 I llm_load_print_meta: vocab type       = BPE
0.00.080.270 I llm_load_print_meta: n_vocab          = 50304
0.00.080.270 I llm_load_print_meta: n_merges         = 50009
0.00.080.270 I llm_load_print_meta: vocab_only       = 0
0.00.080.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.271 I llm_load_print_meta: n_embd           = 2048
0.00.080.271 I llm_load_print_meta: n_layer          = 24
0.00.080.280 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.281 I llm_load_print_meta: n_rot            = 32
0.00.080.282 I llm_load_print_meta: n_swa            = 0
0.00.080.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.290 I llm_load_print_meta: n_ff             = 8192
0.00.080.290 I llm_load_print_meta: n_expert         = 0
0.00.080.290 I llm_load_print_meta: n_expert_used    = 0
0.00.080.290 I llm_load_print_meta: causal attn      = 1
0.00.080.291 I llm_load_print_meta: pooling type     = 0
0.00.080.291 I llm_load_print_meta: rope type        = 2
0.00.080.291 I llm_load_print_meta: rope scaling     = linear
0.00.080.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.293 I llm_load_print_meta: freq_scale_train = 1
0.00.080.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.296 I llm_load_print_meta: model type       = 1.4B
0.00.080.296 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.297 I llm_load_print_meta: model params     = 1.41 B
0.00.080.298 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.298 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: max token length = 1024
0.00.112.085 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.616 I llama_new_context_with_model: n_ctx         = 128
0.00.114.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.617 I llama_new_context_with_model: n_batch       = 128
0.00.114.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.617 I llama_new_context_with_model: flash_attn    = 0
0.00.114.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.620 I llama_new_context_with_model: freq_scale    = 1
0.00.114.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.211 I llama_new_context_with_model: graph nodes  = 967
0.00.122.211 I llama_new_context_with_model: graph splits = 1
0.00.122.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.891 I 
0.00.160.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.987 I perplexity: tokenizing the input ..
0.00.171.105 I perplexity: tokenization took 10.113 ms
0.00.171.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.594 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.849 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.885 I llama_perf_context_print:        load time =     160.63 ms
0.01.705.887 I llama_perf_context_print: prompt eval time =    1524.87 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.705.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.891 I llama_perf_context_print:       total time =    1545.00 ms /   129 tokens

real	0m1.738s
user	0m6.385s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.366 I llm_load_vocab: special tokens cache size = 25
0.00.082.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.024 I llm_load_print_meta: arch             = gptneox
0.00.082.025 I llm_load_print_meta: vocab type       = BPE
0.00.082.025 I llm_load_print_meta: n_vocab          = 50304
0.00.082.026 I llm_load_print_meta: n_merges         = 50009
0.00.082.026 I llm_load_print_meta: vocab_only       = 0
0.00.082.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.027 I llm_load_print_meta: n_embd           = 2048
0.00.082.027 I llm_load_print_meta: n_layer          = 24
0.00.082.036 I llm_load_print_meta: n_head           = 16
0.00.082.037 I llm_load_print_meta: n_head_kv        = 16
0.00.082.038 I llm_load_print_meta: n_rot            = 32
0.00.082.038 I llm_load_print_meta: n_swa            = 0
0.00.082.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.039 I llm_load_print_meta: n_gqa            = 1
0.00.082.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.046 I llm_load_print_meta: n_ff             = 8192
0.00.082.046 I llm_load_print_meta: n_expert         = 0
0.00.082.046 I llm_load_print_meta: n_expert_used    = 0
0.00.082.046 I llm_load_print_meta: causal attn      = 1
0.00.082.047 I llm_load_print_meta: pooling type     = 0
0.00.082.047 I llm_load_print_meta: rope type        = 2
0.00.082.048 I llm_load_print_meta: rope scaling     = linear
0.00.082.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.050 I llm_load_print_meta: freq_scale_train = 1
0.00.082.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.052 I llm_load_print_meta: model type       = 1.4B
0.00.082.053 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.054 I llm_load_print_meta: model params     = 1.41 B
0.00.082.055 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.055 I llm_load_print_meta: general.name     = 1.4B
0.00.082.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.058 I llm_load_print_meta: max token length = 1024
0.00.123.705 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.565 I llama_new_context_with_model: n_batch       = 2048
0.00.126.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.566 I llama_new_context_with_model: flash_attn    = 0
0.00.126.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.569 I llama_new_context_with_model: freq_scale    = 1
0.00.204.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.260 I llama_new_context_with_model: graph nodes  = 967
0.00.207.261 I llama_new_context_with_model: graph splits = 1
0.00.207.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.030 I main: llama threadpool init, n_threads = 4
0.00.280.048 I 
0.00.280.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.123 I 
0.00.280.234 I sampler seed: 1234
0.00.280.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.246 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.525 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.107.527 I llama_perf_context_print:        load time =     279.18 ms
0.02.107.529 I llama_perf_context_print: prompt eval time =      95.93 ms /     7 tokens (   13.70 ms per token,    72.97 tokens per second)
0.02.107.530 I llama_perf_context_print:        eval time =    1721.89 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.107.530 I llama_perf_context_print:       total time =    1827.50 ms /    70 tokens

real	0m2.150s
user	0m7.594s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.474 I llm_load_vocab: special tokens cache size = 25
0.00.080.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.209 I llm_load_print_meta: arch             = gptneox
0.00.080.209 I llm_load_print_meta: vocab type       = BPE
0.00.080.210 I llm_load_print_meta: n_vocab          = 50304
0.00.080.210 I llm_load_print_meta: n_merges         = 50009
0.00.080.210 I llm_load_print_meta: vocab_only       = 0
0.00.080.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.211 I llm_load_print_meta: n_embd           = 2048
0.00.080.212 I llm_load_print_meta: n_layer          = 24
0.00.080.222 I llm_load_print_meta: n_head           = 16
0.00.080.223 I llm_load_print_meta: n_head_kv        = 16
0.00.080.224 I llm_load_print_meta: n_rot            = 32
0.00.080.224 I llm_load_print_meta: n_swa            = 0
0.00.080.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.225 I llm_load_print_meta: n_gqa            = 1
0.00.080.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.231 I llm_load_print_meta: n_ff             = 8192
0.00.080.231 I llm_load_print_meta: n_expert         = 0
0.00.080.232 I llm_load_print_meta: n_expert_used    = 0
0.00.080.232 I llm_load_print_meta: causal attn      = 1
0.00.080.232 I llm_load_print_meta: pooling type     = 0
0.00.080.232 I llm_load_print_meta: rope type        = 2
0.00.080.233 I llm_load_print_meta: rope scaling     = linear
0.00.080.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.235 I llm_load_print_meta: freq_scale_train = 1
0.00.080.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.237 I llm_load_print_meta: model type       = 1.4B
0.00.080.238 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.239 I llm_load_print_meta: model params     = 1.41 B
0.00.080.240 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.240 I llm_load_print_meta: general.name     = 1.4B
0.00.080.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.243 I llm_load_print_meta: max token length = 1024
0.00.121.694 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.178 I llama_new_context_with_model: n_ctx         = 128
0.00.124.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.178 I llama_new_context_with_model: n_batch       = 128
0.00.124.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.179 I llama_new_context_with_model: flash_attn    = 0
0.00.124.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.181 I llama_new_context_with_model: freq_scale    = 1
0.00.124.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.567 I llama_new_context_with_model: graph nodes  = 967
0.00.131.567 I llama_new_context_with_model: graph splits = 1
0.00.131.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.903 I 
0.00.173.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.996 I perplexity: tokenizing the input ..
0.00.184.132 I perplexity: tokenization took 10.13 ms
0.00.184.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.952 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.338 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.369 I llama_perf_context_print:        load time =     173.18 ms
0.01.805.370 I llama_perf_context_print: prompt eval time =    1611.36 ms /   128 tokens (   12.59 ms per token,    79.44 tokens per second)
0.01.805.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.372 I llama_perf_context_print:       total time =    1631.47 ms /   129 tokens

real	0m1.844s
user	0m6.759s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.551 I llm_load_vocab: special tokens cache size = 25
0.00.080.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.238 I llm_load_print_meta: arch             = gptneox
0.00.080.239 I llm_load_print_meta: vocab type       = BPE
0.00.080.240 I llm_load_print_meta: n_vocab          = 50304
0.00.080.240 I llm_load_print_meta: n_merges         = 50009
0.00.080.240 I llm_load_print_meta: vocab_only       = 0
0.00.080.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.241 I llm_load_print_meta: n_embd           = 2048
0.00.080.241 I llm_load_print_meta: n_layer          = 24
0.00.080.250 I llm_load_print_meta: n_head           = 16
0.00.080.251 I llm_load_print_meta: n_head_kv        = 16
0.00.080.251 I llm_load_print_meta: n_rot            = 32
0.00.080.251 I llm_load_print_meta: n_swa            = 0
0.00.080.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.253 I llm_load_print_meta: n_gqa            = 1
0.00.080.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.259 I llm_load_print_meta: n_ff             = 8192
0.00.080.259 I llm_load_print_meta: n_expert         = 0
0.00.080.260 I llm_load_print_meta: n_expert_used    = 0
0.00.080.260 I llm_load_print_meta: causal attn      = 1
0.00.080.260 I llm_load_print_meta: pooling type     = 0
0.00.080.260 I llm_load_print_meta: rope type        = 2
0.00.080.261 I llm_load_print_meta: rope scaling     = linear
0.00.080.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.262 I llm_load_print_meta: freq_scale_train = 1
0.00.080.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.265 I llm_load_print_meta: model type       = 1.4B
0.00.080.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.267 I llm_load_print_meta: model params     = 1.41 B
0.00.080.268 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.268 I llm_load_print_meta: general.name     = 1.4B
0.00.080.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: max token length = 1024
0.00.130.432 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.167 I llama_new_context_with_model: n_batch       = 2048
0.00.133.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.168 I llama_new_context_with_model: flash_attn    = 0
0.00.133.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.170 I llama_new_context_with_model: freq_scale    = 1
0.00.210.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.200 I llama_new_context_with_model: graph nodes  = 967
0.00.213.200 I llama_new_context_with_model: graph splits = 1
0.00.213.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.014 I main: llama threadpool init, n_threads = 4
0.00.290.035 I 
0.00.290.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.117 I 
0.00.290.238 I sampler seed: 1234
0.00.290.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.255 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.343 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.298.346 I llama_perf_context_print:        load time =     289.59 ms
0.02.298.348 I llama_perf_context_print: prompt eval time =     102.98 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.02.298.349 I llama_perf_context_print:        eval time =    1895.35 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.298.352 I llama_perf_context_print:       total time =    2008.34 ms /    70 tokens

real	0m2.348s
user	0m8.356s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.345 I llm_load_vocab: special tokens cache size = 25
0.00.080.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.071 I llm_load_print_meta: arch             = gptneox
0.00.080.072 I llm_load_print_meta: vocab type       = BPE
0.00.080.072 I llm_load_print_meta: n_vocab          = 50304
0.00.080.073 I llm_load_print_meta: n_merges         = 50009
0.00.080.073 I llm_load_print_meta: vocab_only       = 0
0.00.080.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.073 I llm_load_print_meta: n_embd           = 2048
0.00.080.074 I llm_load_print_meta: n_layer          = 24
0.00.080.084 I llm_load_print_meta: n_head           = 16
0.00.080.085 I llm_load_print_meta: n_head_kv        = 16
0.00.080.085 I llm_load_print_meta: n_rot            = 32
0.00.080.085 I llm_load_print_meta: n_swa            = 0
0.00.080.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.086 I llm_load_print_meta: n_gqa            = 1
0.00.080.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.093 I llm_load_print_meta: n_ff             = 8192
0.00.080.093 I llm_load_print_meta: n_expert         = 0
0.00.080.093 I llm_load_print_meta: n_expert_used    = 0
0.00.080.094 I llm_load_print_meta: causal attn      = 1
0.00.080.094 I llm_load_print_meta: pooling type     = 0
0.00.080.094 I llm_load_print_meta: rope type        = 2
0.00.080.095 I llm_load_print_meta: rope scaling     = linear
0.00.080.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.097 I llm_load_print_meta: freq_scale_train = 1
0.00.080.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.099 I llm_load_print_meta: model type       = 1.4B
0.00.080.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.101 I llm_load_print_meta: model params     = 1.41 B
0.00.080.102 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.102 I llm_load_print_meta: general.name     = 1.4B
0.00.080.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.105 I llm_load_print_meta: max token length = 1024
0.00.129.831 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.319 I llama_new_context_with_model: n_ctx         = 128
0.00.132.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.320 I llama_new_context_with_model: n_batch       = 128
0.00.132.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.321 I llama_new_context_with_model: flash_attn    = 0
0.00.132.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.323 I llama_new_context_with_model: freq_scale    = 1
0.00.132.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.726 I llama_new_context_with_model: graph nodes  = 967
0.00.139.726 I llama_new_context_with_model: graph splits = 1
0.00.139.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.297 I 
0.00.185.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.392 I perplexity: tokenizing the input ..
0.00.195.459 I perplexity: tokenization took 10.062 ms
0.00.195.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.750 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.891.021 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.891.055 I llama_perf_context_print:        load time =     184.60 ms
0.01.891.057 I llama_perf_context_print: prompt eval time =    1685.81 ms /   128 tokens (   13.17 ms per token,    75.93 tokens per second)
0.01.891.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.058 I llama_perf_context_print:       total time =    1705.76 ms /   129 tokens

real	0m1.934s
user	0m7.044s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.085 I llm_load_vocab: special tokens cache size = 25
0.00.080.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.826 I llm_load_print_meta: arch             = gptneox
0.00.080.827 I llm_load_print_meta: vocab type       = BPE
0.00.080.827 I llm_load_print_meta: n_vocab          = 50304
0.00.080.828 I llm_load_print_meta: n_merges         = 50009
0.00.080.828 I llm_load_print_meta: vocab_only       = 0
0.00.080.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.829 I llm_load_print_meta: n_embd           = 2048
0.00.080.829 I llm_load_print_meta: n_layer          = 24
0.00.080.837 I llm_load_print_meta: n_head           = 16
0.00.080.838 I llm_load_print_meta: n_head_kv        = 16
0.00.080.839 I llm_load_print_meta: n_rot            = 32
0.00.080.839 I llm_load_print_meta: n_swa            = 0
0.00.080.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.841 I llm_load_print_meta: n_gqa            = 1
0.00.080.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.847 I llm_load_print_meta: n_ff             = 8192
0.00.080.847 I llm_load_print_meta: n_expert         = 0
0.00.080.848 I llm_load_print_meta: n_expert_used    = 0
0.00.080.848 I llm_load_print_meta: causal attn      = 1
0.00.080.848 I llm_load_print_meta: pooling type     = 0
0.00.080.849 I llm_load_print_meta: rope type        = 2
0.00.080.849 I llm_load_print_meta: rope scaling     = linear
0.00.080.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.851 I llm_load_print_meta: freq_scale_train = 1
0.00.080.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.854 I llm_load_print_meta: model type       = 1.4B
0.00.080.854 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.855 I llm_load_print_meta: model params     = 1.41 B
0.00.080.856 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.856 I llm_load_print_meta: general.name     = 1.4B
0.00.080.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: max token length = 1024
0.00.139.836 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.720 I llama_new_context_with_model: n_batch       = 2048
0.00.142.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.721 I llama_new_context_with_model: flash_attn    = 0
0.00.142.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.725 I llama_new_context_with_model: freq_scale    = 1
0.00.220.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.151 I llama_new_context_with_model: graph nodes  = 967
0.00.223.152 I llama_new_context_with_model: graph splits = 1
0.00.223.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.430 I main: llama threadpool init, n_threads = 4
0.00.307.446 I 
0.00.307.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.530 I 
0.00.307.642 I sampler seed: 1234
0.00.307.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.673 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.348 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.566.351 I llama_perf_context_print:        load time =     306.60 ms
0.02.566.353 I llama_perf_context_print: prompt eval time =     120.52 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.566.355 I llama_perf_context_print:        eval time =    2128.26 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.566.364 I llama_perf_context_print:       total time =    2258.93 ms /    70 tokens

real	0m2.623s
user	0m9.400s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.080.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.730 I llm_load_print_meta: arch             = gptneox
0.00.080.730 I llm_load_print_meta: vocab type       = BPE
0.00.080.731 I llm_load_print_meta: n_vocab          = 50304
0.00.080.731 I llm_load_print_meta: n_merges         = 50009
0.00.080.732 I llm_load_print_meta: vocab_only       = 0
0.00.080.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.732 I llm_load_print_meta: n_embd           = 2048
0.00.080.733 I llm_load_print_meta: n_layer          = 24
0.00.080.742 I llm_load_print_meta: n_head           = 16
0.00.080.743 I llm_load_print_meta: n_head_kv        = 16
0.00.080.744 I llm_load_print_meta: n_rot            = 32
0.00.080.744 I llm_load_print_meta: n_swa            = 0
0.00.080.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.746 I llm_load_print_meta: n_gqa            = 1
0.00.080.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.752 I llm_load_print_meta: n_ff             = 8192
0.00.080.752 I llm_load_print_meta: n_expert         = 0
0.00.080.752 I llm_load_print_meta: n_expert_used    = 0
0.00.080.752 I llm_load_print_meta: causal attn      = 1
0.00.080.753 I llm_load_print_meta: pooling type     = 0
0.00.080.753 I llm_load_print_meta: rope type        = 2
0.00.080.753 I llm_load_print_meta: rope scaling     = linear
0.00.080.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.755 I llm_load_print_meta: freq_scale_train = 1
0.00.080.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.758 I llm_load_print_meta: model type       = 1.4B
0.00.080.758 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.759 I llm_load_print_meta: model params     = 1.41 B
0.00.080.760 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.761 I llm_load_print_meta: general.name     = 1.4B
0.00.080.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: max token length = 1024
0.00.138.757 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.316 I llama_new_context_with_model: n_ctx         = 128
0.00.141.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.317 I llama_new_context_with_model: n_batch       = 128
0.00.141.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.318 I llama_new_context_with_model: flash_attn    = 0
0.00.141.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.320 I llama_new_context_with_model: freq_scale    = 1
0.00.141.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.789 I llama_new_context_with_model: graph nodes  = 967
0.00.148.789 I llama_new_context_with_model: graph splits = 1
0.00.148.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.766 I 
0.00.202.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.862 I perplexity: tokenizing the input ..
0.00.212.968 I perplexity: tokenization took 10.101 ms
0.00.212.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.120 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.360 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.392 I llama_perf_context_print:        load time =     202.14 ms
0.02.201.393 I llama_perf_context_print: prompt eval time =    1978.73 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.201.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.395 I llama_perf_context_print:       total time =    1998.63 ms /   129 tokens

real	0m2.249s
user	0m8.286s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.571 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.374 I llm_load_print_meta: arch             = gptneox
0.00.081.375 I llm_load_print_meta: vocab type       = BPE
0.00.081.376 I llm_load_print_meta: n_vocab          = 50304
0.00.081.376 I llm_load_print_meta: n_merges         = 50009
0.00.081.377 I llm_load_print_meta: vocab_only       = 0
0.00.081.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.377 I llm_load_print_meta: n_embd           = 2048
0.00.081.378 I llm_load_print_meta: n_layer          = 24
0.00.081.386 I llm_load_print_meta: n_head           = 16
0.00.081.387 I llm_load_print_meta: n_head_kv        = 16
0.00.081.387 I llm_load_print_meta: n_rot            = 32
0.00.081.387 I llm_load_print_meta: n_swa            = 0
0.00.081.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.390 I llm_load_print_meta: n_gqa            = 1
0.00.081.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.396 I llm_load_print_meta: n_ff             = 8192
0.00.081.397 I llm_load_print_meta: n_expert         = 0
0.00.081.397 I llm_load_print_meta: n_expert_used    = 0
0.00.081.397 I llm_load_print_meta: causal attn      = 1
0.00.081.398 I llm_load_print_meta: pooling type     = 0
0.00.081.399 I llm_load_print_meta: rope type        = 2
0.00.081.399 I llm_load_print_meta: rope scaling     = linear
0.00.081.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.401 I llm_load_print_meta: freq_scale_train = 1
0.00.081.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.405 I llm_load_print_meta: model type       = 1.4B
0.00.081.405 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.406 I llm_load_print_meta: model params     = 1.41 B
0.00.081.407 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.407 I llm_load_print_meta: general.name     = 1.4B
0.00.081.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: max token length = 1024
0.00.145.472 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.337 I llama_new_context_with_model: n_batch       = 2048
0.00.148.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.337 I llama_new_context_with_model: flash_attn    = 0
0.00.148.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.340 I llama_new_context_with_model: freq_scale    = 1
0.00.224.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.116 I llama_new_context_with_model: graph nodes  = 967
0.00.227.117 I llama_new_context_with_model: graph splits = 1
0.00.227.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.123 I main: llama threadpool init, n_threads = 4
0.00.310.140 I 
0.00.310.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.219 I 
0.00.310.330 I sampler seed: 1234
0.00.310.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.348 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.660.886 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.660.890 I llama_perf_context_print:        load time =     309.34 ms
0.02.660.892 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.660.893 I llama_perf_context_print:        eval time =    2227.20 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.660.894 I llama_perf_context_print:       total time =    2350.77 ms /    70 tokens

real	0m2.719s
user	0m9.734s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4227 (11b4d582) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.265 I llm_load_vocab: special tokens cache size = 25
0.00.082.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.045 I llm_load_print_meta: arch             = gptneox
0.00.082.046 I llm_load_print_meta: vocab type       = BPE
0.00.082.046 I llm_load_print_meta: n_vocab          = 50304
0.00.082.047 I llm_load_print_meta: n_merges         = 50009
0.00.082.047 I llm_load_print_meta: vocab_only       = 0
0.00.082.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.048 I llm_load_print_meta: n_embd           = 2048
0.00.082.048 I llm_load_print_meta: n_layer          = 24
0.00.082.059 I llm_load_print_meta: n_head           = 16
0.00.082.060 I llm_load_print_meta: n_head_kv        = 16
0.00.082.060 I llm_load_print_meta: n_rot            = 32
0.00.082.060 I llm_load_print_meta: n_swa            = 0
0.00.082.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.062 I llm_load_print_meta: n_gqa            = 1
0.00.082.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.068 I llm_load_print_meta: n_ff             = 8192
0.00.082.068 I llm_load_print_meta: n_expert         = 0
0.00.082.069 I llm_load_print_meta: n_expert_used    = 0
0.00.082.069 I llm_load_print_meta: causal attn      = 1
0.00.082.069 I llm_load_print_meta: pooling type     = 0
0.00.082.070 I llm_load_print_meta: rope type        = 2
0.00.082.070 I llm_load_print_meta: rope scaling     = linear
0.00.082.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.072 I llm_load_print_meta: freq_scale_train = 1
0.00.082.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.075 I llm_load_print_meta: model type       = 1.4B
0.00.082.075 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.076 I llm_load_print_meta: model params     = 1.41 B
0.00.082.077 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.077 I llm_load_print_meta: general.name     = 1.4B
0.00.082.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.080 I llm_load_print_meta: max token length = 1024
0.00.145.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.659 I llama_new_context_with_model: n_ctx         = 128
0.00.147.659 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.660 I llama_new_context_with_model: n_batch       = 128
0.00.147.660 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.660 I llama_new_context_with_model: flash_attn    = 0
0.00.147.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.663 I llama_new_context_with_model: freq_scale    = 1
0.00.147.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.085 I llama_new_context_with_model: graph nodes  = 967
0.00.155.085 I llama_new_context_with_model: graph splits = 1
0.00.155.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.280 I 
0.00.209.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.386 I perplexity: tokenizing the input ..
0.00.219.568 I perplexity: tokenization took 10.177 ms
0.00.219.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.747 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.961 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.993 I llama_perf_context_print:        load time =     208.98 ms
0.02.031.995 I llama_perf_context_print: prompt eval time =    1802.60 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.031.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.997 I llama_perf_context_print:       total time =    1822.72 ms /   129 tokens

real	0m2.082s
user	0m7.521s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (11b4d582)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.206.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.359s
user	0m7.390s
sys	0m0.280s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (11b4d582)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.205.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.262s
user	0m6.951s
sys	0m0.315s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897052maxresident)k
0inputs+32outputs (0major+54670minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893300maxresident)k
0inputs+32outputs (0major+54517minor)pagefaults 0swaps
```
