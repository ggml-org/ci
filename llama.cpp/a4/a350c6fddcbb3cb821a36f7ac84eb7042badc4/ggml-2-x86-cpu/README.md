## Summary

- status:  SUCCESS ✅
- runtime: 15:03.93
- date:    Tue Dec  3 17:58:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4a350c6fddcbb3cb821a36f7ac84eb7042badc4
- author:  Georgi Gerganov
```
scripts : remove amx sync

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.37 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.97 sec*proc (27 tests)

Total Test time (real) =  53.98 sec

real	0m54.046s
user	1m8.894s
sys	0m0.833s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.64 sec*proc (27 tests)

Total Test time (real) =  22.65 sec

real	0m22.717s
user	0m24.368s
sys	0m0.623s
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
0.00.000.180 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.385 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.695 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.695 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.696 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.698 I llama_model_loader: - type  f32:  124 tensors
0.00.007.698 I llama_model_loader: - type  f16:   73 tensors
0.00.019.229 I llm_load_vocab: special tokens cache size = 5
0.00.021.927 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.939 I llm_load_print_meta: arch             = bert
0.00.021.940 I llm_load_print_meta: vocab type       = WPM
0.00.021.940 I llm_load_print_meta: n_vocab          = 30522
0.00.021.941 I llm_load_print_meta: n_merges         = 0
0.00.021.941 I llm_load_print_meta: vocab_only       = 0
0.00.021.941 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.942 I llm_load_print_meta: n_embd           = 384
0.00.021.942 I llm_load_print_meta: n_layer          = 12
0.00.021.949 I llm_load_print_meta: n_head           = 12
0.00.021.950 I llm_load_print_meta: n_head_kv        = 12
0.00.021.950 I llm_load_print_meta: n_rot            = 32
0.00.021.951 I llm_load_print_meta: n_swa            = 0
0.00.021.951 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.952 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.953 I llm_load_print_meta: n_gqa            = 1
0.00.021.954 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.956 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.958 I llm_load_print_meta: n_ff             = 1536
0.00.021.959 I llm_load_print_meta: n_expert         = 0
0.00.021.959 I llm_load_print_meta: n_expert_used    = 0
0.00.021.959 I llm_load_print_meta: causal attn      = 0
0.00.021.960 I llm_load_print_meta: pooling type     = 2
0.00.021.960 I llm_load_print_meta: rope type        = 2
0.00.021.960 I llm_load_print_meta: rope scaling     = linear
0.00.021.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.963 I llm_load_print_meta: freq_scale_train = 1
0.00.021.963 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.968 I llm_load_print_meta: model type       = 33M
0.00.021.969 I llm_load_print_meta: model ftype      = F16
0.00.021.970 I llm_load_print_meta: model params     = 33.21 M
0.00.021.970 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.971 I llm_load_print_meta: general.name     = Bge Small
0.00.021.972 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.972 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.972 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.973 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.973 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.974 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.974 I llm_load_print_meta: max token length = 21
0.00.026.617 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.570 I llama_new_context_with_model: n_ctx         = 512
0.00.027.571 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.571 I llama_new_context_with_model: n_batch       = 2048
0.00.027.571 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.572 I llama_new_context_with_model: flash_attn    = 0
0.00.027.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.574 I llama_new_context_with_model: freq_scale    = 1
0.00.029.986 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.993 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.999 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.460 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.466 I llama_new_context_with_model: graph nodes  = 429
0.00.031.466 I llama_new_context_with_model: graph splits = 1
0.00.031.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.877 I 
0.00.034.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.962 I llama_perf_context_print:        load time =      34.67 ms
0.00.039.965 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2647.84 tokens per second)
0.00.039.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.968 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.740 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.973 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.974 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.975 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.975 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.975 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.976 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.349 I llm_load_vocab: special tokens cache size = 5
0.00.022.033 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.045 I llm_load_print_meta: arch             = bert
0.00.022.045 I llm_load_print_meta: vocab type       = WPM
0.00.022.046 I llm_load_print_meta: n_vocab          = 30522
0.00.022.046 I llm_load_print_meta: n_merges         = 0
0.00.022.046 I llm_load_print_meta: vocab_only       = 0
0.00.022.047 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.047 I llm_load_print_meta: n_embd           = 384
0.00.022.047 I llm_load_print_meta: n_layer          = 12
0.00.022.055 I llm_load_print_meta: n_head           = 12
0.00.022.056 I llm_load_print_meta: n_head_kv        = 12
0.00.022.056 I llm_load_print_meta: n_rot            = 32
0.00.022.056 I llm_load_print_meta: n_swa            = 0
0.00.022.057 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.057 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.059 I llm_load_print_meta: n_gqa            = 1
0.00.022.059 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.061 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.062 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.064 I llm_load_print_meta: n_ff             = 1536
0.00.022.064 I llm_load_print_meta: n_expert         = 0
0.00.022.065 I llm_load_print_meta: n_expert_used    = 0
0.00.022.065 I llm_load_print_meta: causal attn      = 0
0.00.022.066 I llm_load_print_meta: pooling type     = 2
0.00.022.066 I llm_load_print_meta: rope type        = 2
0.00.022.067 I llm_load_print_meta: rope scaling     = linear
0.00.022.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.069 I llm_load_print_meta: freq_scale_train = 1
0.00.022.069 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.072 I llm_load_print_meta: model type       = 33M
0.00.022.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.073 I llm_load_print_meta: model params     = 33.21 M
0.00.022.074 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.075 I llm_load_print_meta: general.name     = Bge Small
0.00.022.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.075 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.077 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.078 I llm_load_print_meta: max token length = 21
0.00.025.233 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.190 I llama_new_context_with_model: n_ctx         = 512
0.00.026.190 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.190 I llama_new_context_with_model: n_batch       = 2048
0.00.026.190 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.191 I llama_new_context_with_model: flash_attn    = 0
0.00.026.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.193 I llama_new_context_with_model: freq_scale    = 1
0.00.028.554 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.562 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.097 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.103 I llama_new_context_with_model: graph nodes  = 429
0.00.030.103 I llama_new_context_with_model: graph splits = 1
0.00.030.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.866 I 
0.00.032.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.535 I llama_perf_context_print:        load time =      32.31 ms
0.00.037.537 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.037.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.539 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.047s
user	0m0.067s
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
0.00.000.581 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.492 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.434 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.435 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.436 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.441 I llama_model_loader: - type  f32:   41 tensors
0.00.020.443 I llama_model_loader: - type  f16:   29 tensors
0.00.039.711 W llm_load_vocab: empty token at index 5
0.00.049.536 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.367 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.473 I llm_load_vocab: special tokens cache size = 5
0.00.420.188 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.210 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.211 I llm_load_print_meta: vocab type       = BPE
0.00.420.212 I llm_load_print_meta: n_vocab          = 61056
0.00.420.212 I llm_load_print_meta: n_merges         = 39382
0.00.420.213 I llm_load_print_meta: vocab_only       = 0
0.00.420.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.214 I llm_load_print_meta: n_embd           = 384
0.00.420.214 I llm_load_print_meta: n_layer          = 4
0.00.420.225 I llm_load_print_meta: n_head           = 12
0.00.420.226 I llm_load_print_meta: n_head_kv        = 12
0.00.420.226 I llm_load_print_meta: n_rot            = 32
0.00.420.227 I llm_load_print_meta: n_swa            = 0
0.00.420.227 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.227 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.228 I llm_load_print_meta: n_gqa            = 1
0.00.420.229 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.230 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.231 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.233 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.234 I llm_load_print_meta: n_ff             = 1536
0.00.420.234 I llm_load_print_meta: n_expert         = 0
0.00.420.235 I llm_load_print_meta: n_expert_used    = 0
0.00.420.235 I llm_load_print_meta: causal attn      = 0
0.00.420.235 I llm_load_print_meta: pooling type     = -1
0.00.420.235 I llm_load_print_meta: rope type        = -1
0.00.420.235 I llm_load_print_meta: rope scaling     = linear
0.00.420.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.237 I llm_load_print_meta: freq_scale_train = 1
0.00.420.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.240 I llm_load_print_meta: model type       = 33M
0.00.420.240 I llm_load_print_meta: model ftype      = F16
0.00.420.241 I llm_load_print_meta: model params     = 32.90 M
0.00.420.242 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.242 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.243 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.243 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.243 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.244 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.244 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.244 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.245 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.245 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.245 I llm_load_print_meta: max token length = 45
0.00.423.925 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.030 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.031 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.031 I llama_new_context_with_model: n_batch       = 2048
0.00.426.031 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.032 I llama_new_context_with_model: flash_attn    = 0
0.00.426.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.034 I llama_new_context_with_model: freq_scale    = 1
0.00.436.171 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.183 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.917 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.923 I llama_new_context_with_model: graph nodes  = 154
0.00.437.924 I llama_new_context_with_model: graph splits = 1
0.00.437.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.516 I 
0.00.445.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.445.824 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.832 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.832 I main: number of tokens in prompt = 13
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


0.00.445.839 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.840 I main: number of tokens in prompt = 40
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


0.00.449.581 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.788 I llama_perf_context_print:        load time =     444.91 ms
0.00.460.790 I llama_perf_context_print: prompt eval time =      10.95 ms /    62 tokens (    0.18 ms per token,  5662.62 tokens per second)
0.00.460.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.793 I llama_perf_context_print:       total time =      15.27 ms /    63 tokens

real	0m0.480s
user	0m0.508s
sys	0m0.040s
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
0.00.000.624 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.023.506 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.518 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.986 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.989 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.999 I llama_model_loader: - type  f32:   37 tensors
0.00.351.001 I llama_model_loader: - type q8_0:  127 tensors
0.00.619.676 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.743.567 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.744.529 I llm_load_vocab: special tokens cache size = 5
0.00.940.820 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.940.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.940.899 I llm_load_print_meta: arch             = gemma
0.00.940.900 I llm_load_print_meta: vocab type       = SPM
0.00.940.901 I llm_load_print_meta: n_vocab          = 256000
0.00.940.904 I llm_load_print_meta: n_merges         = 0
0.00.940.904 I llm_load_print_meta: vocab_only       = 0
0.00.940.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.940.905 I llm_load_print_meta: n_embd           = 2048
0.00.940.905 I llm_load_print_meta: n_layer          = 18
0.00.940.970 I llm_load_print_meta: n_head           = 8
0.00.940.977 I llm_load_print_meta: n_head_kv        = 1
0.00.940.978 I llm_load_print_meta: n_rot            = 256
0.00.940.978 I llm_load_print_meta: n_swa            = 0
0.00.940.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.940.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.941.002 I llm_load_print_meta: n_gqa            = 8
0.00.941.007 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.941.013 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.941.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.941.017 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.941.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.941.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.941.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.941.024 I llm_load_print_meta: n_ff             = 16384
0.00.941.025 I llm_load_print_meta: n_expert         = 0
0.00.941.026 I llm_load_print_meta: n_expert_used    = 0
0.00.941.026 I llm_load_print_meta: causal attn      = 1
0.00.941.031 I llm_load_print_meta: pooling type     = 0
0.00.941.031 I llm_load_print_meta: rope type        = 2
0.00.941.032 I llm_load_print_meta: rope scaling     = linear
0.00.941.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.941.034 I llm_load_print_meta: freq_scale_train = 1
0.00.941.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.941.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.941.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.941.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.941.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.941.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.941.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.941.041 I llm_load_print_meta: model type       = 2B
0.00.941.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.941.043 I llm_load_print_meta: model params     = 2.51 B
0.00.941.044 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.941.044 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.941.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.941.045 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.941.045 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.941.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.941.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.941.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.941.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.941.054 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.941.055 I llm_load_print_meta: max token length = 93
0.01.041.929 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.041.940 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.041.941 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.041.941 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.041.942 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.041.942 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.047.781 I llama_new_context_with_model: n_seq_max     = 1
0.01.047.789 I llama_new_context_with_model: n_ctx         = 4096
0.01.047.790 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.047.790 I llama_new_context_with_model: n_batch       = 2048
0.01.047.791 I llama_new_context_with_model: n_ubatch      = 512
0.01.047.791 I llama_new_context_with_model: flash_attn    = 0
0.01.047.794 I llama_new_context_with_model: freq_base     = 10000.0
0.01.047.794 I llama_new_context_with_model: freq_scale    = 1
0.01.047.795 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.062.398 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.062.439 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.062.554 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.065.116 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.065.119 I llama_new_context_with_model: graph nodes  = 601
0.01.065.120 I llama_new_context_with_model: graph splits = 1
0.01.065.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.807 I main: llama threadpool init, n_threads = 4
0.01.674.823 I 
0.01.674.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.674.948 I 
0.01.675.190 I sampler seed: 402025976
0.01.675.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.675.220 I 
 increably. 

**Assistant**

I understand. I will ensure to use respectful and appropriate language when responding to your queries. [end of text]


0.13.575.928 I llama_perf_sampler_print:    sampling time =      43.11 ms /    29 runs   (    1.49 ms per token,   672.68 tokens per second)
0.13.575.931 I llama_perf_context_print:        load time =    1673.87 ms
0.13.575.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.575.934 I llama_perf_context_print:        eval time =   11822.65 ms /    28 runs   (  422.24 ms per token,     2.37 tokens per second)
0.13.575.948 I llama_perf_context_print:       total time =   11901.13 ms /    29 tokens
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
0.00.000.625 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.025.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.796 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.805 I llama_model_loader: - type  f32:   37 tensors
0.00.353.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.625.313 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.756.934 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.758.016 I llm_load_vocab: special tokens cache size = 5
0.00.953.007 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.953.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.953.086 I llm_load_print_meta: arch             = gemma
0.00.953.086 I llm_load_print_meta: vocab type       = SPM
0.00.953.087 I llm_load_print_meta: n_vocab          = 256000
0.00.953.090 I llm_load_print_meta: n_merges         = 0
0.00.953.090 I llm_load_print_meta: vocab_only       = 0
0.00.953.091 I llm_load_print_meta: n_ctx_train      = 8192
0.00.953.091 I llm_load_print_meta: n_embd           = 2048
0.00.953.091 I llm_load_print_meta: n_layer          = 18
0.00.953.157 I llm_load_print_meta: n_head           = 8
0.00.953.164 I llm_load_print_meta: n_head_kv        = 1
0.00.953.165 I llm_load_print_meta: n_rot            = 256
0.00.953.165 I llm_load_print_meta: n_swa            = 0
0.00.953.165 I llm_load_print_meta: n_embd_head_k    = 256
0.00.953.166 I llm_load_print_meta: n_embd_head_v    = 256
0.00.953.170 I llm_load_print_meta: n_gqa            = 8
0.00.953.176 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.953.183 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.953.185 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.953.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.953.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.953.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.953.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.953.197 I llm_load_print_meta: n_ff             = 16384
0.00.953.203 I llm_load_print_meta: n_expert         = 0
0.00.953.203 I llm_load_print_meta: n_expert_used    = 0
0.00.953.204 I llm_load_print_meta: causal attn      = 1
0.00.953.205 I llm_load_print_meta: pooling type     = 0
0.00.953.206 I llm_load_print_meta: rope type        = 2
0.00.953.207 I llm_load_print_meta: rope scaling     = linear
0.00.953.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.953.211 I llm_load_print_meta: freq_scale_train = 1
0.00.953.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.953.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.953.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.953.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.953.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.953.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.953.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.953.226 I llm_load_print_meta: model type       = 2B
0.00.953.228 I llm_load_print_meta: model ftype      = Q8_0
0.00.953.229 I llm_load_print_meta: model params     = 2.51 B
0.00.953.231 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.953.232 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.953.233 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.953.234 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.953.235 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.953.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.953.236 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.953.237 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.953.245 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.953.250 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.953.250 I llm_load_print_meta: max token length = 93
0.01.049.216 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.055.419 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.425 I llama_new_context_with_model: n_ctx         = 4096
0.01.055.426 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.055.426 I llama_new_context_with_model: n_batch       = 2048
0.01.055.426 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.427 I llama_new_context_with_model: flash_attn    = 0
0.01.055.429 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.430 I llama_new_context_with_model: freq_scale    = 1
0.01.055.430 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.070.346 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.070.392 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.070.517 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.073.101 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.073.105 I llama_new_context_with_model: graph nodes  = 601
0.01.073.105 I llama_new_context_with_model: graph splits = 1
0.01.073.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.878 I main: llama threadpool init, n_threads = 4
0.01.680.896 I 
0.01.681.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.681.033 I 
0.01.681.282 I sampler seed: 3964199385
0.01.681.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.681.314 I 
 increamically. [end of text]


0.03.386.350 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.59 tokens per second)
0.03.386.354 I llama_perf_context_print:        load time =    1679.92 ms
0.03.386.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.386.370 I llama_perf_context_print:        eval time =    1692.62 ms /     4 runs   (  423.16 ms per token,     2.36 tokens per second)
0.03.386.371 I llama_perf_context_print:       total time =    1705.48 ms /     5 tokens
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
0.00.000.639 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.432 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.242.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.352.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.375.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.375.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.375.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.375.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.375.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.375.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.375.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.375.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.375.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.375.979 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.375.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.376.005 I llama_model_loader: - type  f32:   37 tensors
0.00.376.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.658.861 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.788.152 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.789.224 I llm_load_vocab: special tokens cache size = 5
0.00.979.333 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.979.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.979.411 I llm_load_print_meta: arch             = gemma
0.00.979.411 I llm_load_print_meta: vocab type       = SPM
0.00.979.412 I llm_load_print_meta: n_vocab          = 256000
0.00.979.415 I llm_load_print_meta: n_merges         = 0
0.00.979.415 I llm_load_print_meta: vocab_only       = 0
0.00.979.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.979.416 I llm_load_print_meta: n_embd           = 2048
0.00.979.416 I llm_load_print_meta: n_layer          = 18
0.00.979.482 I llm_load_print_meta: n_head           = 8
0.00.979.489 I llm_load_print_meta: n_head_kv        = 1
0.00.979.489 I llm_load_print_meta: n_rot            = 256
0.00.979.489 I llm_load_print_meta: n_swa            = 0
0.00.979.490 I llm_load_print_meta: n_embd_head_k    = 256
0.00.979.490 I llm_load_print_meta: n_embd_head_v    = 256
0.00.979.496 I llm_load_print_meta: n_gqa            = 8
0.00.979.500 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.979.506 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.979.508 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.979.510 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.979.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.979.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.979.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.979.517 I llm_load_print_meta: n_ff             = 16384
0.00.979.517 I llm_load_print_meta: n_expert         = 0
0.00.979.522 I llm_load_print_meta: n_expert_used    = 0
0.00.979.522 I llm_load_print_meta: causal attn      = 1
0.00.979.522 I llm_load_print_meta: pooling type     = 0
0.00.979.523 I llm_load_print_meta: rope type        = 2
0.00.979.523 I llm_load_print_meta: rope scaling     = linear
0.00.979.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.979.525 I llm_load_print_meta: freq_scale_train = 1
0.00.979.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.979.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.979.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.979.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.979.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.979.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.979.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.979.529 I llm_load_print_meta: model type       = 2B
0.00.979.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.979.531 I llm_load_print_meta: model params     = 2.51 B
0.00.979.532 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.979.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.979.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.979.534 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.979.535 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.979.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.979.536 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.979.537 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.979.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.979.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.979.545 I llm_load_print_meta: max token length = 93
0.01.056.284 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.056.296 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.056.297 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.056.298 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.056.299 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.056.299 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.062.110 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.116 I llama_new_context_with_model: n_ctx         = 4096
0.01.062.117 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.062.117 I llama_new_context_with_model: n_batch       = 2048
0.01.062.117 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.118 I llama_new_context_with_model: flash_attn    = 0
0.01.062.120 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.121 I llama_new_context_with_model: freq_scale    = 1
0.01.062.122 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.076.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.076.874 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.076.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.079.555 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.079.559 I llama_new_context_with_model: graph nodes  = 601
0.01.079.560 I llama_new_context_with_model: graph splits = 1
0.01.079.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.073 I main: llama threadpool init, n_threads = 4
0.01.688.089 I 
0.01.688.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.688.212 I 
0.01.688.455 I sampler seed: 281243359
0.01.688.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.688.491 I 
 increasities, and other related phenomena.

**Research question:** How do the characteristics of human communication and the psychological factors influencing communication affect the transmission of misinformation?

0.15.390.520 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.56 tokens per second)
0.15.390.524 I llama_perf_context_print:        load time =    1687.11 ms
0.15.390.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.390.537 I llama_perf_context_print:        eval time =   13613.03 ms /    32 runs   (  425.41 ms per token,     2.35 tokens per second)
0.15.390.539 I llama_perf_context_print:       total time =   13702.46 ms /    33 tokens
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
0.00.000.686 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.023.729 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.529 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.539 I llama_model_loader: - type  f32:   37 tensors
0.00.350.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.627.857 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.750.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.751.416 I llm_load_vocab: special tokens cache size = 5
0.00.953.673 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.953.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.953.749 I llm_load_print_meta: arch             = gemma
0.00.953.750 I llm_load_print_meta: vocab type       = SPM
0.00.953.750 I llm_load_print_meta: n_vocab          = 256000
0.00.953.753 I llm_load_print_meta: n_merges         = 0
0.00.953.754 I llm_load_print_meta: vocab_only       = 0
0.00.953.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.953.755 I llm_load_print_meta: n_embd           = 2048
0.00.953.756 I llm_load_print_meta: n_layer          = 18
0.00.953.820 I llm_load_print_meta: n_head           = 8
0.00.953.830 I llm_load_print_meta: n_head_kv        = 1
0.00.953.830 I llm_load_print_meta: n_rot            = 256
0.00.953.831 I llm_load_print_meta: n_swa            = 0
0.00.953.831 I llm_load_print_meta: n_embd_head_k    = 256
0.00.953.834 I llm_load_print_meta: n_embd_head_v    = 256
0.00.953.839 I llm_load_print_meta: n_gqa            = 8
0.00.953.844 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.953.849 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.953.850 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.953.852 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.953.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.953.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.953.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.953.860 I llm_load_print_meta: n_ff             = 16384
0.00.953.861 I llm_load_print_meta: n_expert         = 0
0.00.953.861 I llm_load_print_meta: n_expert_used    = 0
0.00.953.861 I llm_load_print_meta: causal attn      = 1
0.00.953.862 I llm_load_print_meta: pooling type     = 0
0.00.953.862 I llm_load_print_meta: rope type        = 2
0.00.953.863 I llm_load_print_meta: rope scaling     = linear
0.00.953.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.953.865 I llm_load_print_meta: freq_scale_train = 1
0.00.953.866 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.953.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.953.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.953.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.953.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.953.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.953.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.953.895 I llm_load_print_meta: model type       = 2B
0.00.953.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.953.898 I llm_load_print_meta: model params     = 2.51 B
0.00.953.899 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.953.899 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.953.900 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.953.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.953.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.953.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.953.902 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.953.903 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.953.909 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.953.910 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.953.911 I llm_load_print_meta: max token length = 93
0.01.028.056 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.028.067 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.034.251 I llama_new_context_with_model: n_seq_max     = 1
0.01.034.257 I llama_new_context_with_model: n_ctx         = 4096
0.01.034.258 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.034.258 I llama_new_context_with_model: n_batch       = 2048
0.01.034.259 I llama_new_context_with_model: n_ubatch      = 512
0.01.034.259 I llama_new_context_with_model: flash_attn    = 0
0.01.034.261 I llama_new_context_with_model: freq_base     = 10000.0
0.01.034.262 I llama_new_context_with_model: freq_scale    = 1
0.01.034.262 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.048.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.048.980 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.049.106 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.051.693 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.051.696 I llama_new_context_with_model: graph nodes  = 601
0.01.051.697 I llama_new_context_with_model: graph splits = 1
0.01.051.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.826 I main: llama threadpool init, n_threads = 4
0.01.660.843 I 
0.01.660.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.660.982 I 
0.01.661.227 I sampler seed: 3611449273
0.01.661.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.661.254 I 
 seconary to secondary lymphoid cells.

Plasma cells are important mediators of humoral immunity. Explain how plasma cells are important and what they do in humoral immunity

0.15.414.168 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.02 tokens per second)
0.15.414.182 I llama_perf_context_print:        load time =    1659.79 ms
0.15.414.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.414.187 I llama_perf_context_print:        eval time =   13663.69 ms /    32 runs   (  426.99 ms per token,     2.34 tokens per second)
0.15.414.188 I llama_perf_context_print:       total time =   13753.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.360s
user	2m58.226s
sys	0m9.401s
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
main: build = 4253 (a4a350c6)
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

main: quantize time = 186779.90 ms
main:    total time = 186779.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.687 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.772 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.592 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.360.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.602 I llama_model_loader: - type  f32:   37 tensors
0.00.360.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.360.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.642.968 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.770.055 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.771.020 I llm_load_vocab: special tokens cache size = 5
0.00.957.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.957.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.957.165 I llm_load_print_meta: arch             = gemma
0.00.957.165 I llm_load_print_meta: vocab type       = SPM
0.00.957.166 I llm_load_print_meta: n_vocab          = 256000
0.00.957.168 I llm_load_print_meta: n_merges         = 0
0.00.957.169 I llm_load_print_meta: vocab_only       = 0
0.00.957.169 I llm_load_print_meta: n_ctx_train      = 8192
0.00.957.170 I llm_load_print_meta: n_embd           = 2048
0.00.957.170 I llm_load_print_meta: n_layer          = 18
0.00.957.236 I llm_load_print_meta: n_head           = 8
0.00.957.243 I llm_load_print_meta: n_head_kv        = 1
0.00.957.244 I llm_load_print_meta: n_rot            = 256
0.00.957.244 I llm_load_print_meta: n_swa            = 0
0.00.957.245 I llm_load_print_meta: n_embd_head_k    = 256
0.00.957.246 I llm_load_print_meta: n_embd_head_v    = 256
0.00.957.250 I llm_load_print_meta: n_gqa            = 8
0.00.957.255 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.957.261 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.957.263 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.957.280 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.957.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.957.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.957.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.957.287 I llm_load_print_meta: n_ff             = 16384
0.00.957.288 I llm_load_print_meta: n_expert         = 0
0.00.957.289 I llm_load_print_meta: n_expert_used    = 0
0.00.957.290 I llm_load_print_meta: causal attn      = 1
0.00.957.290 I llm_load_print_meta: pooling type     = 0
0.00.957.290 I llm_load_print_meta: rope type        = 2
0.00.957.291 I llm_load_print_meta: rope scaling     = linear
0.00.957.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.957.294 I llm_load_print_meta: freq_scale_train = 1
0.00.957.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.957.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.957.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.957.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.957.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.957.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.957.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.957.298 I llm_load_print_meta: model type       = 2B
0.00.957.300 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.957.300 I llm_load_print_meta: model params     = 2.51 B
0.00.957.301 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.957.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.957.303 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.957.303 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.957.304 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.957.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.957.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.957.306 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.957.313 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.957.315 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.957.315 I llm_load_print_meta: max token length = 93
0.01.018.917 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.018.930 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.018.931 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.018.932 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.018.933 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.018.933 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.025.024 I llama_new_context_with_model: n_seq_max     = 1
0.01.025.033 I llama_new_context_with_model: n_ctx         = 4096
0.01.025.033 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.025.033 I llama_new_context_with_model: n_batch       = 2048
0.01.025.034 I llama_new_context_with_model: n_ubatch      = 512
0.01.025.034 I llama_new_context_with_model: flash_attn    = 0
0.01.025.039 I llama_new_context_with_model: freq_base     = 10000.0
0.01.025.040 I llama_new_context_with_model: freq_scale    = 1
0.01.025.040 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.040.589 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.040.627 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.040.745 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.043.302 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.043.306 I llama_new_context_with_model: graph nodes  = 601
0.01.043.306 I llama_new_context_with_model: graph splits = 1
0.01.043.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.687 I main: llama threadpool init, n_threads = 4
0.01.630.705 I 
0.01.630.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.630.829 I 
0.01.631.068 I sampler seed: 2450558514
0.01.631.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.631.095 I 
 susceptable and adaptable to different situations.

**Response:**

**Adaptive and Flexible Communication Skills**

Communication is an essential skill that enables individuals and groups to

0.12.797.415 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.07 tokens per second)
0.12.797.438 I llama_perf_context_print:        load time =    1629.66 ms
0.12.797.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.797.441 I llama_perf_context_print:        eval time =   11077.81 ms /    32 runs   (  346.18 ms per token,     2.89 tokens per second)
0.12.797.443 I llama_perf_context_print:       total time =   11166.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4253 (a4a350c6)
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

main: quantize time = 186854.10 ms
main:    total time = 186854.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.732 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.746 I llama_model_loader: - type  f32:   37 tensors
0.00.352.749 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.640.262 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.767.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.768.177 I llm_load_vocab: special tokens cache size = 5
0.00.962.906 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.962.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.962.980 I llm_load_print_meta: arch             = gemma
0.00.962.981 I llm_load_print_meta: vocab type       = SPM
0.00.962.982 I llm_load_print_meta: n_vocab          = 256000
0.00.962.984 I llm_load_print_meta: n_merges         = 0
0.00.962.985 I llm_load_print_meta: vocab_only       = 0
0.00.962.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.962.986 I llm_load_print_meta: n_embd           = 2048
0.00.962.986 I llm_load_print_meta: n_layer          = 18
0.00.963.048 I llm_load_print_meta: n_head           = 8
0.00.963.058 I llm_load_print_meta: n_head_kv        = 1
0.00.963.059 I llm_load_print_meta: n_rot            = 256
0.00.963.059 I llm_load_print_meta: n_swa            = 0
0.00.963.060 I llm_load_print_meta: n_embd_head_k    = 256
0.00.963.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.963.068 I llm_load_print_meta: n_gqa            = 8
0.00.963.075 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.963.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.963.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.963.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.963.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.963.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.963.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.963.095 I llm_load_print_meta: n_ff             = 16384
0.00.963.100 I llm_load_print_meta: n_expert         = 0
0.00.963.100 I llm_load_print_meta: n_expert_used    = 0
0.00.963.101 I llm_load_print_meta: causal attn      = 1
0.00.963.101 I llm_load_print_meta: pooling type     = 0
0.00.963.102 I llm_load_print_meta: rope type        = 2
0.00.963.103 I llm_load_print_meta: rope scaling     = linear
0.00.963.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.963.106 I llm_load_print_meta: freq_scale_train = 1
0.00.963.106 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.963.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.963.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.963.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.963.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.963.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.963.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.963.115 I llm_load_print_meta: model type       = 2B
0.00.963.116 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.963.117 I llm_load_print_meta: model params     = 2.51 B
0.00.963.119 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.963.119 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.963.121 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.963.121 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.963.122 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.963.124 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.963.125 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.963.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.963.134 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.963.136 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.963.137 I llm_load_print_meta: max token length = 93
0.01.021.663 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.028.058 I llama_new_context_with_model: n_seq_max     = 1
0.01.028.065 I llama_new_context_with_model: n_ctx         = 4096
0.01.028.065 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.028.066 I llama_new_context_with_model: n_batch       = 2048
0.01.028.066 I llama_new_context_with_model: n_ubatch      = 512
0.01.028.067 I llama_new_context_with_model: flash_attn    = 0
0.01.028.069 I llama_new_context_with_model: freq_base     = 10000.0
0.01.028.070 I llama_new_context_with_model: freq_scale    = 1
0.01.028.070 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.042.774 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.042.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.042.940 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.045.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.045.418 I llama_new_context_with_model: graph nodes  = 601
0.01.045.418 I llama_new_context_with_model: graph splits = 1
0.01.045.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.213 I main: llama threadpool init, n_threads = 4
0.01.630.232 I 
0.01.630.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.630.379 I 
0.01.630.633 I sampler seed: 1160270522
0.01.630.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.630.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.630.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.630.669 I 
 squaRED. The company is considering investing in a new technology that promises to improve the efficiency and productivity of its operations. However, there are also concerns that the

0.12.759.956 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.47 tokens per second)
0.12.759.972 I llama_perf_context_print:        load time =    1629.25 ms
0.12.759.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.759.977 I llama_perf_context_print:        eval time =   11039.81 ms /    32 runs   (  344.99 ms per token,     2.90 tokens per second)
0.12.759.978 I llama_perf_context_print:       total time =   11129.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.083s
user	46m46.891s
sys	0m6.357s
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
0.00.000.171 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.020.765 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.756 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.757 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.763 I llama_model_loader: - type  f32:   37 tensors
0.00.131.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.104 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.259 I llm_load_vocab: special tokens cache size = 5
0.00.272.297 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.314 I llm_load_print_meta: arch             = gemma
0.00.272.314 I llm_load_print_meta: vocab type       = SPM
0.00.272.315 I llm_load_print_meta: n_vocab          = 256000
0.00.272.315 I llm_load_print_meta: n_merges         = 0
0.00.272.316 I llm_load_print_meta: vocab_only       = 0
0.00.272.316 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.316 I llm_load_print_meta: n_embd           = 2048
0.00.272.317 I llm_load_print_meta: n_layer          = 18
0.00.272.329 I llm_load_print_meta: n_head           = 8
0.00.272.330 I llm_load_print_meta: n_head_kv        = 1
0.00.272.330 I llm_load_print_meta: n_rot            = 256
0.00.272.330 I llm_load_print_meta: n_swa            = 0
0.00.272.331 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.331 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.332 I llm_load_print_meta: n_gqa            = 8
0.00.272.333 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.334 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.334 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.336 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.338 I llm_load_print_meta: n_ff             = 16384
0.00.272.338 I llm_load_print_meta: n_expert         = 0
0.00.272.338 I llm_load_print_meta: n_expert_used    = 0
0.00.272.339 I llm_load_print_meta: causal attn      = 1
0.00.272.339 I llm_load_print_meta: pooling type     = 0
0.00.272.339 I llm_load_print_meta: rope type        = 2
0.00.272.339 I llm_load_print_meta: rope scaling     = linear
0.00.272.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.342 I llm_load_print_meta: freq_scale_train = 1
0.00.272.342 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.344 I llm_load_print_meta: model type       = 2B
0.00.272.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.346 I llm_load_print_meta: model params     = 2.51 B
0.00.272.346 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.347 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.347 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.347 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.348 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.348 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.348 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.349 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.349 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.350 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.350 I llm_load_print_meta: max token length = 93
0.00.370.997 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.004 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.005 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.005 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.006 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.007 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.171 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.171 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.171 I llama_new_context_with_model: n_batch       = 2048
0.00.376.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.172 I llama_new_context_with_model: flash_attn    = 0
0.00.376.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.175 I llama_new_context_with_model: freq_scale    = 1
0.00.376.176 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.195 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.207 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.300 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.507 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.513 I llama_new_context_with_model: graph nodes  = 601
0.00.391.514 I llama_new_context_with_model: graph splits = 1
0.00.391.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.924 I main: llama threadpool init, n_threads = 4
0.00.476.940 I 
0.00.477.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.016 I 
0.00.477.058 I sampler seed: 4133983211
0.00.477.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.086 I 
 increabling in the sentence "I saw a handsome man with a charming smile."

**Explanation:**

The sentence "I saw a handsome man with a charming

0.02.738.687 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6420.23 tokens per second)
0.02.738.689 I llama_perf_context_print:        load time =     476.55 ms
0.02.738.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.692 I llama_perf_context_print:        eval time =    2241.56 ms /    32 runs   (   70.05 ms per token,    14.28 tokens per second)
0.02.738.692 I llama_perf_context_print:       total time =    2261.77 ms /    33 tokens
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
0.00.000.204 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.020.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.506 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.511 I llama_model_loader: - type  f32:   37 tensors
0.00.131.512 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.511 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.778 I llm_load_vocab: special tokens cache size = 5
0.00.274.968 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.989 I llm_load_print_meta: arch             = gemma
0.00.274.989 I llm_load_print_meta: vocab type       = SPM
0.00.274.990 I llm_load_print_meta: n_vocab          = 256000
0.00.274.991 I llm_load_print_meta: n_merges         = 0
0.00.274.991 I llm_load_print_meta: vocab_only       = 0
0.00.274.991 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.992 I llm_load_print_meta: n_embd           = 2048
0.00.274.992 I llm_load_print_meta: n_layer          = 18
0.00.275.004 I llm_load_print_meta: n_head           = 8
0.00.275.005 I llm_load_print_meta: n_head_kv        = 1
0.00.275.005 I llm_load_print_meta: n_rot            = 256
0.00.275.005 I llm_load_print_meta: n_swa            = 0
0.00.275.006 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.006 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.007 I llm_load_print_meta: n_gqa            = 8
0.00.275.008 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.009 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.010 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.011 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.014 I llm_load_print_meta: n_ff             = 16384
0.00.275.014 I llm_load_print_meta: n_expert         = 0
0.00.275.014 I llm_load_print_meta: n_expert_used    = 0
0.00.275.015 I llm_load_print_meta: causal attn      = 1
0.00.275.015 I llm_load_print_meta: pooling type     = 0
0.00.275.015 I llm_load_print_meta: rope type        = 2
0.00.275.015 I llm_load_print_meta: rope scaling     = linear
0.00.275.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.017 I llm_load_print_meta: freq_scale_train = 1
0.00.275.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.020 I llm_load_print_meta: model type       = 2B
0.00.275.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.021 I llm_load_print_meta: model params     = 2.51 B
0.00.275.022 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.022 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.022 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.023 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.023 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.023 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.024 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.024 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.025 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.025 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.025 I llm_load_print_meta: max token length = 93
0.00.369.013 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.223 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.225 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.226 I llama_new_context_with_model: n_batch       = 2048
0.00.374.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.227 I llama_new_context_with_model: flash_attn    = 0
0.00.374.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.230 I llama_new_context_with_model: freq_scale    = 1
0.00.374.231 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.177 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.194 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.291 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.584 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.591 I llama_new_context_with_model: graph nodes  = 601
0.00.390.592 I llama_new_context_with_model: graph splits = 1
0.00.390.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.766 I main: llama threadpool init, n_threads = 4
0.00.472.782 I 
0.00.472.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.872 I 
0.00.472.921 I sampler seed: 789853612
0.00.472.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.947 I 
 increasities of the past, such as the Crusades, Mongol invasions, and the Hundred Years' War. [end of text]


0.02.058.768 I llama_perf_sampler_print:    sampling time =       3.61 ms /    24 runs   (    0.15 ms per token,  6648.20 tokens per second)
0.02.058.770 I llama_perf_context_print:        load time =     472.30 ms
0.02.058.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.773 I llama_perf_context_print:        eval time =    1571.44 ms /    23 runs   (   68.32 ms per token,    14.64 tokens per second)
0.02.058.774 I llama_perf_context_print:       total time =    1586.01 ms /    24 tokens
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
0.00.000.549 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.020.826 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.588 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.589 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.593 I llama_model_loader: - type  f32:   37 tensors
0.00.131.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.950 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.871 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.470 I llm_load_vocab: special tokens cache size = 5
0.00.268.665 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.681 I llm_load_print_meta: arch             = gemma
0.00.268.682 I llm_load_print_meta: vocab type       = SPM
0.00.268.682 I llm_load_print_meta: n_vocab          = 256000
0.00.268.683 I llm_load_print_meta: n_merges         = 0
0.00.268.683 I llm_load_print_meta: vocab_only       = 0
0.00.268.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.684 I llm_load_print_meta: n_embd           = 2048
0.00.268.684 I llm_load_print_meta: n_layer          = 18
0.00.268.696 I llm_load_print_meta: n_head           = 8
0.00.268.696 I llm_load_print_meta: n_head_kv        = 1
0.00.268.697 I llm_load_print_meta: n_rot            = 256
0.00.268.697 I llm_load_print_meta: n_swa            = 0
0.00.268.697 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.698 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.698 I llm_load_print_meta: n_gqa            = 8
0.00.268.700 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.701 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.701 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.703 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.705 I llm_load_print_meta: n_ff             = 16384
0.00.268.705 I llm_load_print_meta: n_expert         = 0
0.00.268.706 I llm_load_print_meta: n_expert_used    = 0
0.00.268.706 I llm_load_print_meta: causal attn      = 1
0.00.268.706 I llm_load_print_meta: pooling type     = 0
0.00.268.706 I llm_load_print_meta: rope type        = 2
0.00.268.707 I llm_load_print_meta: rope scaling     = linear
0.00.268.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.709 I llm_load_print_meta: freq_scale_train = 1
0.00.268.709 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.711 I llm_load_print_meta: model type       = 2B
0.00.268.712 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.713 I llm_load_print_meta: model params     = 2.51 B
0.00.268.713 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.714 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.714 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.714 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.715 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.715 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.715 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.716 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.716 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.717 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.717 I llm_load_print_meta: max token length = 93
0.00.343.995 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.001 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.001 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.002 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.003 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.003 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.222 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.223 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.223 I llama_new_context_with_model: n_batch       = 2048
0.00.349.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.224 I llama_new_context_with_model: flash_attn    = 0
0.00.349.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.227 I llama_new_context_with_model: freq_scale    = 1
0.00.349.228 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.253 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.267 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.732 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.739 I llama_new_context_with_model: graph nodes  = 601
0.00.364.740 I llama_new_context_with_model: graph splits = 1
0.00.364.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.172 I main: llama threadpool init, n_threads = 4
0.00.452.188 I 
0.00.452.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.275 I 
0.00.452.334 I sampler seed: 1829367252
0.00.452.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.361 I 
 increasities. 

I cannot find an answer to this question. [end of text]


0.01.542.890 I llama_perf_sampler_print:    sampling time =       2.31 ms /    16 runs   (    0.14 ms per token,  6929.41 tokens per second)
0.01.542.893 I llama_perf_context_print:        load time =     451.38 ms
0.01.542.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.542.897 I llama_perf_context_print:        eval time =    1080.93 ms /    15 runs   (   72.06 ms per token,    13.88 tokens per second)
0.01.542.898 I llama_perf_context_print:       total time =    1090.73 ms /    16 tokens
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
0.00.000.188 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.021.048 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.910 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.915 I llama_model_loader: - type  f32:   37 tensors
0.00.129.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.574 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.924 I llm_load_vocab: special tokens cache size = 5
0.00.265.834 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.850 I llm_load_print_meta: arch             = gemma
0.00.265.851 I llm_load_print_meta: vocab type       = SPM
0.00.265.852 I llm_load_print_meta: n_vocab          = 256000
0.00.265.852 I llm_load_print_meta: n_merges         = 0
0.00.265.852 I llm_load_print_meta: vocab_only       = 0
0.00.265.853 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.853 I llm_load_print_meta: n_embd           = 2048
0.00.265.853 I llm_load_print_meta: n_layer          = 18
0.00.265.865 I llm_load_print_meta: n_head           = 8
0.00.265.866 I llm_load_print_meta: n_head_kv        = 1
0.00.265.866 I llm_load_print_meta: n_rot            = 256
0.00.265.866 I llm_load_print_meta: n_swa            = 0
0.00.265.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.868 I llm_load_print_meta: n_gqa            = 8
0.00.265.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.870 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.872 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.874 I llm_load_print_meta: n_ff             = 16384
0.00.265.875 I llm_load_print_meta: n_expert         = 0
0.00.265.875 I llm_load_print_meta: n_expert_used    = 0
0.00.265.875 I llm_load_print_meta: causal attn      = 1
0.00.265.875 I llm_load_print_meta: pooling type     = 0
0.00.265.875 I llm_load_print_meta: rope type        = 2
0.00.265.876 I llm_load_print_meta: rope scaling     = linear
0.00.265.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.878 I llm_load_print_meta: freq_scale_train = 1
0.00.265.878 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.881 I llm_load_print_meta: model type       = 2B
0.00.265.881 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.882 I llm_load_print_meta: model params     = 2.51 B
0.00.265.883 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.883 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.884 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.884 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.884 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.885 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.885 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.886 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.886 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.887 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.887 I llm_load_print_meta: max token length = 93
0.00.336.970 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.979 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.226 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.227 I llama_new_context_with_model: n_batch       = 2048
0.00.342.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.228 I llama_new_context_with_model: flash_attn    = 0
0.00.342.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.232 I llama_new_context_with_model: freq_scale    = 1
0.00.342.233 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.126 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.143 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.236 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.513 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.519 I llama_new_context_with_model: graph nodes  = 601
0.00.359.520 I llama_new_context_with_model: graph splits = 1
0.00.359.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.677 I main: llama threadpool init, n_threads = 4
0.00.446.692 I 
0.00.446.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.769 I 
0.00.446.814 I sampler seed: 3021394928
0.00.446.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.835 I 
 increasels, a group of people known for their flamboyant personalities and penchant for gossip.

The increasels were led by a flamboyant matriarch named Cornelia. Cornelia

0.02.879.409 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.879.411 I llama_perf_context_print:        load time =     446.24 ms
0.02.879.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.414 I llama_perf_context_print:        eval time =    2412.64 ms /    32 runs   (   75.40 ms per token,    13.26 tokens per second)
0.02.879.415 I llama_perf_context_print:       total time =    2432.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.909s
user	0m32.384s
sys	0m9.380s
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
main: build = 4253 (a4a350c6)
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

main: quantize time = 40212.24 ms
main:    total time = 40212.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.871 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.983 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.987 I llama_model_loader: - type  f32:   37 tensors
0.00.131.988 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.989 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.925 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.855 I llm_load_vocab: special tokens cache size = 5
0.00.263.566 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.582 I llm_load_print_meta: arch             = gemma
0.00.263.582 I llm_load_print_meta: vocab type       = SPM
0.00.263.583 I llm_load_print_meta: n_vocab          = 256000
0.00.263.583 I llm_load_print_meta: n_merges         = 0
0.00.263.584 I llm_load_print_meta: vocab_only       = 0
0.00.263.584 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.584 I llm_load_print_meta: n_embd           = 2048
0.00.263.584 I llm_load_print_meta: n_layer          = 18
0.00.263.596 I llm_load_print_meta: n_head           = 8
0.00.263.597 I llm_load_print_meta: n_head_kv        = 1
0.00.263.597 I llm_load_print_meta: n_rot            = 256
0.00.263.598 I llm_load_print_meta: n_swa            = 0
0.00.263.598 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.598 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.599 I llm_load_print_meta: n_gqa            = 8
0.00.263.600 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.601 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.602 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.603 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.605 I llm_load_print_meta: n_ff             = 16384
0.00.263.606 I llm_load_print_meta: n_expert         = 0
0.00.263.606 I llm_load_print_meta: n_expert_used    = 0
0.00.263.606 I llm_load_print_meta: causal attn      = 1
0.00.263.607 I llm_load_print_meta: pooling type     = 0
0.00.263.607 I llm_load_print_meta: rope type        = 2
0.00.263.607 I llm_load_print_meta: rope scaling     = linear
0.00.263.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.609 I llm_load_print_meta: freq_scale_train = 1
0.00.263.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.612 I llm_load_print_meta: model type       = 2B
0.00.263.613 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.613 I llm_load_print_meta: model params     = 2.51 B
0.00.263.614 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.615 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.615 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.617 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.617 I llm_load_print_meta: max token length = 93
0.00.322.812 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.820 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.821 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.822 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.822 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.823 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.228 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.229 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.229 I llama_new_context_with_model: n_batch       = 2048
0.00.328.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.230 I llama_new_context_with_model: flash_attn    = 0
0.00.328.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.234 I llama_new_context_with_model: freq_scale    = 1
0.00.328.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.492 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.820 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.826 I llama_new_context_with_model: graph nodes  = 601
0.00.344.826 I llama_new_context_with_model: graph splits = 1
0.00.344.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.076 I main: llama threadpool init, n_threads = 4
0.00.421.093 I 
0.00.421.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.421.168 I 
0.00.421.211 I sampler seed: 2817238289
0.00.421.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.239 I 
 guaranteing that the universe is expanding?

[Image of a graph depicting the expansion of the universe]

**Explanation:**

The graph shows that the universe

0.02.019.033 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6639.84 tokens per second)
0.02.019.035 I llama_perf_context_print:        load time =     420.33 ms
0.02.019.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.038 I llama_perf_context_print:        eval time =    1579.36 ms /    32 runs   (   49.35 ms per token,    20.26 tokens per second)
0.02.019.039 I llama_perf_context_print:       total time =    1597.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4253 (a4a350c6)
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

main: quantize time = 40181.04 ms
main:    total time = 40181.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.020.886 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.686 I llama_model_loader: - type  f32:   37 tensors
0.00.131.688 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.688 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.863 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.472 I llm_load_vocab: special tokens cache size = 5
0.00.281.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.455 I llm_load_print_meta: arch             = gemma
0.00.281.456 I llm_load_print_meta: vocab type       = SPM
0.00.281.456 I llm_load_print_meta: n_vocab          = 256000
0.00.281.457 I llm_load_print_meta: n_merges         = 0
0.00.281.457 I llm_load_print_meta: vocab_only       = 0
0.00.281.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.458 I llm_load_print_meta: n_embd           = 2048
0.00.281.458 I llm_load_print_meta: n_layer          = 18
0.00.281.471 I llm_load_print_meta: n_head           = 8
0.00.281.472 I llm_load_print_meta: n_head_kv        = 1
0.00.281.472 I llm_load_print_meta: n_rot            = 256
0.00.281.472 I llm_load_print_meta: n_swa            = 0
0.00.281.473 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.473 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.474 I llm_load_print_meta: n_gqa            = 8
0.00.281.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.476 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.476 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.478 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.480 I llm_load_print_meta: n_ff             = 16384
0.00.281.480 I llm_load_print_meta: n_expert         = 0
0.00.281.481 I llm_load_print_meta: n_expert_used    = 0
0.00.281.481 I llm_load_print_meta: causal attn      = 1
0.00.281.481 I llm_load_print_meta: pooling type     = 0
0.00.281.481 I llm_load_print_meta: rope type        = 2
0.00.281.482 I llm_load_print_meta: rope scaling     = linear
0.00.281.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.483 I llm_load_print_meta: freq_scale_train = 1
0.00.281.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.486 I llm_load_print_meta: model type       = 2B
0.00.281.487 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.487 I llm_load_print_meta: model params     = 2.51 B
0.00.281.488 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.488 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.489 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.489 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.489 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.490 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.490 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.490 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.491 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.491 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.492 I llm_load_print_meta: max token length = 93
0.00.336.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.843 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.844 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.844 I llama_new_context_with_model: n_batch       = 2048
0.00.341.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.845 I llama_new_context_with_model: flash_attn    = 0
0.00.341.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.849 I llama_new_context_with_model: freq_scale    = 1
0.00.341.850 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.489 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.584 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.888 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.894 I llama_new_context_with_model: graph nodes  = 601
0.00.358.895 I llama_new_context_with_model: graph splits = 1
0.00.358.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.800 I main: llama threadpool init, n_threads = 4
0.00.434.815 I 
0.00.434.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.434.890 I 
0.00.434.932 I sampler seed: 3989369926
0.00.434.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.958 I 
 seconded the question. I am unable to access the question due to limitations in my current account settings. [end of text]


0.01.523.661 I llama_perf_sampler_print:    sampling time =       3.49 ms /    23 runs   (    0.15 ms per token,  6588.37 tokens per second)
0.01.523.664 I llama_perf_context_print:        load time =     434.40 ms
0.01.523.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.523.666 I llama_perf_context_print:        eval time =    1075.06 ms /    22 runs   (   48.87 ms per token,    20.46 tokens per second)
0.01.523.667 I llama_perf_context_print:       total time =    1088.87 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.720s
user	10m22.287s
sys	0m7.180s
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
0.00.000.577 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type  f16:   98 tensors
0.00.067.368 I llm_load_vocab: special tokens cache size = 25
0.00.081.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.293 I llm_load_print_meta: arch             = gptneox
0.00.081.293 I llm_load_print_meta: vocab type       = BPE
0.00.081.294 I llm_load_print_meta: n_vocab          = 50304
0.00.081.294 I llm_load_print_meta: n_merges         = 50009
0.00.081.294 I llm_load_print_meta: vocab_only       = 0
0.00.081.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.295 I llm_load_print_meta: n_embd           = 2048
0.00.081.295 I llm_load_print_meta: n_layer          = 24
0.00.081.307 I llm_load_print_meta: n_head           = 16
0.00.081.308 I llm_load_print_meta: n_head_kv        = 16
0.00.081.308 I llm_load_print_meta: n_rot            = 32
0.00.081.309 I llm_load_print_meta: n_swa            = 0
0.00.081.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.310 I llm_load_print_meta: n_gqa            = 1
0.00.081.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.315 I llm_load_print_meta: n_ff             = 8192
0.00.081.316 I llm_load_print_meta: n_expert         = 0
0.00.081.316 I llm_load_print_meta: n_expert_used    = 0
0.00.081.316 I llm_load_print_meta: causal attn      = 1
0.00.081.316 I llm_load_print_meta: pooling type     = 0
0.00.081.317 I llm_load_print_meta: rope type        = 2
0.00.081.317 I llm_load_print_meta: rope scaling     = linear
0.00.081.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.320 I llm_load_print_meta: freq_scale_train = 1
0.00.081.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.322 I llm_load_print_meta: model type       = 1.4B
0.00.081.323 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.323 I llm_load_print_meta: model params     = 1.41 B
0.00.081.324 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.325 I llm_load_print_meta: general.name     = 1.4B
0.00.081.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.327 I llm_load_print_meta: max token length = 1024
0.00.222.759 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.231 I llama_new_context_with_model: n_batch       = 2048
0.00.225.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.231 I llama_new_context_with_model: flash_attn    = 0
0.00.225.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.234 I llama_new_context_with_model: freq_scale    = 1
0.00.302.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.068 I llama_new_context_with_model: graph nodes  = 967
0.00.305.069 I llama_new_context_with_model: graph splits = 1
0.00.305.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.703 I main: llama threadpool init, n_threads = 4
0.00.395.720 I 
0.00.395.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.795 I 
0.00.395.892 I sampler seed: 1234
0.00.395.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.906 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.718.876 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.04.718.879 I llama_perf_context_print:        load time =     394.88 ms
0.04.718.881 I llama_perf_context_print: prompt eval time =     119.03 ms /     7 tokens (   17.00 ms per token,    58.81 tokens per second)
0.04.718.882 I llama_perf_context_print:        eval time =    4193.68 ms /    63 runs   (   66.57 ms per token,    15.02 tokens per second)
0.04.718.883 I llama_perf_context_print:       total time =    4323.18 ms /    70 tokens

real	0m4.816s
user	0m17.651s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type  f16:   98 tensors
0.00.065.259 I llm_load_vocab: special tokens cache size = 25
0.00.079.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.198 I llm_load_print_meta: arch             = gptneox
0.00.079.199 I llm_load_print_meta: vocab type       = BPE
0.00.079.199 I llm_load_print_meta: n_vocab          = 50304
0.00.079.200 I llm_load_print_meta: n_merges         = 50009
0.00.079.200 I llm_load_print_meta: vocab_only       = 0
0.00.079.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.201 I llm_load_print_meta: n_embd           = 2048
0.00.079.201 I llm_load_print_meta: n_layer          = 24
0.00.079.210 I llm_load_print_meta: n_head           = 16
0.00.079.211 I llm_load_print_meta: n_head_kv        = 16
0.00.079.211 I llm_load_print_meta: n_rot            = 32
0.00.079.211 I llm_load_print_meta: n_swa            = 0
0.00.079.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.213 I llm_load_print_meta: n_gqa            = 1
0.00.079.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.218 I llm_load_print_meta: n_ff             = 8192
0.00.079.219 I llm_load_print_meta: n_expert         = 0
0.00.079.219 I llm_load_print_meta: n_expert_used    = 0
0.00.079.219 I llm_load_print_meta: causal attn      = 1
0.00.079.219 I llm_load_print_meta: pooling type     = 0
0.00.079.219 I llm_load_print_meta: rope type        = 2
0.00.079.220 I llm_load_print_meta: rope scaling     = linear
0.00.079.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.222 I llm_load_print_meta: freq_scale_train = 1
0.00.079.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.224 I llm_load_print_meta: model type       = 1.4B
0.00.079.225 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.225 I llm_load_print_meta: model params     = 1.41 B
0.00.079.226 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.227 I llm_load_print_meta: general.name     = 1.4B
0.00.079.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.229 I llm_load_print_meta: max token length = 1024
0.00.219.718 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.222.720 I llama_new_context_with_model: n_ctx         = 128
0.00.222.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.222.720 I llama_new_context_with_model: n_batch       = 128
0.00.222.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.222.721 I llama_new_context_with_model: flash_attn    = 0
0.00.222.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.222.725 I llama_new_context_with_model: freq_scale    = 1
0.00.222.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.229.951 I llama_new_context_with_model: graph nodes  = 967
0.00.229.951 I llama_new_context_with_model: graph splits = 1
0.00.229.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.542 I 
0.00.289.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.633 I perplexity: tokenizing the input ..
0.00.299.702 I perplexity: tokenization took 10.063 ms
0.00.299.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.357 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.855.618 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.855.648 I llama_perf_context_print:        load time =     289.27 ms
0.01.855.650 I llama_perf_context_print: prompt eval time =    1548.99 ms /   128 tokens (   12.10 ms per token,    82.63 tokens per second)
0.01.855.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.652 I llama_perf_context_print:       total time =    1566.11 ms /   129 tokens

real	0m1.949s
user	0m6.568s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.838 I llm_load_vocab: special tokens cache size = 25
0.00.081.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.776 I llm_load_print_meta: arch             = gptneox
0.00.081.777 I llm_load_print_meta: vocab type       = BPE
0.00.081.777 I llm_load_print_meta: n_vocab          = 50304
0.00.081.778 I llm_load_print_meta: n_merges         = 50009
0.00.081.778 I llm_load_print_meta: vocab_only       = 0
0.00.081.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.779 I llm_load_print_meta: n_embd           = 2048
0.00.081.779 I llm_load_print_meta: n_layer          = 24
0.00.081.790 I llm_load_print_meta: n_head           = 16
0.00.081.791 I llm_load_print_meta: n_head_kv        = 16
0.00.081.792 I llm_load_print_meta: n_rot            = 32
0.00.081.792 I llm_load_print_meta: n_swa            = 0
0.00.081.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.793 I llm_load_print_meta: n_gqa            = 1
0.00.081.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.799 I llm_load_print_meta: n_ff             = 8192
0.00.081.800 I llm_load_print_meta: n_expert         = 0
0.00.081.800 I llm_load_print_meta: n_expert_used    = 0
0.00.081.800 I llm_load_print_meta: causal attn      = 1
0.00.081.801 I llm_load_print_meta: pooling type     = 0
0.00.081.801 I llm_load_print_meta: rope type        = 2
0.00.081.801 I llm_load_print_meta: rope scaling     = linear
0.00.081.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.803 I llm_load_print_meta: freq_scale_train = 1
0.00.081.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.805 I llm_load_print_meta: model type       = 1.4B
0.00.081.806 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.807 I llm_load_print_meta: model params     = 1.41 B
0.00.081.808 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.808 I llm_load_print_meta: general.name     = 1.4B
0.00.081.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: max token length = 1024
0.00.164.258 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.826 I llama_new_context_with_model: n_batch       = 2048
0.00.166.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.827 I llama_new_context_with_model: flash_attn    = 0
0.00.166.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.829 I llama_new_context_with_model: freq_scale    = 1
0.00.243.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.167 I llama_new_context_with_model: graph nodes  = 967
0.00.246.167 I llama_new_context_with_model: graph splits = 1
0.00.246.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.971 I main: llama threadpool init, n_threads = 4
0.00.324.988 I 
0.00.325.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.062 I 
0.00.325.171 I sampler seed: 1234
0.00.325.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.199 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.028.872 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.028.874 I llama_perf_context_print:        load time =     324.21 ms
0.03.028.876 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.03.028.877 I llama_perf_context_print:        eval time =    2604.67 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.028.877 I llama_perf_context_print:       total time =    2703.91 ms /    70 tokens

real	0m3.099s
user	0m11.162s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.966 I llm_load_vocab: special tokens cache size = 25
0.00.080.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.004 I llm_load_print_meta: arch             = gptneox
0.00.081.004 I llm_load_print_meta: vocab type       = BPE
0.00.081.005 I llm_load_print_meta: n_vocab          = 50304
0.00.081.005 I llm_load_print_meta: n_merges         = 50009
0.00.081.006 I llm_load_print_meta: vocab_only       = 0
0.00.081.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.007 I llm_load_print_meta: n_embd           = 2048
0.00.081.007 I llm_load_print_meta: n_layer          = 24
0.00.081.018 I llm_load_print_meta: n_head           = 16
0.00.081.019 I llm_load_print_meta: n_head_kv        = 16
0.00.081.020 I llm_load_print_meta: n_rot            = 32
0.00.081.020 I llm_load_print_meta: n_swa            = 0
0.00.081.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.022 I llm_load_print_meta: n_gqa            = 1
0.00.081.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.027 I llm_load_print_meta: n_ff             = 8192
0.00.081.028 I llm_load_print_meta: n_expert         = 0
0.00.081.028 I llm_load_print_meta: n_expert_used    = 0
0.00.081.028 I llm_load_print_meta: causal attn      = 1
0.00.081.029 I llm_load_print_meta: pooling type     = 0
0.00.081.029 I llm_load_print_meta: rope type        = 2
0.00.081.029 I llm_load_print_meta: rope scaling     = linear
0.00.081.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.031 I llm_load_print_meta: freq_scale_train = 1
0.00.081.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.034 I llm_load_print_meta: model type       = 1.4B
0.00.081.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.035 I llm_load_print_meta: model params     = 1.41 B
0.00.081.036 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.037 I llm_load_print_meta: general.name     = 1.4B
0.00.081.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.040 I llm_load_print_meta: max token length = 1024
0.00.160.894 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.417 I llama_new_context_with_model: n_ctx         = 128
0.00.163.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.418 I llama_new_context_with_model: n_batch       = 128
0.00.163.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.418 I llama_new_context_with_model: flash_attn    = 0
0.00.163.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.421 I llama_new_context_with_model: freq_scale    = 1
0.00.163.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.850 I llama_new_context_with_model: graph nodes  = 967
0.00.170.850 I llama_new_context_with_model: graph splits = 1
0.00.170.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.179 I 
0.00.229.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.292 I perplexity: tokenizing the input ..
0.00.239.599 I perplexity: tokenization took 10.301 ms
0.00.239.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.632 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.810 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.841 I llama_perf_context_print:        load time =     228.53 ms
0.01.237.843 I llama_perf_context_print: prompt eval time =     990.81 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.237.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.845 I llama_perf_context_print:       total time =    1008.66 ms /   129 tokens

real	0m1.300s
user	0m4.314s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.229 I llm_load_vocab: special tokens cache size = 25
0.00.081.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.141 I llm_load_print_meta: arch             = gptneox
0.00.081.141 I llm_load_print_meta: vocab type       = BPE
0.00.081.142 I llm_load_print_meta: n_vocab          = 50304
0.00.081.142 I llm_load_print_meta: n_merges         = 50009
0.00.081.143 I llm_load_print_meta: vocab_only       = 0
0.00.081.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.143 I llm_load_print_meta: n_embd           = 2048
0.00.081.144 I llm_load_print_meta: n_layer          = 24
0.00.081.154 I llm_load_print_meta: n_head           = 16
0.00.081.156 I llm_load_print_meta: n_head_kv        = 16
0.00.081.156 I llm_load_print_meta: n_rot            = 32
0.00.081.156 I llm_load_print_meta: n_swa            = 0
0.00.081.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.158 I llm_load_print_meta: n_gqa            = 1
0.00.081.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.163 I llm_load_print_meta: n_ff             = 8192
0.00.081.163 I llm_load_print_meta: n_expert         = 0
0.00.081.164 I llm_load_print_meta: n_expert_used    = 0
0.00.081.164 I llm_load_print_meta: causal attn      = 1
0.00.081.165 I llm_load_print_meta: pooling type     = 0
0.00.081.165 I llm_load_print_meta: rope type        = 2
0.00.081.165 I llm_load_print_meta: rope scaling     = linear
0.00.081.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.167 I llm_load_print_meta: freq_scale_train = 1
0.00.081.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.170 I llm_load_print_meta: model type       = 1.4B
0.00.081.171 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.171 I llm_load_print_meta: model params     = 1.41 B
0.00.081.172 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.173 I llm_load_print_meta: general.name     = 1.4B
0.00.081.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: max token length = 1024
0.00.127.590 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.138 I llama_new_context_with_model: n_batch       = 2048
0.00.130.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.139 I llama_new_context_with_model: flash_attn    = 0
0.00.130.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.141 I llama_new_context_with_model: freq_scale    = 1
0.00.208.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.258 I llama_new_context_with_model: graph nodes  = 967
0.00.210.258 I llama_new_context_with_model: graph splits = 1
0.00.210.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.615 I main: llama threadpool init, n_threads = 4
0.00.278.637 I 
0.00.278.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.733 I 
0.00.278.847 I sampler seed: 1234
0.00.278.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.859 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.823 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.289.826 I llama_perf_context_print:        load time =     277.87 ms
0.02.289.828 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.05 tokens per second)
0.02.289.830 I llama_perf_context_print:        eval time =    1926.03 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.289.831 I llama_perf_context_print:       total time =    2011.22 ms /    70 tokens

real	0m2.337s
user	0m8.315s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.824 I llm_load_vocab: special tokens cache size = 25
0.00.080.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.661 I llm_load_print_meta: arch             = gptneox
0.00.080.661 I llm_load_print_meta: vocab type       = BPE
0.00.080.662 I llm_load_print_meta: n_vocab          = 50304
0.00.080.662 I llm_load_print_meta: n_merges         = 50009
0.00.080.663 I llm_load_print_meta: vocab_only       = 0
0.00.080.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.663 I llm_load_print_meta: n_embd           = 2048
0.00.080.663 I llm_load_print_meta: n_layer          = 24
0.00.080.673 I llm_load_print_meta: n_head           = 16
0.00.080.674 I llm_load_print_meta: n_head_kv        = 16
0.00.080.674 I llm_load_print_meta: n_rot            = 32
0.00.080.675 I llm_load_print_meta: n_swa            = 0
0.00.080.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.676 I llm_load_print_meta: n_gqa            = 1
0.00.080.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.682 I llm_load_print_meta: n_ff             = 8192
0.00.080.682 I llm_load_print_meta: n_expert         = 0
0.00.080.682 I llm_load_print_meta: n_expert_used    = 0
0.00.080.683 I llm_load_print_meta: causal attn      = 1
0.00.080.683 I llm_load_print_meta: pooling type     = 0
0.00.080.683 I llm_load_print_meta: rope type        = 2
0.00.080.684 I llm_load_print_meta: rope scaling     = linear
0.00.080.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.685 I llm_load_print_meta: freq_scale_train = 1
0.00.080.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.688 I llm_load_print_meta: model type       = 1.4B
0.00.080.688 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.689 I llm_load_print_meta: model params     = 1.41 B
0.00.080.690 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.690 I llm_load_print_meta: general.name     = 1.4B
0.00.080.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: max token length = 1024
0.00.125.753 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.265 I llama_new_context_with_model: n_ctx         = 128
0.00.128.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.265 I llama_new_context_with_model: n_batch       = 128
0.00.128.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.266 I llama_new_context_with_model: flash_attn    = 0
0.00.128.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.269 I llama_new_context_with_model: freq_scale    = 1
0.00.128.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.649 I llama_new_context_with_model: graph nodes  = 967
0.00.135.649 I llama_new_context_with_model: graph splits = 1
0.00.135.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.868 I 
0.00.173.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.962 I perplexity: tokenizing the input ..
0.00.184.062 I perplexity: tokenization took 10.094 ms
0.00.184.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.719 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.347.924 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.347.955 I llama_perf_context_print:        load time =     173.23 ms
0.01.347.957 I llama_perf_context_print: prompt eval time =    1154.00 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.347.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.958 I llama_perf_context_print:       total time =    1174.09 ms /   129 tokens

real	0m1.389s
user	0m4.900s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.858 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.329 I llm_load_vocab: special tokens cache size = 25
0.00.082.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.284 I llm_load_print_meta: arch             = gptneox
0.00.082.285 I llm_load_print_meta: vocab type       = BPE
0.00.082.285 I llm_load_print_meta: n_vocab          = 50304
0.00.082.286 I llm_load_print_meta: n_merges         = 50009
0.00.082.286 I llm_load_print_meta: vocab_only       = 0
0.00.082.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.287 I llm_load_print_meta: n_embd           = 2048
0.00.082.287 I llm_load_print_meta: n_layer          = 24
0.00.082.298 I llm_load_print_meta: n_head           = 16
0.00.082.299 I llm_load_print_meta: n_head_kv        = 16
0.00.082.300 I llm_load_print_meta: n_rot            = 32
0.00.082.300 I llm_load_print_meta: n_swa            = 0
0.00.082.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.302 I llm_load_print_meta: n_gqa            = 1
0.00.082.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.307 I llm_load_print_meta: n_ff             = 8192
0.00.082.307 I llm_load_print_meta: n_expert         = 0
0.00.082.308 I llm_load_print_meta: n_expert_used    = 0
0.00.082.308 I llm_load_print_meta: causal attn      = 1
0.00.082.308 I llm_load_print_meta: pooling type     = 0
0.00.082.308 I llm_load_print_meta: rope type        = 2
0.00.082.309 I llm_load_print_meta: rope scaling     = linear
0.00.082.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.311 I llm_load_print_meta: freq_scale_train = 1
0.00.082.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.314 I llm_load_print_meta: model type       = 1.4B
0.00.082.315 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.316 I llm_load_print_meta: model params     = 1.41 B
0.00.082.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.317 I llm_load_print_meta: general.name     = 1.4B
0.00.082.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.321 I llm_load_print_meta: max token length = 1024
0.00.131.039 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.961 I llama_new_context_with_model: n_batch       = 2048
0.00.133.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.962 I llama_new_context_with_model: flash_attn    = 0
0.00.133.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.965 I llama_new_context_with_model: freq_scale    = 1
0.00.210.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.405 I llama_new_context_with_model: graph nodes  = 967
0.00.213.405 I llama_new_context_with_model: graph splits = 1
0.00.213.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.877 I main: llama threadpool init, n_threads = 4
0.00.296.893 I 
0.00.296.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.976 I 
0.00.297.090 I sampler seed: 1234
0.00.297.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.105 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.453.374 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.453.377 I llama_perf_context_print:        load time =     296.04 ms
0.02.453.379 I llama_perf_context_print: prompt eval time =     130.10 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.453.381 I llama_perf_context_print:        eval time =    2016.37 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.453.382 I llama_perf_context_print:       total time =    2156.51 ms /    70 tokens

real	0m2.505s
user	0m8.988s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.397 I llm_load_vocab: special tokens cache size = 25
0.00.080.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.486 I llm_load_print_meta: arch             = gptneox
0.00.080.486 I llm_load_print_meta: vocab type       = BPE
0.00.080.487 I llm_load_print_meta: n_vocab          = 50304
0.00.080.488 I llm_load_print_meta: n_merges         = 50009
0.00.080.489 I llm_load_print_meta: vocab_only       = 0
0.00.080.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.489 I llm_load_print_meta: n_embd           = 2048
0.00.080.490 I llm_load_print_meta: n_layer          = 24
0.00.080.499 I llm_load_print_meta: n_head           = 16
0.00.080.500 I llm_load_print_meta: n_head_kv        = 16
0.00.080.501 I llm_load_print_meta: n_rot            = 32
0.00.080.501 I llm_load_print_meta: n_swa            = 0
0.00.080.502 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.080.511 I llm_load_print_meta: n_expert         = 0
0.00.080.511 I llm_load_print_meta: n_expert_used    = 0
0.00.080.511 I llm_load_print_meta: causal attn      = 1
0.00.080.512 I llm_load_print_meta: pooling type     = 0
0.00.080.512 I llm_load_print_meta: rope type        = 2
0.00.080.513 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.515 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.519 I llm_load_print_meta: model type       = 1.4B
0.00.080.520 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.521 I llm_load_print_meta: model params     = 1.41 B
0.00.080.522 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.522 I llm_load_print_meta: general.name     = 1.4B
0.00.080.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: max token length = 1024
0.00.130.726 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.281 I llama_new_context_with_model: n_ctx         = 128
0.00.133.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.281 I llama_new_context_with_model: n_batch       = 128
0.00.133.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.282 I llama_new_context_with_model: flash_attn    = 0
0.00.133.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.285 I llama_new_context_with_model: freq_scale    = 1
0.00.133.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.605 I llama_new_context_with_model: graph nodes  = 967
0.00.141.606 I llama_new_context_with_model: graph splits = 1
0.00.141.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.113 I 
0.00.196.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.205 I perplexity: tokenizing the input ..
0.00.206.275 I perplexity: tokenization took 10.064 ms
0.00.206.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.219 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.438 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.470 I llama_perf_context_print:        load time =     195.49 ms
0.02.433.472 I llama_perf_context_print: prompt eval time =    2217.46 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.433.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.475 I llama_perf_context_print:       total time =    2237.36 ms /   129 tokens

real	0m2.476s
user	0m9.208s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.200 I llm_load_vocab: special tokens cache size = 25
0.00.082.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.166 I llm_load_print_meta: arch             = gptneox
0.00.082.167 I llm_load_print_meta: vocab type       = BPE
0.00.082.168 I llm_load_print_meta: n_vocab          = 50304
0.00.082.168 I llm_load_print_meta: n_merges         = 50009
0.00.082.168 I llm_load_print_meta: vocab_only       = 0
0.00.082.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.169 I llm_load_print_meta: n_embd           = 2048
0.00.082.169 I llm_load_print_meta: n_layer          = 24
0.00.082.181 I llm_load_print_meta: n_head           = 16
0.00.082.182 I llm_load_print_meta: n_head_kv        = 16
0.00.082.183 I llm_load_print_meta: n_rot            = 32
0.00.082.183 I llm_load_print_meta: n_swa            = 0
0.00.082.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.185 I llm_load_print_meta: n_gqa            = 1
0.00.082.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.191 I llm_load_print_meta: n_ff             = 8192
0.00.082.192 I llm_load_print_meta: n_expert         = 0
0.00.082.192 I llm_load_print_meta: n_expert_used    = 0
0.00.082.192 I llm_load_print_meta: causal attn      = 1
0.00.082.192 I llm_load_print_meta: pooling type     = 0
0.00.082.193 I llm_load_print_meta: rope type        = 2
0.00.082.193 I llm_load_print_meta: rope scaling     = linear
0.00.082.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.196 I llm_load_print_meta: freq_scale_train = 1
0.00.082.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.198 I llm_load_print_meta: model type       = 1.4B
0.00.082.199 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.200 I llm_load_print_meta: model params     = 1.41 B
0.00.082.201 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.201 I llm_load_print_meta: general.name     = 1.4B
0.00.082.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: max token length = 1024
0.00.135.949 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.489 I llama_new_context_with_model: n_batch       = 2048
0.00.138.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.489 I llama_new_context_with_model: flash_attn    = 0
0.00.138.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.493 I llama_new_context_with_model: freq_scale    = 1
0.00.215.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.799 I llama_new_context_with_model: graph nodes  = 967
0.00.217.799 I llama_new_context_with_model: graph splits = 1
0.00.217.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.402 I main: llama threadpool init, n_threads = 4
0.00.294.422 I 
0.00.294.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.511 I 
0.00.294.613 I sampler seed: 1234
0.00.294.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.639 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.580.598 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.580.600 I llama_perf_context_print:        load time =     294.04 ms
0.02.580.601 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.580.603 I llama_perf_context_print:        eval time =    2191.64 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.580.603 I llama_perf_context_print:       total time =    2286.20 ms /    70 tokens

real	0m2.634s
user	0m9.463s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.151 I llm_load_vocab: special tokens cache size = 25
0.00.082.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.475 I llm_load_print_meta: arch             = gptneox
0.00.082.476 I llm_load_print_meta: vocab type       = BPE
0.00.082.477 I llm_load_print_meta: n_vocab          = 50304
0.00.082.477 I llm_load_print_meta: n_merges         = 50009
0.00.082.478 I llm_load_print_meta: vocab_only       = 0
0.00.082.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.478 I llm_load_print_meta: n_embd           = 2048
0.00.082.479 I llm_load_print_meta: n_layer          = 24
0.00.082.489 I llm_load_print_meta: n_head           = 16
0.00.082.490 I llm_load_print_meta: n_head_kv        = 16
0.00.082.491 I llm_load_print_meta: n_rot            = 32
0.00.082.491 I llm_load_print_meta: n_swa            = 0
0.00.082.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.493 I llm_load_print_meta: n_gqa            = 1
0.00.082.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.499 I llm_load_print_meta: n_ff             = 8192
0.00.082.500 I llm_load_print_meta: n_expert         = 0
0.00.082.501 I llm_load_print_meta: n_expert_used    = 0
0.00.082.501 I llm_load_print_meta: causal attn      = 1
0.00.082.501 I llm_load_print_meta: pooling type     = 0
0.00.082.502 I llm_load_print_meta: rope type        = 2
0.00.082.502 I llm_load_print_meta: rope scaling     = linear
0.00.082.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.504 I llm_load_print_meta: freq_scale_train = 1
0.00.082.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.507 I llm_load_print_meta: model type       = 1.4B
0.00.082.508 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.510 I llm_load_print_meta: model params     = 1.41 B
0.00.082.530 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.531 I llm_load_print_meta: general.name     = 1.4B
0.00.082.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.534 I llm_load_print_meta: max token length = 1024
0.00.137.632 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.255 I llama_new_context_with_model: n_ctx         = 128
0.00.140.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.255 I llama_new_context_with_model: n_batch       = 128
0.00.140.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.256 I llama_new_context_with_model: flash_attn    = 0
0.00.140.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.259 I llama_new_context_with_model: freq_scale    = 1
0.00.140.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.247 I llama_new_context_with_model: graph nodes  = 967
0.00.148.247 I llama_new_context_with_model: graph splits = 1
0.00.148.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.033 I 
0.00.198.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.129 I perplexity: tokenizing the input ..
0.00.208.197 I perplexity: tokenization took 10.062 ms
0.00.208.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.239 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.458.485 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.458.517 I llama_perf_context_print:        load time =     197.75 ms
0.01.458.519 I llama_perf_context_print: prompt eval time =    1240.21 ms /   128 tokens (    9.69 ms per token,   103.21 tokens per second)
0.01.458.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.521 I llama_perf_context_print:       total time =    1260.49 ms /   129 tokens

real	0m1.504s
user	0m5.263s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.305 I llama_model_loader: - type  f32:  194 tensors
0.00.023.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.995 I llm_load_vocab: special tokens cache size = 25
0.00.085.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.090 I llm_load_print_meta: arch             = gptneox
0.00.085.091 I llm_load_print_meta: vocab type       = BPE
0.00.085.092 I llm_load_print_meta: n_vocab          = 50304
0.00.085.093 I llm_load_print_meta: n_merges         = 50009
0.00.085.093 I llm_load_print_meta: vocab_only       = 0
0.00.085.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.094 I llm_load_print_meta: n_embd           = 2048
0.00.085.094 I llm_load_print_meta: n_layer          = 24
0.00.085.107 I llm_load_print_meta: n_head           = 16
0.00.085.108 I llm_load_print_meta: n_head_kv        = 16
0.00.085.108 I llm_load_print_meta: n_rot            = 32
0.00.085.108 I llm_load_print_meta: n_swa            = 0
0.00.085.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.111 I llm_load_print_meta: n_gqa            = 1
0.00.085.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.117 I llm_load_print_meta: n_ff             = 8192
0.00.085.117 I llm_load_print_meta: n_expert         = 0
0.00.085.118 I llm_load_print_meta: n_expert_used    = 0
0.00.085.118 I llm_load_print_meta: causal attn      = 1
0.00.085.118 I llm_load_print_meta: pooling type     = 0
0.00.085.119 I llm_load_print_meta: rope type        = 2
0.00.085.119 I llm_load_print_meta: rope scaling     = linear
0.00.085.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.121 I llm_load_print_meta: freq_scale_train = 1
0.00.085.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.124 I llm_load_print_meta: model type       = 1.4B
0.00.085.125 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.125 I llm_load_print_meta: model params     = 1.41 B
0.00.085.127 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.127 I llm_load_print_meta: general.name     = 1.4B
0.00.085.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.130 I llm_load_print_meta: max token length = 1024
0.00.142.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.048 I llama_new_context_with_model: n_batch       = 2048
0.00.145.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.049 I llama_new_context_with_model: flash_attn    = 0
0.00.145.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.052 I llama_new_context_with_model: freq_scale    = 1
0.00.223.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.052 I llama_new_context_with_model: graph nodes  = 967
0.00.226.053 I llama_new_context_with_model: graph splits = 1
0.00.226.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.201 I main: llama threadpool init, n_threads = 4
0.00.314.217 I 
0.00.314.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.303 I 
0.00.314.420 I sampler seed: 1234
0.00.314.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.436 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.786.286 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.786.289 I llama_perf_context_print:        load time =     313.32 ms
0.02.786.290 I llama_perf_context_print: prompt eval time =     146.37 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.786.292 I llama_perf_context_print:        eval time =    2316.16 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.786.292 I llama_perf_context_print:       total time =    2472.09 ms /    70 tokens

real	0m2.840s
user	0m10.233s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.005 I llm_load_vocab: special tokens cache size = 25
0.00.081.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.002 I llm_load_print_meta: arch             = gptneox
0.00.082.003 I llm_load_print_meta: vocab type       = BPE
0.00.082.003 I llm_load_print_meta: n_vocab          = 50304
0.00.082.004 I llm_load_print_meta: n_merges         = 50009
0.00.082.005 I llm_load_print_meta: vocab_only       = 0
0.00.082.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.005 I llm_load_print_meta: n_embd           = 2048
0.00.082.005 I llm_load_print_meta: n_layer          = 24
0.00.082.017 I llm_load_print_meta: n_head           = 16
0.00.082.018 I llm_load_print_meta: n_head_kv        = 16
0.00.082.018 I llm_load_print_meta: n_rot            = 32
0.00.082.018 I llm_load_print_meta: n_swa            = 0
0.00.082.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.020 I llm_load_print_meta: n_gqa            = 1
0.00.082.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.027 I llm_load_print_meta: n_ff             = 8192
0.00.082.027 I llm_load_print_meta: n_expert         = 0
0.00.082.028 I llm_load_print_meta: n_expert_used    = 0
0.00.082.028 I llm_load_print_meta: causal attn      = 1
0.00.082.029 I llm_load_print_meta: pooling type     = 0
0.00.082.029 I llm_load_print_meta: rope type        = 2
0.00.082.029 I llm_load_print_meta: rope scaling     = linear
0.00.082.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.031 I llm_load_print_meta: freq_scale_train = 1
0.00.082.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.034 I llm_load_print_meta: model type       = 1.4B
0.00.082.035 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.036 I llm_load_print_meta: model params     = 1.41 B
0.00.082.037 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.037 I llm_load_print_meta: general.name     = 1.4B
0.00.082.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.041 I llm_load_print_meta: max token length = 1024
0.00.140.150 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.685 I llama_new_context_with_model: n_ctx         = 128
0.00.142.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.686 I llama_new_context_with_model: n_batch       = 128
0.00.142.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.686 I llama_new_context_with_model: flash_attn    = 0
0.00.142.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.689 I llama_new_context_with_model: freq_scale    = 1
0.00.142.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.062 I llama_new_context_with_model: graph nodes  = 967
0.00.150.062 I llama_new_context_with_model: graph splits = 1
0.00.150.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.698 I 
0.00.208.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.790 I perplexity: tokenizing the input ..
0.00.218.980 I perplexity: tokenization took 10.185 ms
0.00.218.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.267 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.731.550 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.731.588 I llama_perf_context_print:        load time =     208.07 ms
0.02.731.590 I llama_perf_context_print: prompt eval time =    2502.59 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.731.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.593 I llama_perf_context_print:       total time =    2522.89 ms /   129 tokens

real	0m2.779s
user	0m10.380s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.572 I llm_load_vocab: special tokens cache size = 25
0.00.082.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.662 I llm_load_print_meta: arch             = gptneox
0.00.082.662 I llm_load_print_meta: vocab type       = BPE
0.00.082.663 I llm_load_print_meta: n_vocab          = 50304
0.00.082.663 I llm_load_print_meta: n_merges         = 50009
0.00.082.664 I llm_load_print_meta: vocab_only       = 0
0.00.082.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.665 I llm_load_print_meta: n_embd           = 2048
0.00.082.665 I llm_load_print_meta: n_layer          = 24
0.00.082.676 I llm_load_print_meta: n_head           = 16
0.00.082.677 I llm_load_print_meta: n_head_kv        = 16
0.00.082.678 I llm_load_print_meta: n_rot            = 32
0.00.082.678 I llm_load_print_meta: n_swa            = 0
0.00.082.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.680 I llm_load_print_meta: n_gqa            = 1
0.00.082.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.685 I llm_load_print_meta: n_ff             = 8192
0.00.082.686 I llm_load_print_meta: n_expert         = 0
0.00.082.686 I llm_load_print_meta: n_expert_used    = 0
0.00.082.686 I llm_load_print_meta: causal attn      = 1
0.00.082.686 I llm_load_print_meta: pooling type     = 0
0.00.082.687 I llm_load_print_meta: rope type        = 2
0.00.082.687 I llm_load_print_meta: rope scaling     = linear
0.00.082.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.689 I llm_load_print_meta: freq_scale_train = 1
0.00.082.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.692 I llm_load_print_meta: model type       = 1.4B
0.00.082.692 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.693 I llm_load_print_meta: model params     = 1.41 B
0.00.082.694 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.694 I llm_load_print_meta: general.name     = 1.4B
0.00.082.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.697 I llm_load_print_meta: max token length = 1024
0.00.113.814 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.446 I llama_new_context_with_model: n_batch       = 2048
0.00.116.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.447 I llama_new_context_with_model: flash_attn    = 0
0.00.116.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.451 I llama_new_context_with_model: freq_scale    = 1
0.00.196.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.615 I llama_new_context_with_model: graph nodes  = 967
0.00.198.615 I llama_new_context_with_model: graph splits = 1
0.00.198.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.988 I main: llama threadpool init, n_threads = 4
0.00.268.005 I 
0.00.268.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.268.077 I 
0.00.268.184 I sampler seed: 1234
0.00.268.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.195 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.924.917 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.01.924.919 I llama_perf_context_print:        load time =     267.57 ms
0.01.924.921 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.01.924.922 I llama_perf_context_print:        eval time =    1558.06 ms /    63 runs   (   24.73 ms per token,    40.43 tokens per second)
0.01.924.923 I llama_perf_context_print:       total time =    1656.94 ms /    70 tokens

real	0m1.963s
user	0m6.935s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.298 I llm_load_vocab: special tokens cache size = 25
0.00.081.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.330 I llm_load_print_meta: arch             = gptneox
0.00.081.331 I llm_load_print_meta: vocab type       = BPE
0.00.081.331 I llm_load_print_meta: n_vocab          = 50304
0.00.081.331 I llm_load_print_meta: n_merges         = 50009
0.00.081.332 I llm_load_print_meta: vocab_only       = 0
0.00.081.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.332 I llm_load_print_meta: n_embd           = 2048
0.00.081.333 I llm_load_print_meta: n_layer          = 24
0.00.081.343 I llm_load_print_meta: n_head           = 16
0.00.081.344 I llm_load_print_meta: n_head_kv        = 16
0.00.081.344 I llm_load_print_meta: n_rot            = 32
0.00.081.345 I llm_load_print_meta: n_swa            = 0
0.00.081.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.346 I llm_load_print_meta: n_gqa            = 1
0.00.081.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.352 I llm_load_print_meta: n_ff             = 8192
0.00.081.353 I llm_load_print_meta: n_expert         = 0
0.00.081.353 I llm_load_print_meta: n_expert_used    = 0
0.00.081.353 I llm_load_print_meta: causal attn      = 1
0.00.081.353 I llm_load_print_meta: pooling type     = 0
0.00.081.354 I llm_load_print_meta: rope type        = 2
0.00.081.354 I llm_load_print_meta: rope scaling     = linear
0.00.081.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.356 I llm_load_print_meta: freq_scale_train = 1
0.00.081.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.358 I llm_load_print_meta: model type       = 1.4B
0.00.081.359 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.360 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.361 I llm_load_print_meta: general.name     = 1.4B
0.00.081.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: max token length = 1024
0.00.114.117 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.653 I llama_new_context_with_model: n_ctx         = 128
0.00.116.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.654 I llama_new_context_with_model: n_batch       = 128
0.00.116.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.655 I llama_new_context_with_model: flash_attn    = 0
0.00.116.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.657 I llama_new_context_with_model: freq_scale    = 1
0.00.116.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.440 I llama_new_context_with_model: graph nodes  = 967
0.00.124.441 I llama_new_context_with_model: graph splits = 1
0.00.124.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.164 I 
0.00.163.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.163.254 I perplexity: tokenizing the input ..
0.00.173.351 I perplexity: tokenization took 10.092 ms
0.00.173.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.627 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.712.851 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.712.881 I llama_perf_context_print:        load time =     162.55 ms
0.01.712.883 I llama_perf_context_print: prompt eval time =    1529.79 ms /   128 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.712.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.885 I llama_perf_context_print:       total time =    1549.72 ms /   129 tokens

real	0m1.747s
user	0m6.392s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.852 I llm_load_vocab: special tokens cache size = 25
0.00.080.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.800 I llm_load_print_meta: arch             = gptneox
0.00.080.800 I llm_load_print_meta: vocab type       = BPE
0.00.080.801 I llm_load_print_meta: n_vocab          = 50304
0.00.080.802 I llm_load_print_meta: n_merges         = 50009
0.00.080.803 I llm_load_print_meta: vocab_only       = 0
0.00.080.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.803 I llm_load_print_meta: n_embd           = 2048
0.00.080.804 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.817 I llm_load_print_meta: n_head_kv        = 16
0.00.080.817 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.829 I llm_load_print_meta: n_ff             = 8192
0.00.080.830 I llm_load_print_meta: n_expert         = 0
0.00.080.831 I llm_load_print_meta: n_expert_used    = 0
0.00.080.831 I llm_load_print_meta: causal attn      = 1
0.00.080.832 I llm_load_print_meta: pooling type     = 0
0.00.080.832 I llm_load_print_meta: rope type        = 2
0.00.080.833 I llm_load_print_meta: rope scaling     = linear
0.00.080.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.836 I llm_load_print_meta: freq_scale_train = 1
0.00.080.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.843 I llm_load_print_meta: model type       = 1.4B
0.00.080.844 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.845 I llm_load_print_meta: model params     = 1.41 B
0.00.080.846 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.847 I llm_load_print_meta: general.name     = 1.4B
0.00.080.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: max token length = 1024
0.00.122.816 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.753 I llama_new_context_with_model: n_batch       = 2048
0.00.125.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.754 I llama_new_context_with_model: flash_attn    = 0
0.00.125.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.758 I llama_new_context_with_model: freq_scale    = 1
0.00.208.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.935 I llama_new_context_with_model: graph nodes  = 967
0.00.210.935 I llama_new_context_with_model: graph splits = 1
0.00.210.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.081 I main: llama threadpool init, n_threads = 4
0.00.285.098 I 
0.00.285.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.182 I 
0.00.285.290 I sampler seed: 1234
0.00.285.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.308 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.155.810 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.155.813 I llama_perf_context_print:        load time =     284.30 ms
0.02.155.815 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.155.816 I llama_perf_context_print:        eval time =    1763.19 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.155.817 I llama_perf_context_print:       total time =    1870.74 ms /    70 tokens

real	0m2.200s
user	0m7.796s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.531 I llm_load_vocab: special tokens cache size = 25
0.00.081.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.760 I llm_load_print_meta: arch             = gptneox
0.00.081.761 I llm_load_print_meta: vocab type       = BPE
0.00.081.761 I llm_load_print_meta: n_vocab          = 50304
0.00.081.762 I llm_load_print_meta: n_merges         = 50009
0.00.081.762 I llm_load_print_meta: vocab_only       = 0
0.00.081.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.763 I llm_load_print_meta: n_embd           = 2048
0.00.081.763 I llm_load_print_meta: n_layer          = 24
0.00.081.776 I llm_load_print_meta: n_head           = 16
0.00.081.777 I llm_load_print_meta: n_head_kv        = 16
0.00.081.777 I llm_load_print_meta: n_rot            = 32
0.00.081.777 I llm_load_print_meta: n_swa            = 0
0.00.081.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.779 I llm_load_print_meta: n_gqa            = 1
0.00.081.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.785 I llm_load_print_meta: n_ff             = 8192
0.00.081.786 I llm_load_print_meta: n_expert         = 0
0.00.081.786 I llm_load_print_meta: n_expert_used    = 0
0.00.081.786 I llm_load_print_meta: causal attn      = 1
0.00.081.786 I llm_load_print_meta: pooling type     = 0
0.00.081.787 I llm_load_print_meta: rope type        = 2
0.00.081.787 I llm_load_print_meta: rope scaling     = linear
0.00.081.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.789 I llm_load_print_meta: freq_scale_train = 1
0.00.081.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.791 I llm_load_print_meta: model type       = 1.4B
0.00.081.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.792 I llm_load_print_meta: model params     = 1.41 B
0.00.081.794 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.794 I llm_load_print_meta: general.name     = 1.4B
0.00.081.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: max token length = 1024
0.00.123.084 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.685 I llama_new_context_with_model: n_ctx         = 128
0.00.125.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.685 I llama_new_context_with_model: n_batch       = 128
0.00.125.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.686 I llama_new_context_with_model: flash_attn    = 0
0.00.125.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.689 I llama_new_context_with_model: freq_scale    = 1
0.00.125.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.536 I llama_new_context_with_model: graph nodes  = 967
0.00.133.536 I llama_new_context_with_model: graph splits = 1
0.00.133.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.471 I 
0.00.176.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.567 I perplexity: tokenizing the input ..
0.00.186.753 I perplexity: tokenization took 10.18 ms
0.00.186.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.315 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.811.725 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.811.756 I llama_perf_context_print:        load time =     175.87 ms
0.01.811.758 I llama_perf_context_print: prompt eval time =    1614.51 ms /   128 tokens (   12.61 ms per token,    79.28 tokens per second)
0.01.811.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.760 I llama_perf_context_print:       total time =    1635.29 ms /   129 tokens

real	0m1.851s
user	0m6.745s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.402 I llm_load_vocab: special tokens cache size = 25
0.00.083.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.393 I llm_load_print_meta: arch             = gptneox
0.00.083.395 I llm_load_print_meta: vocab type       = BPE
0.00.083.396 I llm_load_print_meta: n_vocab          = 50304
0.00.083.396 I llm_load_print_meta: n_merges         = 50009
0.00.083.397 I llm_load_print_meta: vocab_only       = 0
0.00.083.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.397 I llm_load_print_meta: n_embd           = 2048
0.00.083.398 I llm_load_print_meta: n_layer          = 24
0.00.083.408 I llm_load_print_meta: n_head           = 16
0.00.083.409 I llm_load_print_meta: n_head_kv        = 16
0.00.083.410 I llm_load_print_meta: n_rot            = 32
0.00.083.410 I llm_load_print_meta: n_swa            = 0
0.00.083.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.412 I llm_load_print_meta: n_gqa            = 1
0.00.083.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.417 I llm_load_print_meta: n_ff             = 8192
0.00.083.417 I llm_load_print_meta: n_expert         = 0
0.00.083.418 I llm_load_print_meta: n_expert_used    = 0
0.00.083.418 I llm_load_print_meta: causal attn      = 1
0.00.083.418 I llm_load_print_meta: pooling type     = 0
0.00.083.418 I llm_load_print_meta: rope type        = 2
0.00.083.419 I llm_load_print_meta: rope scaling     = linear
0.00.083.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.421 I llm_load_print_meta: freq_scale_train = 1
0.00.083.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.423 I llm_load_print_meta: model type       = 1.4B
0.00.083.423 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.424 I llm_load_print_meta: model params     = 1.41 B
0.00.083.425 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.425 I llm_load_print_meta: general.name     = 1.4B
0.00.083.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.428 I llm_load_print_meta: max token length = 1024
0.00.133.899 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.653 I llama_new_context_with_model: n_batch       = 2048
0.00.136.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.653 I llama_new_context_with_model: flash_attn    = 0
0.00.136.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.656 I llama_new_context_with_model: freq_scale    = 1
0.00.216.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.493 I llama_new_context_with_model: graph nodes  = 967
0.00.218.494 I llama_new_context_with_model: graph splits = 1
0.00.218.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.082 I main: llama threadpool init, n_threads = 4
0.00.295.098 I 
0.00.295.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.185 I 
0.00.295.294 I sampler seed: 1234
0.00.295.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.310 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.344.848 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.344.851 I llama_perf_context_print:        load time =     294.13 ms
0.02.344.852 I llama_perf_context_print: prompt eval time =     103.11 ms /     7 tokens (   14.73 ms per token,    67.89 tokens per second)
0.02.344.854 I llama_perf_context_print:        eval time =    1936.87 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.344.854 I llama_perf_context_print:       total time =    2049.78 ms /    70 tokens

real	0m2.395s
user	0m8.515s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.096 I llm_load_vocab: special tokens cache size = 25
0.00.083.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.056 I llm_load_print_meta: arch             = gptneox
0.00.083.057 I llm_load_print_meta: vocab type       = BPE
0.00.083.057 I llm_load_print_meta: n_vocab          = 50304
0.00.083.057 I llm_load_print_meta: n_merges         = 50009
0.00.083.058 I llm_load_print_meta: vocab_only       = 0
0.00.083.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.058 I llm_load_print_meta: n_embd           = 2048
0.00.083.059 I llm_load_print_meta: n_layer          = 24
0.00.083.069 I llm_load_print_meta: n_head           = 16
0.00.083.070 I llm_load_print_meta: n_head_kv        = 16
0.00.083.071 I llm_load_print_meta: n_rot            = 32
0.00.083.071 I llm_load_print_meta: n_swa            = 0
0.00.083.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.073 I llm_load_print_meta: n_gqa            = 1
0.00.083.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.078 I llm_load_print_meta: n_ff             = 8192
0.00.083.079 I llm_load_print_meta: n_expert         = 0
0.00.083.079 I llm_load_print_meta: n_expert_used    = 0
0.00.083.079 I llm_load_print_meta: causal attn      = 1
0.00.083.079 I llm_load_print_meta: pooling type     = 0
0.00.083.080 I llm_load_print_meta: rope type        = 2
0.00.083.080 I llm_load_print_meta: rope scaling     = linear
0.00.083.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.082 I llm_load_print_meta: freq_scale_train = 1
0.00.083.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.085 I llm_load_print_meta: model type       = 1.4B
0.00.083.085 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.086 I llm_load_print_meta: model params     = 1.41 B
0.00.083.087 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.087 I llm_load_print_meta: general.name     = 1.4B
0.00.083.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.089 I llm_load_print_meta: max token length = 1024
0.00.133.481 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.979 I llama_new_context_with_model: n_ctx         = 128
0.00.135.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.980 I llama_new_context_with_model: n_batch       = 128
0.00.135.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.981 I llama_new_context_with_model: flash_attn    = 0
0.00.135.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.983 I llama_new_context_with_model: freq_scale    = 1
0.00.135.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.486 I llama_new_context_with_model: graph nodes  = 967
0.00.143.486 I llama_new_context_with_model: graph splits = 1
0.00.143.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.453 I 
0.00.189.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.558 I perplexity: tokenizing the input ..
0.00.199.635 I perplexity: tokenization took 10.071 ms
0.00.199.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.956 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.186 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.230 I llama_perf_context_print:        load time =     188.81 ms
0.01.894.233 I llama_perf_context_print: prompt eval time =    1684.34 ms /   128 tokens (   13.16 ms per token,    75.99 tokens per second)
0.01.894.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.236 I llama_perf_context_print:       total time =    1704.78 ms /   129 tokens

real	0m1.936s
user	0m7.040s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.412 I llm_load_vocab: special tokens cache size = 25
0.00.082.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.389 I llm_load_print_meta: arch             = gptneox
0.00.082.390 I llm_load_print_meta: vocab type       = BPE
0.00.082.391 I llm_load_print_meta: n_vocab          = 50304
0.00.082.391 I llm_load_print_meta: n_merges         = 50009
0.00.082.391 I llm_load_print_meta: vocab_only       = 0
0.00.082.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.392 I llm_load_print_meta: n_embd           = 2048
0.00.082.392 I llm_load_print_meta: n_layer          = 24
0.00.082.404 I llm_load_print_meta: n_head           = 16
0.00.082.405 I llm_load_print_meta: n_head_kv        = 16
0.00.082.406 I llm_load_print_meta: n_rot            = 32
0.00.082.406 I llm_load_print_meta: n_swa            = 0
0.00.082.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.408 I llm_load_print_meta: n_gqa            = 1
0.00.082.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.413 I llm_load_print_meta: n_ff             = 8192
0.00.082.413 I llm_load_print_meta: n_expert         = 0
0.00.082.413 I llm_load_print_meta: n_expert_used    = 0
0.00.082.414 I llm_load_print_meta: causal attn      = 1
0.00.082.414 I llm_load_print_meta: pooling type     = 0
0.00.082.414 I llm_load_print_meta: rope type        = 2
0.00.082.415 I llm_load_print_meta: rope scaling     = linear
0.00.082.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.416 I llm_load_print_meta: freq_scale_train = 1
0.00.082.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.419 I llm_load_print_meta: model type       = 1.4B
0.00.082.419 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.420 I llm_load_print_meta: model params     = 1.41 B
0.00.082.421 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.421 I llm_load_print_meta: general.name     = 1.4B
0.00.082.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.424 I llm_load_print_meta: max token length = 1024
0.00.139.743 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.500 I llama_new_context_with_model: n_batch       = 2048
0.00.142.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.501 I llama_new_context_with_model: flash_attn    = 0
0.00.142.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.504 I llama_new_context_with_model: freq_scale    = 1
0.00.223.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.605 I llama_new_context_with_model: graph nodes  = 967
0.00.225.605 I llama_new_context_with_model: graph splits = 1
0.00.225.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.307 I main: llama threadpool init, n_threads = 4
0.00.313.323 I 
0.00.313.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.413 I 
0.00.313.534 I sampler seed: 1234
0.00.313.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.547 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.640.034 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.640.037 I llama_perf_context_print:        load time =     312.40 ms
0.02.640.038 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.640.040 I llama_perf_context_print:        eval time =    2195.62 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.640.041 I llama_perf_context_print:       total time =    2326.73 ms /    70 tokens

real	0m2.693s
user	0m9.667s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.267 I llm_load_vocab: special tokens cache size = 25
0.00.081.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.192 I llm_load_print_meta: arch             = gptneox
0.00.081.192 I llm_load_print_meta: vocab type       = BPE
0.00.081.193 I llm_load_print_meta: n_vocab          = 50304
0.00.081.193 I llm_load_print_meta: n_merges         = 50009
0.00.081.194 I llm_load_print_meta: vocab_only       = 0
0.00.081.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.195 I llm_load_print_meta: n_embd           = 2048
0.00.081.195 I llm_load_print_meta: n_layer          = 24
0.00.081.205 I llm_load_print_meta: n_head           = 16
0.00.081.206 I llm_load_print_meta: n_head_kv        = 16
0.00.081.206 I llm_load_print_meta: n_rot            = 32
0.00.081.207 I llm_load_print_meta: n_swa            = 0
0.00.081.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.208 I llm_load_print_meta: n_gqa            = 1
0.00.081.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.214 I llm_load_print_meta: n_ff             = 8192
0.00.081.215 I llm_load_print_meta: n_expert         = 0
0.00.081.215 I llm_load_print_meta: n_expert_used    = 0
0.00.081.215 I llm_load_print_meta: causal attn      = 1
0.00.081.215 I llm_load_print_meta: pooling type     = 0
0.00.081.216 I llm_load_print_meta: rope type        = 2
0.00.081.216 I llm_load_print_meta: rope scaling     = linear
0.00.081.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.218 I llm_load_print_meta: freq_scale_train = 1
0.00.081.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.221 I llm_load_print_meta: model type       = 1.4B
0.00.081.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.222 I llm_load_print_meta: model params     = 1.41 B
0.00.081.223 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.223 I llm_load_print_meta: general.name     = 1.4B
0.00.081.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: max token length = 1024
0.00.139.015 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.522 I llama_new_context_with_model: n_ctx         = 128
0.00.141.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.523 I llama_new_context_with_model: n_batch       = 128
0.00.141.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.524 I llama_new_context_with_model: flash_attn    = 0
0.00.141.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.526 I llama_new_context_with_model: freq_scale    = 1
0.00.141.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.142 I llama_new_context_with_model: graph nodes  = 967
0.00.149.142 I llama_new_context_with_model: graph splits = 1
0.00.149.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.922 I 
0.00.202.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.018 I perplexity: tokenizing the input ..
0.00.212.172 I perplexity: tokenization took 10.149 ms
0.00.212.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.908 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.206.155 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.206.186 I llama_perf_context_print:        load time =     201.41 ms
0.02.206.190 I llama_perf_context_print: prompt eval time =    1984.02 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.206.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.192 I llama_perf_context_print:       total time =    2004.27 ms /   129 tokens

real	0m2.254s
user	0m8.281s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.303 I llm_load_vocab: special tokens cache size = 25
0.00.081.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.245 I llm_load_print_meta: arch             = gptneox
0.00.081.245 I llm_load_print_meta: vocab type       = BPE
0.00.081.246 I llm_load_print_meta: n_vocab          = 50304
0.00.081.246 I llm_load_print_meta: n_merges         = 50009
0.00.081.247 I llm_load_print_meta: vocab_only       = 0
0.00.081.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.247 I llm_load_print_meta: n_embd           = 2048
0.00.081.247 I llm_load_print_meta: n_layer          = 24
0.00.081.258 I llm_load_print_meta: n_head           = 16
0.00.081.259 I llm_load_print_meta: n_head_kv        = 16
0.00.081.259 I llm_load_print_meta: n_rot            = 32
0.00.081.260 I llm_load_print_meta: n_swa            = 0
0.00.081.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.261 I llm_load_print_meta: n_gqa            = 1
0.00.081.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.267 I llm_load_print_meta: n_ff             = 8192
0.00.081.267 I llm_load_print_meta: n_expert         = 0
0.00.081.268 I llm_load_print_meta: n_expert_used    = 0
0.00.081.268 I llm_load_print_meta: causal attn      = 1
0.00.081.268 I llm_load_print_meta: pooling type     = 0
0.00.081.268 I llm_load_print_meta: rope type        = 2
0.00.081.269 I llm_load_print_meta: rope scaling     = linear
0.00.081.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.271 I llm_load_print_meta: freq_scale_train = 1
0.00.081.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.273 I llm_load_print_meta: model type       = 1.4B
0.00.081.273 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.274 I llm_load_print_meta: model params     = 1.41 B
0.00.081.275 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.275 I llm_load_print_meta: general.name     = 1.4B
0.00.081.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: max token length = 1024
0.00.143.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.130 I llama_new_context_with_model: n_batch       = 2048
0.00.146.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.131 I llama_new_context_with_model: flash_attn    = 0
0.00.146.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.134 I llama_new_context_with_model: freq_scale    = 1
0.00.223.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.125 I llama_new_context_with_model: graph nodes  = 967
0.00.226.125 I llama_new_context_with_model: graph splits = 1
0.00.226.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.712 I main: llama threadpool init, n_threads = 4
0.00.312.727 I 
0.00.312.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.806 I 
0.00.312.913 I sampler seed: 1234
0.00.312.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.928 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.709.680 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.709.682 I llama_perf_context_print:        load time =     312.32 ms
0.02.709.684 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.709.685 I llama_perf_context_print:        eval time =    2273.86 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.709.686 I llama_perf_context_print:       total time =    2396.98 ms /    70 tokens

real	0m2.768s
user	0m9.968s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.365 I llm_load_vocab: special tokens cache size = 25
0.00.083.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.384 I llm_load_print_meta: arch             = gptneox
0.00.083.384 I llm_load_print_meta: vocab type       = BPE
0.00.083.385 I llm_load_print_meta: n_vocab          = 50304
0.00.083.385 I llm_load_print_meta: n_merges         = 50009
0.00.083.386 I llm_load_print_meta: vocab_only       = 0
0.00.083.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.386 I llm_load_print_meta: n_embd           = 2048
0.00.083.386 I llm_load_print_meta: n_layer          = 24
0.00.083.398 I llm_load_print_meta: n_head           = 16
0.00.083.399 I llm_load_print_meta: n_head_kv        = 16
0.00.083.399 I llm_load_print_meta: n_rot            = 32
0.00.083.400 I llm_load_print_meta: n_swa            = 0
0.00.083.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.401 I llm_load_print_meta: n_gqa            = 1
0.00.083.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.407 I llm_load_print_meta: n_ff             = 8192
0.00.083.408 I llm_load_print_meta: n_expert         = 0
0.00.083.408 I llm_load_print_meta: n_expert_used    = 0
0.00.083.408 I llm_load_print_meta: causal attn      = 1
0.00.083.408 I llm_load_print_meta: pooling type     = 0
0.00.083.409 I llm_load_print_meta: rope type        = 2
0.00.083.409 I llm_load_print_meta: rope scaling     = linear
0.00.083.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.411 I llm_load_print_meta: freq_scale_train = 1
0.00.083.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.414 I llm_load_print_meta: model type       = 1.4B
0.00.083.414 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.415 I llm_load_print_meta: model params     = 1.41 B
0.00.083.416 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.416 I llm_load_print_meta: general.name     = 1.4B
0.00.083.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.419 I llm_load_print_meta: max token length = 1024
0.00.145.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.881 I llama_new_context_with_model: n_ctx         = 128
0.00.147.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.882 I llama_new_context_with_model: n_batch       = 128
0.00.147.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.882 I llama_new_context_with_model: flash_attn    = 0
0.00.147.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.885 I llama_new_context_with_model: freq_scale    = 1
0.00.147.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.400 I llama_new_context_with_model: graph nodes  = 967
0.00.155.400 I llama_new_context_with_model: graph splits = 1
0.00.155.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.865 I 
0.00.209.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.981 I perplexity: tokenizing the input ..
0.00.220.042 I perplexity: tokenization took 10.057 ms
0.00.220.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.475 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.037.685 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.037.718 I llama_perf_context_print:        load time =     209.21 ms
0.02.037.720 I llama_perf_context_print: prompt eval time =    1807.97 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.037.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.722 I llama_perf_context_print:       total time =    1827.85 ms /   129 tokens

real	0m2.090s
user	0m7.589s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (a4a350c6)
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
0.00.210.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.348s
user	0m7.275s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (a4a350c6)
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
0.00.208.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.276s
user	0m7.027s
sys	0m0.294s
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
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897284maxresident)k
0inputs+32outputs (0major+54660minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891296maxresident)k
0inputs+32outputs (0major+54504minor)pagefaults 0swaps
```
