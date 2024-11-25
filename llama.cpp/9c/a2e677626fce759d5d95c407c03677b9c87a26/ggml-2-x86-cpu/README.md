## Summary

- status:  SUCCESS ✅
- runtime: 15:19.28
- date:    Mon Nov 25 14:47:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ca2e677626fce759d5d95c407c03677b9c87a26
- author:  Georgi Gerganov
```
server : add speculative decoding support (#10455)

* server : add speculative decoding support

ggml-ci

* server : add helper function slot.can_speculate()

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.30 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.06 sec*proc (27 tests)

Total Test time (real) =  53.07 sec

real	0m53.138s
user	1m8.092s
sys	0m0.708s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.26 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.97 sec*proc (27 tests)

Total Test time (real) =  22.98 sec

real	0m23.046s
user	0m24.607s
sys	0m0.671s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.170 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.932 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.951 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.953 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.954 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.965 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.965 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.156 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.157 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.158 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.158 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.158 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.159 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.161 I llama_model_loader: - type  f16:   73 tensors
0.00.019.412 I llm_load_vocab: special tokens cache size = 5
0.00.022.044 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.054 I llm_load_print_meta: arch             = bert
0.00.022.055 I llm_load_print_meta: vocab type       = WPM
0.00.022.056 I llm_load_print_meta: n_vocab          = 30522
0.00.022.056 I llm_load_print_meta: n_merges         = 0
0.00.022.057 I llm_load_print_meta: vocab_only       = 0
0.00.022.057 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.057 I llm_load_print_meta: n_embd           = 384
0.00.022.057 I llm_load_print_meta: n_layer          = 12
0.00.022.064 I llm_load_print_meta: n_head           = 12
0.00.022.065 I llm_load_print_meta: n_head_kv        = 12
0.00.022.066 I llm_load_print_meta: n_rot            = 32
0.00.022.066 I llm_load_print_meta: n_swa            = 0
0.00.022.066 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.066 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.067 I llm_load_print_meta: n_gqa            = 1
0.00.022.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.072 I llm_load_print_meta: n_ff             = 1536
0.00.022.073 I llm_load_print_meta: n_expert         = 0
0.00.022.073 I llm_load_print_meta: n_expert_used    = 0
0.00.022.073 I llm_load_print_meta: causal attn      = 0
0.00.022.073 I llm_load_print_meta: pooling type     = 2
0.00.022.073 I llm_load_print_meta: rope type        = 2
0.00.022.074 I llm_load_print_meta: rope scaling     = linear
0.00.022.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.076 I llm_load_print_meta: freq_scale_train = 1
0.00.022.077 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.079 I llm_load_print_meta: model type       = 33M
0.00.022.080 I llm_load_print_meta: model ftype      = F16
0.00.022.081 I llm_load_print_meta: model params     = 33.21 M
0.00.022.081 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.082 I llm_load_print_meta: general.name     = Bge Small
0.00.022.082 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.083 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.083 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.084 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.084 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.084 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.085 I llm_load_print_meta: max token length = 21
0.00.026.738 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.660 I llama_new_context_with_model: n_ctx         = 512
0.00.027.660 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.661 I llama_new_context_with_model: n_batch       = 2048
0.00.027.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.661 I llama_new_context_with_model: flash_attn    = 0
0.00.027.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.663 I llama_new_context_with_model: freq_scale    = 1
0.00.030.025 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.523 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.528 I llama_new_context_with_model: graph nodes  = 429
0.00.031.528 I llama_new_context_with_model: graph splits = 1
0.00.031.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.942 I 
0.00.035.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.331 I llama_perf_context_print:        load time =      34.17 ms
0.00.040.333 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2646.28 tokens per second)
0.00.040.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.335 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.050s
user	0m0.062s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.524 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.477 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.481 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.481 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.482 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.482 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.483 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.484 I llama_model_loader: - type  f32:  124 tensors
0.00.008.485 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.662 I llm_load_vocab: special tokens cache size = 5
0.00.022.482 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.492 I llm_load_print_meta: arch             = bert
0.00.022.493 I llm_load_print_meta: vocab type       = WPM
0.00.022.493 I llm_load_print_meta: n_vocab          = 30522
0.00.022.493 I llm_load_print_meta: n_merges         = 0
0.00.022.495 I llm_load_print_meta: vocab_only       = 0
0.00.022.495 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.495 I llm_load_print_meta: n_embd           = 384
0.00.022.496 I llm_load_print_meta: n_layer          = 12
0.00.022.502 I llm_load_print_meta: n_head           = 12
0.00.022.503 I llm_load_print_meta: n_head_kv        = 12
0.00.022.504 I llm_load_print_meta: n_rot            = 32
0.00.022.504 I llm_load_print_meta: n_swa            = 0
0.00.022.505 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.505 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.506 I llm_load_print_meta: n_gqa            = 1
0.00.022.507 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.508 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.512 I llm_load_print_meta: n_ff             = 1536
0.00.022.512 I llm_load_print_meta: n_expert         = 0
0.00.022.513 I llm_load_print_meta: n_expert_used    = 0
0.00.022.513 I llm_load_print_meta: causal attn      = 0
0.00.022.513 I llm_load_print_meta: pooling type     = 2
0.00.022.514 I llm_load_print_meta: rope type        = 2
0.00.022.514 I llm_load_print_meta: rope scaling     = linear
0.00.022.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.516 I llm_load_print_meta: freq_scale_train = 1
0.00.022.516 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.518 I llm_load_print_meta: model type       = 33M
0.00.022.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.521 I llm_load_print_meta: model params     = 33.21 M
0.00.022.522 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.522 I llm_load_print_meta: general.name     = Bge Small
0.00.022.523 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.523 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.524 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.524 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.524 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.525 I llm_load_print_meta: max token length = 21
0.00.025.649 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.568 I llama_new_context_with_model: n_ctx         = 512
0.00.026.568 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.568 I llama_new_context_with_model: n_batch       = 2048
0.00.026.569 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.569 I llama_new_context_with_model: flash_attn    = 0
0.00.026.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.571 I llama_new_context_with_model: freq_scale    = 1
0.00.028.404 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.412 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.417 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.875 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.879 I llama_new_context_with_model: graph nodes  = 429
0.00.029.880 I llama_new_context_with_model: graph splits = 1
0.00.029.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.450 I 
0.00.032.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.714 I llama_perf_context_print:        load time =      31.38 ms
0.00.036.718 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.036.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.721 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.045s
user	0m0.056s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.043 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.064 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.065 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.067 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.072 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.180 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.180 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:   41 tensors
0.00.021.186 I llama_model_loader: - type  f16:   29 tensors
0.00.040.479 W llm_load_vocab: empty token at index 5
0.00.050.303 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.399 I llm_load_vocab: special tokens cache size = 5
0.00.421.520 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.538 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.539 I llm_load_print_meta: vocab type       = BPE
0.00.421.540 I llm_load_print_meta: n_vocab          = 61056
0.00.421.540 I llm_load_print_meta: n_merges         = 39382
0.00.421.540 I llm_load_print_meta: vocab_only       = 0
0.00.421.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.541 I llm_load_print_meta: n_embd           = 384
0.00.421.541 I llm_load_print_meta: n_layer          = 4
0.00.421.554 I llm_load_print_meta: n_head           = 12
0.00.421.554 I llm_load_print_meta: n_head_kv        = 12
0.00.421.555 I llm_load_print_meta: n_rot            = 32
0.00.421.555 I llm_load_print_meta: n_swa            = 0
0.00.421.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.556 I llm_load_print_meta: n_gqa            = 1
0.00.421.557 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.558 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.559 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.561 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.562 I llm_load_print_meta: n_ff             = 1536
0.00.421.562 I llm_load_print_meta: n_expert         = 0
0.00.421.563 I llm_load_print_meta: n_expert_used    = 0
0.00.421.563 I llm_load_print_meta: causal attn      = 0
0.00.421.563 I llm_load_print_meta: pooling type     = -1
0.00.421.564 I llm_load_print_meta: rope type        = -1
0.00.421.564 I llm_load_print_meta: rope scaling     = linear
0.00.421.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.566 I llm_load_print_meta: freq_scale_train = 1
0.00.421.566 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.568 I llm_load_print_meta: model type       = 33M
0.00.421.569 I llm_load_print_meta: model ftype      = F16
0.00.421.570 I llm_load_print_meta: model params     = 32.90 M
0.00.421.571 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.571 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.571 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.572 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.572 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.572 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.573 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.573 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.573 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.574 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.574 I llm_load_print_meta: max token length = 45
0.00.425.412 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.503 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.503 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.503 I llama_new_context_with_model: n_batch       = 2048
0.00.427.504 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.504 I llama_new_context_with_model: flash_attn    = 0
0.00.427.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.507 I llama_new_context_with_model: freq_scale    = 1
0.00.438.347 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.360 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.370 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.792 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.799 I llama_new_context_with_model: graph nodes  = 154
0.00.439.799 I llama_new_context_with_model: graph splits = 1
0.00.439.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.588 I 
0.00.447.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.943 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.952 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.952 I main: number of tokens in prompt = 13
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


0.00.447.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.959 I main: number of tokens in prompt = 40
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


0.00.451.945 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.224 I llama_perf_context_print:        load time =     446.37 ms
0.00.462.226 I llama_perf_context_print: prompt eval time =      10.04 ms /    62 tokens (    0.16 ms per token,  6174.07 tokens per second)
0.00.462.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.228 I llama_perf_context_print:       total time =      14.64 ms /    63 tokens

real	0m0.481s
user	0m0.504s
sys	0m0.042s
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
0.00.000.650 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.380 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.023.528 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.286 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.301 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.302 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.311 I llama_model_loader: - type  f32:   37 tensors
0.00.354.314 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.226 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.870 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.821 I llm_load_vocab: special tokens cache size = 5
0.00.820.906 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.820.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.820.980 I llm_load_print_meta: arch             = gemma
0.00.820.981 I llm_load_print_meta: vocab type       = SPM
0.00.820.982 I llm_load_print_meta: n_vocab          = 256000
0.00.820.984 I llm_load_print_meta: n_merges         = 0
0.00.820.985 I llm_load_print_meta: vocab_only       = 0
0.00.820.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.820.986 I llm_load_print_meta: n_embd           = 2048
0.00.820.986 I llm_load_print_meta: n_layer          = 18
0.00.821.053 I llm_load_print_meta: n_head           = 8
0.00.821.060 I llm_load_print_meta: n_head_kv        = 1
0.00.821.061 I llm_load_print_meta: n_rot            = 256
0.00.821.062 I llm_load_print_meta: n_swa            = 0
0.00.821.068 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.069 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.074 I llm_load_print_meta: n_gqa            = 8
0.00.821.078 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.083 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.094 I llm_load_print_meta: n_ff             = 16384
0.00.821.095 I llm_load_print_meta: n_expert         = 0
0.00.821.097 I llm_load_print_meta: n_expert_used    = 0
0.00.821.098 I llm_load_print_meta: causal attn      = 1
0.00.821.098 I llm_load_print_meta: pooling type     = 0
0.00.821.098 I llm_load_print_meta: rope type        = 2
0.00.821.099 I llm_load_print_meta: rope scaling     = linear
0.00.821.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.101 I llm_load_print_meta: freq_scale_train = 1
0.00.821.101 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.104 I llm_load_print_meta: model type       = 2B
0.00.821.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.821.106 I llm_load_print_meta: model params     = 2.51 B
0.00.821.115 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.821.116 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.117 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.127 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.130 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.130 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.137 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.138 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.138 I llm_load_print_meta: max token length = 93
0.00.923.896 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.923.905 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.923.906 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.923.907 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.923.908 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.923.909 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.929.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.736 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.737 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.737 I llama_new_context_with_model: n_batch       = 2048
0.00.929.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.739 I llama_new_context_with_model: flash_attn    = 0
0.00.929.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.742 I llama_new_context_with_model: freq_scale    = 1
0.00.929.743 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.251 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.375 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.945 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.950 I llama_new_context_with_model: graph nodes  = 601
0.00.946.950 I llama_new_context_with_model: graph splits = 1
0.00.946.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.457 I main: llama threadpool init, n_threads = 4
0.01.558.475 I 
0.01.558.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.558.595 I 
0.01.558.829 I sampler seed: 2294239116
0.01.558.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.856 I 
 increasities with her parents, her grandmother and a young boy named Timmy.

**Questions:**

1. Who is the speaker?
2. What is

0.15.129.870 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.34 tokens per second)
0.15.129.874 I llama_perf_context_print:        load time =    1556.98 ms
0.15.129.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.129.878 I llama_perf_context_print:        eval time =   13482.06 ms /    32 runs   (  421.31 ms per token,     2.37 tokens per second)
0.15.129.879 I llama_perf_context_print:       total time =   13571.42 ms /    33 tokens
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
0.00.000.616 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.347 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.023.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.683 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.875 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.885 I llama_model_loader: - type  f32:   37 tensors
0.00.353.888 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.519 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.332 I llm_load_vocab: special tokens cache size = 5
0.00.855.061 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.134 I llm_load_print_meta: arch             = gemma
0.00.855.135 I llm_load_print_meta: vocab type       = SPM
0.00.855.136 I llm_load_print_meta: n_vocab          = 256000
0.00.855.138 I llm_load_print_meta: n_merges         = 0
0.00.855.139 I llm_load_print_meta: vocab_only       = 0
0.00.855.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.139 I llm_load_print_meta: n_embd           = 2048
0.00.855.140 I llm_load_print_meta: n_layer          = 18
0.00.855.204 I llm_load_print_meta: n_head           = 8
0.00.855.211 I llm_load_print_meta: n_head_kv        = 1
0.00.855.212 I llm_load_print_meta: n_rot            = 256
0.00.855.212 I llm_load_print_meta: n_swa            = 0
0.00.855.213 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.213 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.217 I llm_load_print_meta: n_gqa            = 8
0.00.855.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.227 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.228 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.236 I llm_load_print_meta: n_ff             = 16384
0.00.855.237 I llm_load_print_meta: n_expert         = 0
0.00.855.237 I llm_load_print_meta: n_expert_used    = 0
0.00.855.237 I llm_load_print_meta: causal attn      = 1
0.00.855.238 I llm_load_print_meta: pooling type     = 0
0.00.855.238 I llm_load_print_meta: rope type        = 2
0.00.855.242 I llm_load_print_meta: rope scaling     = linear
0.00.855.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.255 I llm_load_print_meta: freq_scale_train = 1
0.00.855.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.259 I llm_load_print_meta: model type       = 2B
0.00.855.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.262 I llm_load_print_meta: model params     = 2.51 B
0.00.855.271 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.271 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.272 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.273 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.273 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.273 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.274 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.275 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.281 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.282 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.283 I llm_load_print_meta: max token length = 93
0.00.951.283 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.957.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.206 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.207 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.207 I llama_new_context_with_model: n_batch       = 2048
0.00.957.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.208 I llama_new_context_with_model: flash_attn    = 0
0.00.957.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.211 I llama_new_context_with_model: freq_scale    = 1
0.00.957.212 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.135 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.263 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.767 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.771 I llama_new_context_with_model: graph nodes  = 601
0.00.974.772 I llama_new_context_with_model: graph splits = 1
0.00.974.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.672 I main: llama threadpool init, n_threads = 4
0.01.584.687 I 
0.01.584.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.584.807 I 
0.01.585.047 I sampler seed: 4185153812
0.01.585.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.075 I 
 increasities!

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.556.559 I llama_perf_sampler_print:    sampling time =      29.27 ms /    20 runs   (    1.46 ms per token,   683.34 tokens per second)
0.09.556.563 I llama_perf_context_print:        load time =    1583.23 ms
0.09.556.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.556.579 I llama_perf_context_print:        eval time =    7918.57 ms /    19 runs   (  416.77 ms per token,     2.40 tokens per second)
0.09.556.581 I llama_perf_context_print:       total time =    7971.90 ms /    20 tokens
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
0.00.000.688 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.426 I main: llama backend init
0.00.001.437 I main: load the model and apply lora adapter, if any
0.00.023.841 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.831 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.842 I llama_model_loader: - type  f32:   37 tensors
0.00.355.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.004 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.943 I llm_load_vocab: special tokens cache size = 5
0.00.855.280 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.362 I llm_load_print_meta: arch             = gemma
0.00.855.362 I llm_load_print_meta: vocab type       = SPM
0.00.855.364 I llm_load_print_meta: n_vocab          = 256000
0.00.855.366 I llm_load_print_meta: n_merges         = 0
0.00.855.366 I llm_load_print_meta: vocab_only       = 0
0.00.855.367 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.367 I llm_load_print_meta: n_embd           = 2048
0.00.855.368 I llm_load_print_meta: n_layer          = 18
0.00.855.436 I llm_load_print_meta: n_head           = 8
0.00.855.446 I llm_load_print_meta: n_head_kv        = 1
0.00.855.447 I llm_load_print_meta: n_rot            = 256
0.00.855.448 I llm_load_print_meta: n_swa            = 0
0.00.855.448 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.448 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.453 I llm_load_print_meta: n_gqa            = 8
0.00.855.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.465 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.466 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.472 I llm_load_print_meta: n_ff             = 16384
0.00.855.473 I llm_load_print_meta: n_expert         = 0
0.00.855.473 I llm_load_print_meta: n_expert_used    = 0
0.00.855.474 I llm_load_print_meta: causal attn      = 1
0.00.855.475 I llm_load_print_meta: pooling type     = 0
0.00.855.476 I llm_load_print_meta: rope type        = 2
0.00.855.498 I llm_load_print_meta: rope scaling     = linear
0.00.855.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.501 I llm_load_print_meta: freq_scale_train = 1
0.00.855.502 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.520 I llm_load_print_meta: model type       = 2B
0.00.855.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.522 I llm_load_print_meta: model params     = 2.51 B
0.00.855.532 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.536 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.537 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.537 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.538 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.539 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.539 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.548 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.550 I llm_load_print_meta: max token length = 93
0.00.931.524 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.931.532 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.533 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.931.533 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.931.534 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.535 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.937.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.316 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.317 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.317 I llama_new_context_with_model: n_batch       = 2048
0.00.937.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.318 I llama_new_context_with_model: flash_attn    = 0
0.00.937.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.323 I llama_new_context_with_model: freq_scale    = 1
0.00.937.324 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.080 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.213 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.903 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.907 I llama_new_context_with_model: graph nodes  = 601
0.00.954.907 I llama_new_context_with_model: graph splits = 1
0.00.954.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.772 I main: llama threadpool init, n_threads = 4
0.01.562.788 I 
0.01.562.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.562.916 I 
0.01.563.161 I sampler seed: 3863461831
0.01.563.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.563.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.563.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.563.188 I 
 increably.

The sentence is grammatically incorrect as it contains a dangling modifier.

To correct the sentence, the dangling modifier "incredibly" should be

0.15.115.601 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.15.115.605 I llama_perf_context_print:        load time =    1561.22 ms
0.15.115.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.115.621 I llama_perf_context_print:        eval time =   13462.09 ms /    32 runs   (  420.69 ms per token,     2.38 tokens per second)
0.15.115.622 I llama_perf_context_print:       total time =   13552.84 ms /    33 tokens
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
0.00.000.700 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.471 I main: llama backend init
0.00.001.481 I main: load the model and apply lora adapter, if any
0.00.024.054 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.319 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.361.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.330 I llama_model_loader: - type  f32:   37 tensors
0.00.361.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.430 I llm_load_vocab: special tokens cache size = 5
0.00.850.775 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.848 I llm_load_print_meta: arch             = gemma
0.00.850.849 I llm_load_print_meta: vocab type       = SPM
0.00.850.850 I llm_load_print_meta: n_vocab          = 256000
0.00.850.853 I llm_load_print_meta: n_merges         = 0
0.00.850.853 I llm_load_print_meta: vocab_only       = 0
0.00.850.854 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.854 I llm_load_print_meta: n_embd           = 2048
0.00.850.854 I llm_load_print_meta: n_layer          = 18
0.00.850.919 I llm_load_print_meta: n_head           = 8
0.00.850.929 I llm_load_print_meta: n_head_kv        = 1
0.00.850.930 I llm_load_print_meta: n_rot            = 256
0.00.850.931 I llm_load_print_meta: n_swa            = 0
0.00.850.931 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.932 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.939 I llm_load_print_meta: n_gqa            = 8
0.00.850.946 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.953 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.955 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.957 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.969 I llm_load_print_meta: n_ff             = 16384
0.00.850.970 I llm_load_print_meta: n_expert         = 0
0.00.850.971 I llm_load_print_meta: n_expert_used    = 0
0.00.850.972 I llm_load_print_meta: causal attn      = 1
0.00.850.973 I llm_load_print_meta: pooling type     = 0
0.00.850.973 I llm_load_print_meta: rope type        = 2
0.00.850.974 I llm_load_print_meta: rope scaling     = linear
0.00.850.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.978 I llm_load_print_meta: freq_scale_train = 1
0.00.850.979 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.984 I llm_load_print_meta: model type       = 2B
0.00.850.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.988 I llm_load_print_meta: model params     = 2.51 B
0.00.850.997 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.000 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.001 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.002 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.002 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.010 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.013 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.014 I llm_load_print_meta: max token length = 93
0.00.923.910 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.923.921 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.929.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.991 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.992 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.992 I llama_new_context_with_model: n_batch       = 2048
0.00.929.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.993 I llama_new_context_with_model: flash_attn    = 0
0.00.929.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.996 I llama_new_context_with_model: freq_scale    = 1
0.00.929.996 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.446 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.487 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.613 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.173 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.177 I llama_new_context_with_model: graph nodes  = 601
0.00.948.178 I llama_new_context_with_model: graph splits = 1
0.00.948.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.074 I main: llama threadpool init, n_threads = 4
0.01.558.091 I 
0.01.558.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.558.216 I 
0.01.558.460 I sampler seed: 2961469688
0.01.558.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.486 I 
 increasities. [end of text]


0.03.246.543 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.92 tokens per second)
0.03.246.546 I llama_perf_context_print:        load time =    1556.48 ms
0.03.246.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.246.581 I llama_perf_context_print:        eval time =    1675.38 ms /     4 runs   (  418.84 ms per token,     2.39 tokens per second)
0.03.246.586 I llama_perf_context_print:       total time =    1688.48 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.590s
user	2m40.787s
sys	0m9.329s
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
main: build = 4164 (9ca2e677)
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

main: quantize time = 185601.02 ms
main:    total time = 185601.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.379 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.023.553 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.731 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.743 I llama_model_loader: - type  f32:   37 tensors
0.00.355.746 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.746 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.423 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.922 I llm_load_vocab: special tokens cache size = 5
0.00.866.058 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.129 I llm_load_print_meta: arch             = gemma
0.00.866.129 I llm_load_print_meta: vocab type       = SPM
0.00.866.130 I llm_load_print_meta: n_vocab          = 256000
0.00.866.133 I llm_load_print_meta: n_merges         = 0
0.00.866.133 I llm_load_print_meta: vocab_only       = 0
0.00.866.134 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.134 I llm_load_print_meta: n_embd           = 2048
0.00.866.141 I llm_load_print_meta: n_layer          = 18
0.00.866.205 I llm_load_print_meta: n_head           = 8
0.00.866.212 I llm_load_print_meta: n_head_kv        = 1
0.00.866.213 I llm_load_print_meta: n_rot            = 256
0.00.866.213 I llm_load_print_meta: n_swa            = 0
0.00.866.213 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.218 I llm_load_print_meta: n_gqa            = 8
0.00.866.223 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.236 I llm_load_print_meta: n_ff             = 16384
0.00.866.237 I llm_load_print_meta: n_expert         = 0
0.00.866.237 I llm_load_print_meta: n_expert_used    = 0
0.00.866.238 I llm_load_print_meta: causal attn      = 1
0.00.866.238 I llm_load_print_meta: pooling type     = 0
0.00.866.238 I llm_load_print_meta: rope type        = 2
0.00.866.239 I llm_load_print_meta: rope scaling     = linear
0.00.866.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.241 I llm_load_print_meta: freq_scale_train = 1
0.00.866.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.244 I llm_load_print_meta: model type       = 2B
0.00.866.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.866.247 I llm_load_print_meta: model params     = 2.51 B
0.00.866.258 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.866.258 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.260 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.261 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.262 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.263 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.263 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.264 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.866.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.866.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.866.274 I llm_load_print_meta: max token length = 93
0.00.928.152 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.928.163 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.928.164 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.928.165 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.928.166 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.928.166 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.935.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.357 I llama_new_context_with_model: n_ctx         = 4096
0.00.935.358 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.935.358 I llama_new_context_with_model: n_batch       = 2048
0.00.935.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.359 I llama_new_context_with_model: flash_attn    = 0
0.00.935.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.363 I llama_new_context_with_model: freq_scale    = 1
0.00.935.363 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.959 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.093 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.673 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.677 I llama_new_context_with_model: graph nodes  = 601
0.00.952.678 I llama_new_context_with_model: graph splits = 1
0.00.952.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.691 I main: llama threadpool init, n_threads = 4
0.01.535.707 I 
0.01.535.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.535.838 I 
0.01.536.081 I sampler seed: 3644463322
0.01.536.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.536.115 I 
 increamically. The climax of the sentence is punctuated with a question mark.

...and what if we're not the only ones out there? What if

0.12.649.848 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.67 tokens per second)
0.12.649.864 I llama_perf_context_print:        load time =    1534.21 ms
0.12.649.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.649.867 I llama_perf_context_print:        eval time =   11025.27 ms /    32 runs   (  344.54 ms per token,     2.90 tokens per second)
0.12.649.869 I llama_perf_context_print:       total time =   11114.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4164 (9ca2e677)
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

main: quantize time = 186095.92 ms
main:    total time = 186095.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.365 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.023.696 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.732 I llama_model_loader: - type  f32:   37 tensors
0.00.354.734 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.735 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.526 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.134 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.027 I llm_load_vocab: special tokens cache size = 5
0.00.814.474 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.814.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.814.548 I llm_load_print_meta: arch             = gemma
0.00.814.549 I llm_load_print_meta: vocab type       = SPM
0.00.814.550 I llm_load_print_meta: n_vocab          = 256000
0.00.814.552 I llm_load_print_meta: n_merges         = 0
0.00.814.553 I llm_load_print_meta: vocab_only       = 0
0.00.814.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.814.553 I llm_load_print_meta: n_embd           = 2048
0.00.814.554 I llm_load_print_meta: n_layer          = 18
0.00.814.621 I llm_load_print_meta: n_head           = 8
0.00.814.628 I llm_load_print_meta: n_head_kv        = 1
0.00.814.629 I llm_load_print_meta: n_rot            = 256
0.00.814.629 I llm_load_print_meta: n_swa            = 0
0.00.814.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.814.630 I llm_load_print_meta: n_embd_head_v    = 256
0.00.814.634 I llm_load_print_meta: n_gqa            = 8
0.00.814.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.814.643 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.814.645 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.814.647 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.814.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.814.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.814.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.814.682 I llm_load_print_meta: n_ff             = 16384
0.00.814.683 I llm_load_print_meta: n_expert         = 0
0.00.814.684 I llm_load_print_meta: n_expert_used    = 0
0.00.814.685 I llm_load_print_meta: causal attn      = 1
0.00.814.690 I llm_load_print_meta: pooling type     = 0
0.00.814.691 I llm_load_print_meta: rope type        = 2
0.00.814.700 I llm_load_print_meta: rope scaling     = linear
0.00.814.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.814.703 I llm_load_print_meta: freq_scale_train = 1
0.00.814.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.814.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.814.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.814.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.814.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.814.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.814.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.814.721 I llm_load_print_meta: model type       = 2B
0.00.814.722 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.814.724 I llm_load_print_meta: model params     = 2.51 B
0.00.814.733 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.814.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.814.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.814.737 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.814.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.814.747 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.814.747 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.814.748 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.814.755 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.814.756 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.814.756 I llm_load_print_meta: max token length = 93
0.00.872.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.878.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.466 I llama_new_context_with_model: n_ctx         = 4096
0.00.878.467 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.878.467 I llama_new_context_with_model: n_batch       = 2048
0.00.878.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.468 I llama_new_context_with_model: flash_attn    = 0
0.00.878.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.472 I llama_new_context_with_model: freq_scale    = 1
0.00.878.473 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.480 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.893.523 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.650 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.896.219 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.896.224 I llama_new_context_with_model: graph nodes  = 601
0.00.896.224 I llama_new_context_with_model: graph splits = 1
0.00.896.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.011 I main: llama threadpool init, n_threads = 4
0.01.481.026 I 
0.01.481.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.481.150 I 
0.01.481.382 I sampler seed: 244977927
0.01.481.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.481.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.481.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.481.416 I 
 increasities. 
I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.102.455 I llama_perf_sampler_print:    sampling time =      29.31 ms /    20 runs   (    1.47 ms per token,   682.31 tokens per second)
0.08.102.483 I llama_perf_context_print:        load time =    1479.55 ms
0.08.102.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.102.493 I llama_perf_context_print:        eval time =    6567.78 ms /    19 runs   (  345.67 ms per token,     2.89 tokens per second)
0.08.102.495 I llama_perf_context_print:       total time =    6621.45 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.349s
user	46m28.053s
sys	0m6.350s
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
0.00.000.181 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.021.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.490 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.491 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.494 I llama_model_loader: - type  f32:   37 tensors
0.00.131.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.362 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.422 I llm_load_vocab: special tokens cache size = 5
0.00.272.059 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.077 I llm_load_print_meta: arch             = gemma
0.00.272.077 I llm_load_print_meta: vocab type       = SPM
0.00.272.078 I llm_load_print_meta: n_vocab          = 256000
0.00.272.078 I llm_load_print_meta: n_merges         = 0
0.00.272.079 I llm_load_print_meta: vocab_only       = 0
0.00.272.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.079 I llm_load_print_meta: n_embd           = 2048
0.00.272.080 I llm_load_print_meta: n_layer          = 18
0.00.272.113 I llm_load_print_meta: n_head           = 8
0.00.272.118 I llm_load_print_meta: n_head_kv        = 1
0.00.272.118 I llm_load_print_meta: n_rot            = 256
0.00.272.119 I llm_load_print_meta: n_swa            = 0
0.00.272.119 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.119 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.120 I llm_load_print_meta: n_gqa            = 8
0.00.272.121 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.122 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.123 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.124 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.133 I llm_load_print_meta: n_ff             = 16384
0.00.272.134 I llm_load_print_meta: n_expert         = 0
0.00.272.134 I llm_load_print_meta: n_expert_used    = 0
0.00.272.134 I llm_load_print_meta: causal attn      = 1
0.00.272.135 I llm_load_print_meta: pooling type     = 0
0.00.272.135 I llm_load_print_meta: rope type        = 2
0.00.272.136 I llm_load_print_meta: rope scaling     = linear
0.00.272.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.138 I llm_load_print_meta: freq_scale_train = 1
0.00.272.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.143 I llm_load_print_meta: model type       = 2B
0.00.272.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.145 I llm_load_print_meta: model params     = 2.51 B
0.00.272.146 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.146 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.147 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.147 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.149 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.150 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.150 I llm_load_print_meta: max token length = 93
0.00.373.553 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.560 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.561 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.561 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.562 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.562 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.713 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.714 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.714 I llama_new_context_with_model: n_batch       = 2048
0.00.378.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.715 I llama_new_context_with_model: flash_attn    = 0
0.00.378.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.718 I llama_new_context_with_model: freq_scale    = 1
0.00.378.719 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.990 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.005 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.096 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.361 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.366 I llama_new_context_with_model: graph nodes  = 601
0.00.394.366 I llama_new_context_with_model: graph splits = 1
0.00.394.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.215 I main: llama threadpool init, n_threads = 4
0.00.480.231 I 
0.00.480.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.480.308 I 
0.00.480.356 I sampler seed: 3034668648
0.00.480.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.373 I 
 seconary topics:

## Secondary Topics for a Business Presentation:

**1. The Impact of Technology on Business:**

* Discuss how technology has transformed business

0.02.761.394 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.761.396 I llama_perf_context_print:        load time =     479.32 ms
0.02.761.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.399 I llama_perf_context_print:        eval time =    2262.17 ms /    32 runs   (   70.69 ms per token,    14.15 tokens per second)
0.02.761.400 I llama_perf_context_print:       total time =    2281.19 ms /    33 tokens
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
0.00.000.539 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.021.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.246 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.251 I llama_model_loader: - type  f32:   37 tensors
0.00.132.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.125 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.565 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.136 I llm_load_vocab: special tokens cache size = 5
0.00.275.675 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.692 I llm_load_print_meta: arch             = gemma
0.00.275.692 I llm_load_print_meta: vocab type       = SPM
0.00.275.693 I llm_load_print_meta: n_vocab          = 256000
0.00.275.693 I llm_load_print_meta: n_merges         = 0
0.00.275.694 I llm_load_print_meta: vocab_only       = 0
0.00.275.694 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.694 I llm_load_print_meta: n_embd           = 2048
0.00.275.694 I llm_load_print_meta: n_layer          = 18
0.00.275.706 I llm_load_print_meta: n_head           = 8
0.00.275.707 I llm_load_print_meta: n_head_kv        = 1
0.00.275.707 I llm_load_print_meta: n_rot            = 256
0.00.275.707 I llm_load_print_meta: n_swa            = 0
0.00.275.708 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.708 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.709 I llm_load_print_meta: n_gqa            = 8
0.00.275.710 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.711 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.713 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.715 I llm_load_print_meta: n_ff             = 16384
0.00.275.715 I llm_load_print_meta: n_expert         = 0
0.00.275.716 I llm_load_print_meta: n_expert_used    = 0
0.00.275.716 I llm_load_print_meta: causal attn      = 1
0.00.275.716 I llm_load_print_meta: pooling type     = 0
0.00.275.717 I llm_load_print_meta: rope type        = 2
0.00.275.717 I llm_load_print_meta: rope scaling     = linear
0.00.275.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.719 I llm_load_print_meta: freq_scale_train = 1
0.00.275.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.722 I llm_load_print_meta: model type       = 2B
0.00.275.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.725 I llm_load_print_meta: model params     = 2.51 B
0.00.275.726 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.728 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.728 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.729 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.730 I llm_load_print_meta: max token length = 93
0.00.371.447 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.618 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.618 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.619 I llama_new_context_with_model: n_batch       = 2048
0.00.376.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.620 I llama_new_context_with_model: flash_attn    = 0
0.00.376.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.623 I llama_new_context_with_model: freq_scale    = 1
0.00.376.624 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.348 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.364 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.456 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.702 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.708 I llama_new_context_with_model: graph nodes  = 601
0.00.392.708 I llama_new_context_with_model: graph splits = 1
0.00.392.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.855 I main: llama threadpool init, n_threads = 4
0.00.474.871 I 
0.00.474.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.941 I 
0.00.474.988 I sampler seed: 3044371198
0.00.474.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.015 I 
 increasities of the past.

I believe the correct answer is archaeology.

Archaeology is the scientific study of past human societies through the excavation and analysis of

0.02.697.041 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6769.23 tokens per second)
0.02.697.044 I llama_perf_context_print:        load time =     473.57 ms
0.02.697.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.048 I llama_perf_context_print:        eval time =    2202.96 ms /    32 runs   (   68.84 ms per token,    14.53 tokens per second)
0.02.697.049 I llama_perf_context_print:       total time =    2222.19 ms /    33 tokens
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
0.00.000.561 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.021.632 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.784 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.789 I llama_model_loader: - type  f32:   37 tensors
0.00.132.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.046 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.368 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.989 I llm_load_vocab: special tokens cache size = 5
0.00.294.817 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.836 I llm_load_print_meta: arch             = gemma
0.00.294.837 I llm_load_print_meta: vocab type       = SPM
0.00.294.838 I llm_load_print_meta: n_vocab          = 256000
0.00.294.838 I llm_load_print_meta: n_merges         = 0
0.00.294.838 I llm_load_print_meta: vocab_only       = 0
0.00.294.839 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.839 I llm_load_print_meta: n_embd           = 2048
0.00.294.839 I llm_load_print_meta: n_layer          = 18
0.00.294.851 I llm_load_print_meta: n_head           = 8
0.00.294.852 I llm_load_print_meta: n_head_kv        = 1
0.00.294.852 I llm_load_print_meta: n_rot            = 256
0.00.294.852 I llm_load_print_meta: n_swa            = 0
0.00.294.852 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.853 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.854 I llm_load_print_meta: n_gqa            = 8
0.00.294.855 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.857 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.858 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.860 I llm_load_print_meta: n_ff             = 16384
0.00.294.860 I llm_load_print_meta: n_expert         = 0
0.00.294.860 I llm_load_print_meta: n_expert_used    = 0
0.00.294.861 I llm_load_print_meta: causal attn      = 1
0.00.294.861 I llm_load_print_meta: pooling type     = 0
0.00.294.861 I llm_load_print_meta: rope type        = 2
0.00.294.861 I llm_load_print_meta: rope scaling     = linear
0.00.294.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.864 I llm_load_print_meta: freq_scale_train = 1
0.00.294.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.866 I llm_load_print_meta: model type       = 2B
0.00.294.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.868 I llm_load_print_meta: model params     = 2.51 B
0.00.294.869 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.871 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.871 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.872 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.872 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.873 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.874 I llm_load_print_meta: max token length = 93
0.00.369.999 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.007 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.007 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.008 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.009 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.009 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.118 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.119 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.119 I llama_new_context_with_model: n_batch       = 2048
0.00.375.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.120 I llama_new_context_with_model: flash_attn    = 0
0.00.375.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.124 I llama_new_context_with_model: freq_scale    = 1
0.00.375.125 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.517 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.533 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.632 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.952 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.956 I llama_new_context_with_model: graph nodes  = 601
0.00.391.956 I llama_new_context_with_model: graph splits = 1
0.00.391.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.064 I main: llama threadpool init, n_threads = 4
0.00.479.079 I 
0.00.479.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.479.153 I 
0.00.479.193 I sampler seed: 2537348214
0.00.479.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.208 I 
 increasels with a touch of enchantment.

**Features:**

* **Enchanted Elements:** The creatures are infused with magical energy, granting them unique abilities.

0.02.793.164 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6842.21 tokens per second)
0.02.793.166 I llama_perf_context_print:        load time =     477.79 ms
0.02.793.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.793.169 I llama_perf_context_print:        eval time =    2294.17 ms /    32 runs   (   71.69 ms per token,    13.95 tokens per second)
0.02.793.169 I llama_perf_context_print:       total time =    2314.11 ms /    33 tokens
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
0.00.000.560 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.021.808 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.794 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.800 I llama_model_loader: - type  f32:   37 tensors
0.00.133.801 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.602 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.655 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.296 I llm_load_vocab: special tokens cache size = 5
0.00.291.150 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.177 I llm_load_print_meta: arch             = gemma
0.00.291.178 I llm_load_print_meta: vocab type       = SPM
0.00.291.178 I llm_load_print_meta: n_vocab          = 256000
0.00.291.179 I llm_load_print_meta: n_merges         = 0
0.00.291.179 I llm_load_print_meta: vocab_only       = 0
0.00.291.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.180 I llm_load_print_meta: n_embd           = 2048
0.00.291.180 I llm_load_print_meta: n_layer          = 18
0.00.291.192 I llm_load_print_meta: n_head           = 8
0.00.291.195 I llm_load_print_meta: n_head_kv        = 1
0.00.291.195 I llm_load_print_meta: n_rot            = 256
0.00.291.196 I llm_load_print_meta: n_swa            = 0
0.00.291.196 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.197 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.199 I llm_load_print_meta: n_gqa            = 8
0.00.291.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.202 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.203 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.211 I llm_load_print_meta: n_ff             = 16384
0.00.291.212 I llm_load_print_meta: n_expert         = 0
0.00.291.212 I llm_load_print_meta: n_expert_used    = 0
0.00.291.213 I llm_load_print_meta: causal attn      = 1
0.00.291.216 I llm_load_print_meta: pooling type     = 0
0.00.291.216 I llm_load_print_meta: rope type        = 2
0.00.291.217 I llm_load_print_meta: rope scaling     = linear
0.00.291.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.219 I llm_load_print_meta: freq_scale_train = 1
0.00.291.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.224 I llm_load_print_meta: model type       = 2B
0.00.291.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.226 I llm_load_print_meta: model params     = 2.51 B
0.00.291.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.232 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.233 I llm_load_print_meta: max token length = 93
0.00.362.680 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.687 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.070 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.070 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.071 I llama_new_context_with_model: n_batch       = 2048
0.00.368.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.072 I llama_new_context_with_model: flash_attn    = 0
0.00.368.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.076 I llama_new_context_with_model: freq_scale    = 1
0.00.368.078 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.276 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.293 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.670 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.676 I llama_new_context_with_model: graph nodes  = 601
0.00.385.677 I llama_new_context_with_model: graph splits = 1
0.00.385.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.313 I main: llama threadpool init, n_threads = 4
0.00.477.333 I 
0.00.477.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.427 I 
0.00.477.480 I sampler seed: 1123808622
0.00.477.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.503 I 
 increamentalism

I am unable to access the provided text, so I am unable to provide an answer to your question. [end of text]


0.02.481.900 I llama_perf_sampler_print:    sampling time =       4.08 ms /    27 runs   (    0.15 ms per token,  6612.78 tokens per second)
0.02.481.902 I llama_perf_context_print:        load time =     476.02 ms
0.02.481.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.905 I llama_perf_context_print:        eval time =    1987.65 ms /    26 runs   (   76.45 ms per token,    13.08 tokens per second)
0.02.481.905 I llama_perf_context_print:       total time =    2004.60 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.317s
user	0m38.162s
sys	0m9.566s
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
main: build = 4164 (9ca2e677)
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

main: quantize time = 40287.82 ms
main:    total time = 40287.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.021.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.190 I llama_model_loader: - type  f32:   37 tensors
0.00.132.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.713 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.164 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.789 I llm_load_vocab: special tokens cache size = 5
0.00.273.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.622 I llm_load_print_meta: arch             = gemma
0.00.273.623 I llm_load_print_meta: vocab type       = SPM
0.00.273.624 I llm_load_print_meta: n_vocab          = 256000
0.00.273.624 I llm_load_print_meta: n_merges         = 0
0.00.273.624 I llm_load_print_meta: vocab_only       = 0
0.00.273.625 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.625 I llm_load_print_meta: n_embd           = 2048
0.00.273.625 I llm_load_print_meta: n_layer          = 18
0.00.273.638 I llm_load_print_meta: n_head           = 8
0.00.273.639 I llm_load_print_meta: n_head_kv        = 1
0.00.273.639 I llm_load_print_meta: n_rot            = 256
0.00.273.639 I llm_load_print_meta: n_swa            = 0
0.00.273.640 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.640 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.641 I llm_load_print_meta: n_gqa            = 8
0.00.273.642 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.643 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.644 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.645 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.647 I llm_load_print_meta: n_ff             = 16384
0.00.273.647 I llm_load_print_meta: n_expert         = 0
0.00.273.648 I llm_load_print_meta: n_expert_used    = 0
0.00.273.648 I llm_load_print_meta: causal attn      = 1
0.00.273.648 I llm_load_print_meta: pooling type     = 0
0.00.273.649 I llm_load_print_meta: rope type        = 2
0.00.273.649 I llm_load_print_meta: rope scaling     = linear
0.00.273.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.651 I llm_load_print_meta: freq_scale_train = 1
0.00.273.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.654 I llm_load_print_meta: model type       = 2B
0.00.273.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.655 I llm_load_print_meta: model params     = 2.51 B
0.00.273.656 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.656 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.657 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.657 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.658 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.658 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.658 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.659 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.660 I llm_load_print_meta: max token length = 93
0.00.332.853 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.860 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.861 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.862 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.862 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.863 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.964 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.964 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.965 I llama_new_context_with_model: n_batch       = 2048
0.00.337.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.966 I llama_new_context_with_model: flash_attn    = 0
0.00.337.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.969 I llama_new_context_with_model: freq_scale    = 1
0.00.337.970 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.536 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.549 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.643 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.882 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.889 I llama_new_context_with_model: graph nodes  = 601
0.00.353.890 I llama_new_context_with_model: graph splits = 1
0.00.353.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.341 I main: llama threadpool init, n_threads = 4
0.00.430.356 I 
0.00.430.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.430.435 I 
0.00.430.480 I sampler seed: 3442967787
0.00.430.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.506 I 
 seconded data. This makes the data unsuitable for the intended analysis.

**Solution:**
- **Cleanse the data:** Remove any errors, inconsistencies,

0.02.082.741 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6090.81 tokens per second)
0.02.082.743 I llama_perf_context_print:        load time =     429.42 ms
0.02.082.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.082.747 I llama_perf_context_print:        eval time =    1632.58 ms /    32 runs   (   51.02 ms per token,    19.60 tokens per second)
0.02.082.748 I llama_perf_context_print:       total time =    1652.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4164 (9ca2e677)
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

main: quantize time = 40260.07 ms
main:    total time = 40260.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.021.628 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.782 I llama_model_loader: - type  f32:   37 tensors
0.00.132.783 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.783 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.411 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.872 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.453 I llm_load_vocab: special tokens cache size = 5
0.00.282.187 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.204 I llm_load_print_meta: arch             = gemma
0.00.282.205 I llm_load_print_meta: vocab type       = SPM
0.00.282.205 I llm_load_print_meta: n_vocab          = 256000
0.00.282.206 I llm_load_print_meta: n_merges         = 0
0.00.282.206 I llm_load_print_meta: vocab_only       = 0
0.00.282.206 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.207 I llm_load_print_meta: n_embd           = 2048
0.00.282.207 I llm_load_print_meta: n_layer          = 18
0.00.282.218 I llm_load_print_meta: n_head           = 8
0.00.282.219 I llm_load_print_meta: n_head_kv        = 1
0.00.282.220 I llm_load_print_meta: n_rot            = 256
0.00.282.220 I llm_load_print_meta: n_swa            = 0
0.00.282.220 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.220 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.221 I llm_load_print_meta: n_gqa            = 8
0.00.282.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.223 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.224 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.226 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.227 I llm_load_print_meta: n_ff             = 16384
0.00.282.228 I llm_load_print_meta: n_expert         = 0
0.00.282.228 I llm_load_print_meta: n_expert_used    = 0
0.00.282.228 I llm_load_print_meta: causal attn      = 1
0.00.282.229 I llm_load_print_meta: pooling type     = 0
0.00.282.229 I llm_load_print_meta: rope type        = 2
0.00.282.229 I llm_load_print_meta: rope scaling     = linear
0.00.282.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.231 I llm_load_print_meta: freq_scale_train = 1
0.00.282.231 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.234 I llm_load_print_meta: model type       = 2B
0.00.282.235 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.236 I llm_load_print_meta: model params     = 2.51 B
0.00.282.236 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.237 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.237 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.238 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.238 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.238 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.238 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.239 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.239 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.240 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.240 I llm_load_print_meta: max token length = 93
0.00.338.306 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.343.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.408 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.408 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.408 I llama_new_context_with_model: n_batch       = 2048
0.00.343.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.409 I llama_new_context_with_model: flash_attn    = 0
0.00.343.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.412 I llama_new_context_with_model: freq_scale    = 1
0.00.343.413 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.477 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.491 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.584 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.879 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.886 I llama_new_context_with_model: graph nodes  = 601
0.00.359.886 I llama_new_context_with_model: graph splits = 1
0.00.359.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.840 I main: llama threadpool init, n_threads = 4
0.00.435.855 I 
0.00.435.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.435.934 I 
0.00.435.982 I sampler seed: 2069546434
0.00.435.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.010 I 
 seconally.

**Instructions:**
- Answer the questions to the best of your ability.
- Use complete sentences and proper grammar.
- Show your

0.02.083.498 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6461.72 tokens per second)
0.02.083.500 I llama_perf_context_print:        load time =     434.56 ms
0.02.083.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.083.505 I llama_perf_context_print:        eval time =    1627.89 ms /    32 runs   (   50.87 ms per token,    19.66 tokens per second)
0.02.083.506 I llama_perf_context_print:       total time =    1647.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.495s
user	10m25.025s
sys	0m7.010s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.192 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type  f16:   98 tensors
0.00.069.595 I llm_load_vocab: special tokens cache size = 25
0.00.083.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.457 I llm_load_print_meta: arch             = gptneox
0.00.083.458 I llm_load_print_meta: vocab type       = BPE
0.00.083.458 I llm_load_print_meta: n_vocab          = 50304
0.00.083.459 I llm_load_print_meta: n_merges         = 50009
0.00.083.459 I llm_load_print_meta: vocab_only       = 0
0.00.083.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.460 I llm_load_print_meta: n_embd           = 2048
0.00.083.460 I llm_load_print_meta: n_layer          = 24
0.00.083.472 I llm_load_print_meta: n_head           = 16
0.00.083.473 I llm_load_print_meta: n_head_kv        = 16
0.00.083.474 I llm_load_print_meta: n_rot            = 32
0.00.083.474 I llm_load_print_meta: n_swa            = 0
0.00.083.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.475 I llm_load_print_meta: n_gqa            = 1
0.00.083.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.482 I llm_load_print_meta: n_ff             = 8192
0.00.083.482 I llm_load_print_meta: n_expert         = 0
0.00.083.482 I llm_load_print_meta: n_expert_used    = 0
0.00.083.482 I llm_load_print_meta: causal attn      = 1
0.00.083.483 I llm_load_print_meta: pooling type     = 0
0.00.083.483 I llm_load_print_meta: rope type        = 2
0.00.083.483 I llm_load_print_meta: rope scaling     = linear
0.00.083.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.485 I llm_load_print_meta: freq_scale_train = 1
0.00.083.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.488 I llm_load_print_meta: model type       = 1.4B
0.00.083.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.490 I llm_load_print_meta: model params     = 1.41 B
0.00.083.491 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.491 I llm_load_print_meta: general.name     = 1.4B
0.00.083.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: max token length = 1024
0.00.224.630 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.163 I llama_new_context_with_model: n_batch       = 2048
0.00.227.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.163 I llama_new_context_with_model: flash_attn    = 0
0.00.227.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.166 I llama_new_context_with_model: freq_scale    = 1
0.00.307.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.774 I llama_new_context_with_model: graph nodes  = 967
0.00.309.775 I llama_new_context_with_model: graph splits = 1
0.00.309.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.827 I main: llama threadpool init, n_threads = 4
0.00.401.844 I 
0.00.401.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.401.923 I 
0.00.402.031 I sampler seed: 1234
0.00.402.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.044 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.775.315 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.04.775.318 I llama_perf_context_print:        load time =     400.85 ms
0.04.775.320 I llama_perf_context_print: prompt eval time =     121.01 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.04.775.323 I llama_perf_context_print:        eval time =    4241.44 ms /    63 runs   (   67.32 ms per token,    14.85 tokens per second)
0.04.775.324 I llama_perf_context_print:       total time =    4373.50 ms /    70 tokens

real	0m4.870s
user	0m17.869s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.773 I llama_model_loader: - type  f32:  194 tensors
0.00.022.774 I llama_model_loader: - type  f16:   98 tensors
0.00.070.383 I llm_load_vocab: special tokens cache size = 25
0.00.084.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.339 I llm_load_print_meta: arch             = gptneox
0.00.084.340 I llm_load_print_meta: vocab type       = BPE
0.00.084.341 I llm_load_print_meta: n_vocab          = 50304
0.00.084.341 I llm_load_print_meta: n_merges         = 50009
0.00.084.342 I llm_load_print_meta: vocab_only       = 0
0.00.084.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.342 I llm_load_print_meta: n_embd           = 2048
0.00.084.342 I llm_load_print_meta: n_layer          = 24
0.00.084.355 I llm_load_print_meta: n_head           = 16
0.00.084.356 I llm_load_print_meta: n_head_kv        = 16
0.00.084.356 I llm_load_print_meta: n_rot            = 32
0.00.084.356 I llm_load_print_meta: n_swa            = 0
0.00.084.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.358 I llm_load_print_meta: n_gqa            = 1
0.00.084.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.364 I llm_load_print_meta: n_ff             = 8192
0.00.084.364 I llm_load_print_meta: n_expert         = 0
0.00.084.364 I llm_load_print_meta: n_expert_used    = 0
0.00.084.364 I llm_load_print_meta: causal attn      = 1
0.00.084.365 I llm_load_print_meta: pooling type     = 0
0.00.084.365 I llm_load_print_meta: rope type        = 2
0.00.084.365 I llm_load_print_meta: rope scaling     = linear
0.00.084.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.367 I llm_load_print_meta: freq_scale_train = 1
0.00.084.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.369 I llm_load_print_meta: model type       = 1.4B
0.00.084.370 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.371 I llm_load_print_meta: model params     = 1.41 B
0.00.084.372 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.372 I llm_load_print_meta: general.name     = 1.4B
0.00.084.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.375 I llm_load_print_meta: max token length = 1024
0.00.226.281 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.780 I llama_new_context_with_model: n_ctx         = 128
0.00.228.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.781 I llama_new_context_with_model: n_batch       = 128
0.00.228.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.782 I llama_new_context_with_model: flash_attn    = 0
0.00.228.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.785 I llama_new_context_with_model: freq_scale    = 1
0.00.228.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.116 I llama_new_context_with_model: graph nodes  = 967
0.00.236.117 I llama_new_context_with_model: graph splits = 1
0.00.236.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.513 I 
0.00.296.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.611 I perplexity: tokenizing the input ..
0.00.306.780 I perplexity: tokenization took 10.165 ms
0.00.306.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.417 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.865.738 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.865.773 I llama_perf_context_print:        load time =     295.32 ms
0.01.865.775 I llama_perf_context_print: prompt eval time =    1552.01 ms /   128 tokens (   12.13 ms per token,    82.47 tokens per second)
0.01.865.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.865.777 I llama_perf_context_print:       total time =    1569.26 ms /   129 tokens

real	0m1.961s
user	0m6.548s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.340 I llm_load_vocab: special tokens cache size = 25
0.00.082.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.249 I llm_load_print_meta: arch             = gptneox
0.00.082.250 I llm_load_print_meta: vocab type       = BPE
0.00.082.250 I llm_load_print_meta: n_vocab          = 50304
0.00.082.251 I llm_load_print_meta: n_merges         = 50009
0.00.082.251 I llm_load_print_meta: vocab_only       = 0
0.00.082.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.252 I llm_load_print_meta: n_embd           = 2048
0.00.082.252 I llm_load_print_meta: n_layer          = 24
0.00.082.264 I llm_load_print_meta: n_head           = 16
0.00.082.265 I llm_load_print_meta: n_head_kv        = 16
0.00.082.265 I llm_load_print_meta: n_rot            = 32
0.00.082.266 I llm_load_print_meta: n_swa            = 0
0.00.082.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.267 I llm_load_print_meta: n_gqa            = 1
0.00.082.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.273 I llm_load_print_meta: n_ff             = 8192
0.00.082.273 I llm_load_print_meta: n_expert         = 0
0.00.082.274 I llm_load_print_meta: n_expert_used    = 0
0.00.082.274 I llm_load_print_meta: causal attn      = 1
0.00.082.274 I llm_load_print_meta: pooling type     = 0
0.00.082.275 I llm_load_print_meta: rope type        = 2
0.00.082.275 I llm_load_print_meta: rope scaling     = linear
0.00.082.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.277 I llm_load_print_meta: freq_scale_train = 1
0.00.082.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.280 I llm_load_print_meta: model type       = 1.4B
0.00.082.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.281 I llm_load_print_meta: model params     = 1.41 B
0.00.082.282 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.282 I llm_load_print_meta: general.name     = 1.4B
0.00.082.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.285 I llm_load_print_meta: max token length = 1024
0.00.163.296 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.826 I llama_new_context_with_model: n_batch       = 2048
0.00.165.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.826 I llama_new_context_with_model: flash_attn    = 0
0.00.165.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.830 I llama_new_context_with_model: freq_scale    = 1
0.00.245.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.484 I llama_new_context_with_model: graph nodes  = 967
0.00.248.484 I llama_new_context_with_model: graph splits = 1
0.00.248.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.576 I main: llama threadpool init, n_threads = 4
0.00.336.592 I 
0.00.336.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.336.667 I 
0.00.336.788 I sampler seed: 1234
0.00.336.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.805 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.033.805 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.033.808 I llama_perf_context_print:        load time =     335.31 ms
0.03.033.809 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.033.810 I llama_perf_context_print:        eval time =    2597.91 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.033.811 I llama_perf_context_print:       total time =    2697.24 ms /    70 tokens

real	0m3.104s
user	0m11.148s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.099 I llm_load_vocab: special tokens cache size = 25
0.00.084.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.054 I llm_load_print_meta: arch             = gptneox
0.00.084.055 I llm_load_print_meta: vocab type       = BPE
0.00.084.056 I llm_load_print_meta: n_vocab          = 50304
0.00.084.056 I llm_load_print_meta: n_merges         = 50009
0.00.084.056 I llm_load_print_meta: vocab_only       = 0
0.00.084.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.057 I llm_load_print_meta: n_embd           = 2048
0.00.084.057 I llm_load_print_meta: n_layer          = 24
0.00.084.069 I llm_load_print_meta: n_head           = 16
0.00.084.070 I llm_load_print_meta: n_head_kv        = 16
0.00.084.071 I llm_load_print_meta: n_rot            = 32
0.00.084.071 I llm_load_print_meta: n_swa            = 0
0.00.084.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.072 I llm_load_print_meta: n_gqa            = 1
0.00.084.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.079 I llm_load_print_meta: n_ff             = 8192
0.00.084.079 I llm_load_print_meta: n_expert         = 0
0.00.084.079 I llm_load_print_meta: n_expert_used    = 0
0.00.084.079 I llm_load_print_meta: causal attn      = 1
0.00.084.080 I llm_load_print_meta: pooling type     = 0
0.00.084.080 I llm_load_print_meta: rope type        = 2
0.00.084.080 I llm_load_print_meta: rope scaling     = linear
0.00.084.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.082 I llm_load_print_meta: freq_scale_train = 1
0.00.084.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.085 I llm_load_print_meta: model type       = 1.4B
0.00.084.085 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.086 I llm_load_print_meta: model params     = 1.41 B
0.00.084.087 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.087 I llm_load_print_meta: general.name     = 1.4B
0.00.084.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.090 I llm_load_print_meta: max token length = 1024
0.00.165.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.980 I llama_new_context_with_model: n_ctx         = 128
0.00.167.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.981 I llama_new_context_with_model: n_batch       = 128
0.00.167.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.981 I llama_new_context_with_model: flash_attn    = 0
0.00.167.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.985 I llama_new_context_with_model: freq_scale    = 1
0.00.167.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.960 I llama_new_context_with_model: graph nodes  = 967
0.00.175.960 I llama_new_context_with_model: graph splits = 1
0.00.175.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.729 I 
0.00.228.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.821 I perplexity: tokenizing the input ..
0.00.238.875 I perplexity: tokenization took 10.049 ms
0.00.238.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.020 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.202 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.238.233 I llama_perf_context_print:        load time =     227.54 ms
0.01.238.235 I llama_perf_context_print: prompt eval time =     992.21 ms /   128 tokens (    7.75 ms per token,   129.01 tokens per second)
0.01.238.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.237 I llama_perf_context_print:       total time =    1009.50 ms /   129 tokens

real	0m1.300s
user	0m4.319s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.956 I llm_load_vocab: special tokens cache size = 25
0.00.081.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.770 I llm_load_print_meta: arch             = gptneox
0.00.081.771 I llm_load_print_meta: vocab type       = BPE
0.00.081.772 I llm_load_print_meta: n_vocab          = 50304
0.00.081.772 I llm_load_print_meta: n_merges         = 50009
0.00.081.773 I llm_load_print_meta: vocab_only       = 0
0.00.081.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.773 I llm_load_print_meta: n_embd           = 2048
0.00.081.774 I llm_load_print_meta: n_layer          = 24
0.00.081.783 I llm_load_print_meta: n_head           = 16
0.00.081.784 I llm_load_print_meta: n_head_kv        = 16
0.00.081.784 I llm_load_print_meta: n_rot            = 32
0.00.081.785 I llm_load_print_meta: n_swa            = 0
0.00.081.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.786 I llm_load_print_meta: n_gqa            = 1
0.00.081.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.792 I llm_load_print_meta: n_ff             = 8192
0.00.081.793 I llm_load_print_meta: n_expert         = 0
0.00.081.793 I llm_load_print_meta: n_expert_used    = 0
0.00.081.793 I llm_load_print_meta: causal attn      = 1
0.00.081.793 I llm_load_print_meta: pooling type     = 0
0.00.081.794 I llm_load_print_meta: rope type        = 2
0.00.081.794 I llm_load_print_meta: rope scaling     = linear
0.00.081.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.796 I llm_load_print_meta: freq_scale_train = 1
0.00.081.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.799 I llm_load_print_meta: model type       = 1.4B
0.00.081.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.800 I llm_load_print_meta: model params     = 1.41 B
0.00.081.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.801 I llm_load_print_meta: general.name     = 1.4B
0.00.081.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.804 I llm_load_print_meta: max token length = 1024
0.00.127.331 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.898 I llama_new_context_with_model: n_batch       = 2048
0.00.129.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.899 I llama_new_context_with_model: flash_attn    = 0
0.00.129.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.903 I llama_new_context_with_model: freq_scale    = 1
0.00.209.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.086 I llama_new_context_with_model: graph nodes  = 967
0.00.212.087 I llama_new_context_with_model: graph splits = 1
0.00.212.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.888 I main: llama threadpool init, n_threads = 4
0.00.280.904 I 
0.00.280.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.982 I 
0.00.281.086 I sampler seed: 1234
0.00.281.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.103 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.207 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.290.210 I llama_perf_context_print:        load time =     279.64 ms
0.02.290.211 I llama_perf_context_print: prompt eval time =      75.37 ms /     7 tokens (   10.77 ms per token,    92.88 tokens per second)
0.02.290.212 I llama_perf_context_print:        eval time =    1923.56 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.290.213 I llama_perf_context_print:       total time =    2009.33 ms /    70 tokens

real	0m2.337s
user	0m8.326s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.329 I llm_load_vocab: special tokens cache size = 25
0.00.085.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.148 I llm_load_print_meta: arch             = gptneox
0.00.085.148 I llm_load_print_meta: vocab type       = BPE
0.00.085.149 I llm_load_print_meta: n_vocab          = 50304
0.00.085.150 I llm_load_print_meta: n_merges         = 50009
0.00.085.150 I llm_load_print_meta: vocab_only       = 0
0.00.085.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.151 I llm_load_print_meta: n_embd           = 2048
0.00.085.151 I llm_load_print_meta: n_layer          = 24
0.00.085.163 I llm_load_print_meta: n_head           = 16
0.00.085.164 I llm_load_print_meta: n_head_kv        = 16
0.00.085.164 I llm_load_print_meta: n_rot            = 32
0.00.085.165 I llm_load_print_meta: n_swa            = 0
0.00.085.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.167 I llm_load_print_meta: n_gqa            = 1
0.00.085.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.173 I llm_load_print_meta: n_ff             = 8192
0.00.085.173 I llm_load_print_meta: n_expert         = 0
0.00.085.174 I llm_load_print_meta: n_expert_used    = 0
0.00.085.174 I llm_load_print_meta: causal attn      = 1
0.00.085.174 I llm_load_print_meta: pooling type     = 0
0.00.085.174 I llm_load_print_meta: rope type        = 2
0.00.085.175 I llm_load_print_meta: rope scaling     = linear
0.00.085.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.177 I llm_load_print_meta: freq_scale_train = 1
0.00.085.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.180 I llm_load_print_meta: model type       = 1.4B
0.00.085.180 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.181 I llm_load_print_meta: model params     = 1.41 B
0.00.085.182 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.183 I llm_load_print_meta: general.name     = 1.4B
0.00.085.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.185 I llm_load_print_meta: max token length = 1024
0.00.130.475 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.133.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.102 I llama_new_context_with_model: n_ctx         = 128
0.00.133.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.102 I llama_new_context_with_model: n_batch       = 128
0.00.133.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.103 I llama_new_context_with_model: flash_attn    = 0
0.00.133.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.106 I llama_new_context_with_model: freq_scale    = 1
0.00.133.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.593 I llama_new_context_with_model: graph nodes  = 967
0.00.141.593 I llama_new_context_with_model: graph splits = 1
0.00.141.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.971 I 
0.00.182.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.182.073 I perplexity: tokenizing the input ..
0.00.192.299 I perplexity: tokenization took 10.22 ms
0.00.192.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.761 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.371.035 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.371.067 I llama_perf_context_print:        load time =     180.81 ms
0.01.371.071 I llama_perf_context_print: prompt eval time =    1168.36 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.371.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.074 I llama_perf_context_print:       total time =    1189.10 ms /   129 tokens

real	0m1.412s
user	0m4.960s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.199 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.032 I llm_load_vocab: special tokens cache size = 25
0.00.082.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.894 I llm_load_print_meta: arch             = gptneox
0.00.082.894 I llm_load_print_meta: vocab type       = BPE
0.00.082.895 I llm_load_print_meta: n_vocab          = 50304
0.00.082.896 I llm_load_print_meta: n_merges         = 50009
0.00.082.896 I llm_load_print_meta: vocab_only       = 0
0.00.082.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.897 I llm_load_print_meta: n_embd           = 2048
0.00.082.897 I llm_load_print_meta: n_layer          = 24
0.00.082.910 I llm_load_print_meta: n_head           = 16
0.00.082.911 I llm_load_print_meta: n_head_kv        = 16
0.00.082.911 I llm_load_print_meta: n_rot            = 32
0.00.082.912 I llm_load_print_meta: n_swa            = 0
0.00.082.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.914 I llm_load_print_meta: n_gqa            = 1
0.00.082.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.920 I llm_load_print_meta: n_ff             = 8192
0.00.082.920 I llm_load_print_meta: n_expert         = 0
0.00.082.920 I llm_load_print_meta: n_expert_used    = 0
0.00.082.921 I llm_load_print_meta: causal attn      = 1
0.00.082.921 I llm_load_print_meta: pooling type     = 0
0.00.082.921 I llm_load_print_meta: rope type        = 2
0.00.082.922 I llm_load_print_meta: rope scaling     = linear
0.00.082.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.924 I llm_load_print_meta: freq_scale_train = 1
0.00.082.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.926 I llm_load_print_meta: model type       = 1.4B
0.00.082.927 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.927 I llm_load_print_meta: model params     = 1.41 B
0.00.082.928 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.929 I llm_load_print_meta: general.name     = 1.4B
0.00.082.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: max token length = 1024
0.00.134.194 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.019 I llama_new_context_with_model: n_batch       = 2048
0.00.137.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.020 I llama_new_context_with_model: flash_attn    = 0
0.00.137.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.023 I llama_new_context_with_model: freq_scale    = 1
0.00.214.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.177 I llama_new_context_with_model: graph nodes  = 967
0.00.217.178 I llama_new_context_with_model: graph splits = 1
0.00.217.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.086 I main: llama threadpool init, n_threads = 4
0.00.304.108 I 
0.00.304.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.205 I 
0.00.304.324 I sampler seed: 1234
0.00.304.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.343 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.483.357 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.483.360 I llama_perf_context_print:        load time =     303.15 ms
0.02.483.361 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.483.363 I llama_perf_context_print:        eval time =    2038.43 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.483.364 I llama_perf_context_print:       total time =    2179.28 ms /    70 tokens

real	0m2.534s
user	0m9.062s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.896 I llm_load_vocab: special tokens cache size = 25
0.00.082.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.769 I llm_load_print_meta: arch             = gptneox
0.00.082.770 I llm_load_print_meta: vocab type       = BPE
0.00.082.770 I llm_load_print_meta: n_vocab          = 50304
0.00.082.771 I llm_load_print_meta: n_merges         = 50009
0.00.082.771 I llm_load_print_meta: vocab_only       = 0
0.00.082.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.772 I llm_load_print_meta: n_embd           = 2048
0.00.082.772 I llm_load_print_meta: n_layer          = 24
0.00.082.782 I llm_load_print_meta: n_head           = 16
0.00.082.783 I llm_load_print_meta: n_head_kv        = 16
0.00.082.784 I llm_load_print_meta: n_rot            = 32
0.00.082.784 I llm_load_print_meta: n_swa            = 0
0.00.082.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.786 I llm_load_print_meta: n_gqa            = 1
0.00.082.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.791 I llm_load_print_meta: n_ff             = 8192
0.00.082.791 I llm_load_print_meta: n_expert         = 0
0.00.082.791 I llm_load_print_meta: n_expert_used    = 0
0.00.082.792 I llm_load_print_meta: causal attn      = 1
0.00.082.792 I llm_load_print_meta: pooling type     = 0
0.00.082.792 I llm_load_print_meta: rope type        = 2
0.00.082.793 I llm_load_print_meta: rope scaling     = linear
0.00.082.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.795 I llm_load_print_meta: freq_scale_train = 1
0.00.082.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.797 I llm_load_print_meta: model type       = 1.4B
0.00.082.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.799 I llm_load_print_meta: model params     = 1.41 B
0.00.082.800 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.801 I llm_load_print_meta: general.name     = 1.4B
0.00.082.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.803 I llm_load_print_meta: max token length = 1024
0.00.132.530 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.054 I llama_new_context_with_model: n_ctx         = 128
0.00.135.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.055 I llama_new_context_with_model: n_batch       = 128
0.00.135.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.055 I llama_new_context_with_model: flash_attn    = 0
0.00.135.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.058 I llama_new_context_with_model: freq_scale    = 1
0.00.135.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.357 I llama_new_context_with_model: graph nodes  = 967
0.00.142.358 I llama_new_context_with_model: graph splits = 1
0.00.142.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.553 I 
0.00.196.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.664 I perplexity: tokenizing the input ..
0.00.206.759 I perplexity: tokenization took 10.09 ms
0.00.206.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.725 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.029 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.431.075 I llama_perf_context_print:        load time =     195.80 ms
0.02.431.077 I llama_perf_context_print: prompt eval time =    2214.41 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.431.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.079 I llama_perf_context_print:       total time =    2234.52 ms /   129 tokens

real	0m2.474s
user	0m9.213s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.089 I llama_model_loader: - type  f32:  194 tensors
0.00.023.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.201 I llm_load_vocab: special tokens cache size = 25
0.00.086.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.141 I llm_load_print_meta: arch             = gptneox
0.00.086.142 I llm_load_print_meta: vocab type       = BPE
0.00.086.143 I llm_load_print_meta: n_vocab          = 50304
0.00.086.143 I llm_load_print_meta: n_merges         = 50009
0.00.086.144 I llm_load_print_meta: vocab_only       = 0
0.00.086.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.145 I llm_load_print_meta: n_embd           = 2048
0.00.086.145 I llm_load_print_meta: n_layer          = 24
0.00.086.158 I llm_load_print_meta: n_head           = 16
0.00.086.159 I llm_load_print_meta: n_head_kv        = 16
0.00.086.159 I llm_load_print_meta: n_rot            = 32
0.00.086.159 I llm_load_print_meta: n_swa            = 0
0.00.086.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.161 I llm_load_print_meta: n_gqa            = 1
0.00.086.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.167 I llm_load_print_meta: n_ff             = 8192
0.00.086.167 I llm_load_print_meta: n_expert         = 0
0.00.086.168 I llm_load_print_meta: n_expert_used    = 0
0.00.086.168 I llm_load_print_meta: causal attn      = 1
0.00.086.168 I llm_load_print_meta: pooling type     = 0
0.00.086.168 I llm_load_print_meta: rope type        = 2
0.00.086.169 I llm_load_print_meta: rope scaling     = linear
0.00.086.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.171 I llm_load_print_meta: freq_scale_train = 1
0.00.086.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.173 I llm_load_print_meta: model type       = 1.4B
0.00.086.174 I llm_load_print_meta: model ftype      = Q5_0
0.00.086.175 I llm_load_print_meta: model params     = 1.41 B
0.00.086.176 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.086.176 I llm_load_print_meta: general.name     = 1.4B
0.00.086.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.179 I llm_load_print_meta: max token length = 1024
0.00.139.871 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.999 I llama_new_context_with_model: n_batch       = 2048
0.00.142.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.000 I llama_new_context_with_model: flash_attn    = 0
0.00.143.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.005 I llama_new_context_with_model: freq_scale    = 1
0.00.224.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.169 I llama_new_context_with_model: graph nodes  = 967
0.00.227.170 I llama_new_context_with_model: graph splits = 1
0.00.227.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.726 I main: llama threadpool init, n_threads = 4
0.00.304.745 I 
0.00.304.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.834 I 
0.00.304.949 I sampler seed: 1234
0.00.304.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.966 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.604.559 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.604.563 I llama_perf_context_print:        load time =     303.35 ms
0.02.604.564 I llama_perf_context_print: prompt eval time =      86.46 ms /     7 tokens (   12.35 ms per token,    80.97 tokens per second)
0.02.604.566 I llama_perf_context_print:        eval time =    2203.26 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.604.567 I llama_perf_context_print:       total time =    2299.84 ms /    70 tokens

real	0m2.656s
user	0m9.522s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.885 I llm_load_vocab: special tokens cache size = 25
0.00.083.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.773 I llm_load_print_meta: arch             = gptneox
0.00.083.774 I llm_load_print_meta: vocab type       = BPE
0.00.083.775 I llm_load_print_meta: n_vocab          = 50304
0.00.083.775 I llm_load_print_meta: n_merges         = 50009
0.00.083.776 I llm_load_print_meta: vocab_only       = 0
0.00.083.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.776 I llm_load_print_meta: n_embd           = 2048
0.00.083.777 I llm_load_print_meta: n_layer          = 24
0.00.083.787 I llm_load_print_meta: n_head           = 16
0.00.083.788 I llm_load_print_meta: n_head_kv        = 16
0.00.083.789 I llm_load_print_meta: n_rot            = 32
0.00.083.790 I llm_load_print_meta: n_swa            = 0
0.00.083.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.792 I llm_load_print_meta: n_gqa            = 1
0.00.083.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.798 I llm_load_print_meta: n_ff             = 8192
0.00.083.798 I llm_load_print_meta: n_expert         = 0
0.00.083.799 I llm_load_print_meta: n_expert_used    = 0
0.00.083.799 I llm_load_print_meta: causal attn      = 1
0.00.083.800 I llm_load_print_meta: pooling type     = 0
0.00.083.800 I llm_load_print_meta: rope type        = 2
0.00.083.801 I llm_load_print_meta: rope scaling     = linear
0.00.083.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.803 I llm_load_print_meta: freq_scale_train = 1
0.00.083.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.805 I llm_load_print_meta: model type       = 1.4B
0.00.083.806 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.807 I llm_load_print_meta: model params     = 1.41 B
0.00.083.808 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.809 I llm_load_print_meta: general.name     = 1.4B
0.00.083.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.813 I llm_load_print_meta: max token length = 1024
0.00.137.626 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.169 I llama_new_context_with_model: n_ctx         = 128
0.00.140.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.169 I llama_new_context_with_model: n_batch       = 128
0.00.140.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.170 I llama_new_context_with_model: flash_attn    = 0
0.00.140.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.173 I llama_new_context_with_model: freq_scale    = 1
0.00.140.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.288 I llama_new_context_with_model: graph nodes  = 967
0.00.147.289 I llama_new_context_with_model: graph splits = 1
0.00.147.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.606 I 
0.00.192.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.697 I perplexity: tokenizing the input ..
0.00.202.821 I perplexity: tokenization took 10.119 ms
0.00.202.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.397 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.460.690 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.460.723 I llama_perf_context_print:        load time =     191.45 ms
0.01.460.725 I llama_perf_context_print: prompt eval time =    1247.78 ms /   128 tokens (    9.75 ms per token,   102.58 tokens per second)
0.01.460.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.726 I llama_perf_context_print:       total time =    1268.12 ms /   129 tokens

real	0m1.506s
user	0m5.317s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.057 I llama_model_loader: - type  f32:  194 tensors
0.00.023.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.680 I llm_load_vocab: special tokens cache size = 25
0.00.082.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.504 I llm_load_print_meta: arch             = gptneox
0.00.082.505 I llm_load_print_meta: vocab type       = BPE
0.00.082.506 I llm_load_print_meta: n_vocab          = 50304
0.00.082.506 I llm_load_print_meta: n_merges         = 50009
0.00.082.506 I llm_load_print_meta: vocab_only       = 0
0.00.082.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.507 I llm_load_print_meta: n_embd           = 2048
0.00.082.507 I llm_load_print_meta: n_layer          = 24
0.00.082.518 I llm_load_print_meta: n_head           = 16
0.00.082.519 I llm_load_print_meta: n_head_kv        = 16
0.00.082.519 I llm_load_print_meta: n_rot            = 32
0.00.082.520 I llm_load_print_meta: n_swa            = 0
0.00.082.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.521 I llm_load_print_meta: n_gqa            = 1
0.00.082.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.527 I llm_load_print_meta: n_ff             = 8192
0.00.082.528 I llm_load_print_meta: n_expert         = 0
0.00.082.528 I llm_load_print_meta: n_expert_used    = 0
0.00.082.528 I llm_load_print_meta: causal attn      = 1
0.00.082.528 I llm_load_print_meta: pooling type     = 0
0.00.082.529 I llm_load_print_meta: rope type        = 2
0.00.082.529 I llm_load_print_meta: rope scaling     = linear
0.00.082.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.530 I llm_load_print_meta: freq_scale_train = 1
0.00.082.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.533 I llm_load_print_meta: model type       = 1.4B
0.00.082.533 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.534 I llm_load_print_meta: model params     = 1.41 B
0.00.082.535 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.535 I llm_load_print_meta: general.name     = 1.4B
0.00.082.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.538 I llm_load_print_meta: max token length = 1024
0.00.141.795 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.538 I llama_new_context_with_model: n_batch       = 2048
0.00.144.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.539 I llama_new_context_with_model: flash_attn    = 0
0.00.144.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.543 I llama_new_context_with_model: freq_scale    = 1
0.00.225.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.347 I llama_new_context_with_model: graph nodes  = 967
0.00.227.348 I llama_new_context_with_model: graph splits = 1
0.00.227.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.302 I main: llama threadpool init, n_threads = 4
0.00.316.320 I 
0.00.316.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.404 I 
0.00.316.514 I sampler seed: 1234
0.00.316.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.529 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.795.930 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.795.932 I llama_perf_context_print:        load time =     315.04 ms
0.02.795.934 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.795.936 I llama_perf_context_print:        eval time =    2322.71 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.795.936 I llama_perf_context_print:       total time =    2479.63 ms /    70 tokens

real	0m2.850s
user	0m10.303s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.890 I llama_model_loader: - type  f32:  194 tensors
0.00.022.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.989 I llm_load_vocab: special tokens cache size = 25
0.00.082.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.840 I llm_load_print_meta: arch             = gptneox
0.00.082.840 I llm_load_print_meta: vocab type       = BPE
0.00.082.841 I llm_load_print_meta: n_vocab          = 50304
0.00.082.841 I llm_load_print_meta: n_merges         = 50009
0.00.082.842 I llm_load_print_meta: vocab_only       = 0
0.00.082.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.842 I llm_load_print_meta: n_embd           = 2048
0.00.082.843 I llm_load_print_meta: n_layer          = 24
0.00.082.854 I llm_load_print_meta: n_head           = 16
0.00.082.855 I llm_load_print_meta: n_head_kv        = 16
0.00.082.856 I llm_load_print_meta: n_rot            = 32
0.00.082.856 I llm_load_print_meta: n_swa            = 0
0.00.082.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.858 I llm_load_print_meta: n_gqa            = 1
0.00.082.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.863 I llm_load_print_meta: n_ff             = 8192
0.00.082.863 I llm_load_print_meta: n_expert         = 0
0.00.082.864 I llm_load_print_meta: n_expert_used    = 0
0.00.082.864 I llm_load_print_meta: causal attn      = 1
0.00.082.864 I llm_load_print_meta: pooling type     = 0
0.00.082.865 I llm_load_print_meta: rope type        = 2
0.00.082.865 I llm_load_print_meta: rope scaling     = linear
0.00.082.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.868 I llm_load_print_meta: freq_scale_train = 1
0.00.082.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.870 I llm_load_print_meta: model type       = 1.4B
0.00.082.870 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.871 I llm_load_print_meta: model params     = 1.41 B
0.00.082.872 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.873 I llm_load_print_meta: general.name     = 1.4B
0.00.082.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: max token length = 1024
0.00.143.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.508 I llama_new_context_with_model: n_ctx         = 128
0.00.145.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.508 I llama_new_context_with_model: n_batch       = 128
0.00.145.509 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.509 I llama_new_context_with_model: flash_attn    = 0
0.00.145.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.512 I llama_new_context_with_model: freq_scale    = 1
0.00.145.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.260 I llama_new_context_with_model: graph nodes  = 967
0.00.153.261 I llama_new_context_with_model: graph splits = 1
0.00.153.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.533 I 
0.00.211.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.626 I perplexity: tokenizing the input ..
0.00.221.809 I perplexity: tokenization took 10.178 ms
0.00.221.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.943 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.736.211 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.736.241 I llama_perf_context_print:        load time =     210.36 ms
0.02.736.246 I llama_perf_context_print: prompt eval time =    2504.45 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.736.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.247 I llama_perf_context_print:       total time =    2524.71 ms /   129 tokens

real	0m2.782s
user	0m10.383s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.256 I llm_load_vocab: special tokens cache size = 25
0.00.084.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.175 I llm_load_print_meta: arch             = gptneox
0.00.084.176 I llm_load_print_meta: vocab type       = BPE
0.00.084.177 I llm_load_print_meta: n_vocab          = 50304
0.00.084.177 I llm_load_print_meta: n_merges         = 50009
0.00.084.178 I llm_load_print_meta: vocab_only       = 0
0.00.084.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.178 I llm_load_print_meta: n_embd           = 2048
0.00.084.179 I llm_load_print_meta: n_layer          = 24
0.00.084.191 I llm_load_print_meta: n_head           = 16
0.00.084.193 I llm_load_print_meta: n_head_kv        = 16
0.00.084.193 I llm_load_print_meta: n_rot            = 32
0.00.084.194 I llm_load_print_meta: n_swa            = 0
0.00.084.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.195 I llm_load_print_meta: n_gqa            = 1
0.00.084.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.201 I llm_load_print_meta: n_ff             = 8192
0.00.084.201 I llm_load_print_meta: n_expert         = 0
0.00.084.202 I llm_load_print_meta: n_expert_used    = 0
0.00.084.202 I llm_load_print_meta: causal attn      = 1
0.00.084.202 I llm_load_print_meta: pooling type     = 0
0.00.084.202 I llm_load_print_meta: rope type        = 2
0.00.084.203 I llm_load_print_meta: rope scaling     = linear
0.00.084.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.205 I llm_load_print_meta: freq_scale_train = 1
0.00.084.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.207 I llm_load_print_meta: model type       = 1.4B
0.00.084.208 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.208 I llm_load_print_meta: model params     = 1.41 B
0.00.084.210 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.210 I llm_load_print_meta: general.name     = 1.4B
0.00.084.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.213 I llm_load_print_meta: max token length = 1024
0.00.116.009 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.702 I llama_new_context_with_model: n_batch       = 2048
0.00.118.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.703 I llama_new_context_with_model: flash_attn    = 0
0.00.118.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.705 I llama_new_context_with_model: freq_scale    = 1
0.00.201.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.675 I llama_new_context_with_model: graph nodes  = 967
0.00.203.675 I llama_new_context_with_model: graph splits = 1
0.00.203.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.909 I main: llama threadpool init, n_threads = 4
0.00.273.929 I 
0.00.274.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.006 I 
0.00.274.124 I sampler seed: 1234
0.00.274.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.136 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.926.383 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.01.926.386 I llama_perf_context_print:        load time =     272.59 ms
0.01.926.388 I llama_perf_context_print: prompt eval time =      90.41 ms /     7 tokens (   12.92 ms per token,    77.43 tokens per second)
0.01.926.390 I llama_perf_context_print:        eval time =    1552.32 ms /    63 runs   (   24.64 ms per token,    40.58 tokens per second)
0.01.926.391 I llama_perf_context_print:       total time =    1652.48 ms /    70 tokens

real	0m1.962s
user	0m6.921s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.064 I llama_model_loader: - type  f32:  194 tensors
0.00.023.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.102 I llm_load_vocab: special tokens cache size = 25
0.00.086.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.106 I llm_load_print_meta: arch             = gptneox
0.00.086.106 I llm_load_print_meta: vocab type       = BPE
0.00.086.107 I llm_load_print_meta: n_vocab          = 50304
0.00.086.107 I llm_load_print_meta: n_merges         = 50009
0.00.086.107 I llm_load_print_meta: vocab_only       = 0
0.00.086.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.108 I llm_load_print_meta: n_embd           = 2048
0.00.086.108 I llm_load_print_meta: n_layer          = 24
0.00.086.120 I llm_load_print_meta: n_head           = 16
0.00.086.121 I llm_load_print_meta: n_head_kv        = 16
0.00.086.122 I llm_load_print_meta: n_rot            = 32
0.00.086.122 I llm_load_print_meta: n_swa            = 0
0.00.086.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.124 I llm_load_print_meta: n_gqa            = 1
0.00.086.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.130 I llm_load_print_meta: n_ff             = 8192
0.00.086.130 I llm_load_print_meta: n_expert         = 0
0.00.086.130 I llm_load_print_meta: n_expert_used    = 0
0.00.086.131 I llm_load_print_meta: causal attn      = 1
0.00.086.131 I llm_load_print_meta: pooling type     = 0
0.00.086.131 I llm_load_print_meta: rope type        = 2
0.00.086.132 I llm_load_print_meta: rope scaling     = linear
0.00.086.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.134 I llm_load_print_meta: freq_scale_train = 1
0.00.086.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.136 I llm_load_print_meta: model type       = 1.4B
0.00.086.137 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.086.137 I llm_load_print_meta: model params     = 1.41 B
0.00.086.138 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.086.139 I llm_load_print_meta: general.name     = 1.4B
0.00.086.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.142 I llm_load_print_meta: max token length = 1024
0.00.117.859 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.120.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.376 I llama_new_context_with_model: n_ctx         = 128
0.00.120.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.377 I llama_new_context_with_model: n_batch       = 128
0.00.120.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.378 I llama_new_context_with_model: flash_attn    = 0
0.00.120.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.381 I llama_new_context_with_model: freq_scale    = 1
0.00.120.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.035 I llama_new_context_with_model: graph nodes  = 967
0.00.128.035 I llama_new_context_with_model: graph splits = 1
0.00.128.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.245 I 
0.00.166.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.166.341 I perplexity: tokenizing the input ..
0.00.176.632 I perplexity: tokenization took 10.285 ms
0.00.176.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.916 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.729.210 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.729.245 I llama_perf_context_print:        load time =     165.05 ms
0.01.729.247 I llama_perf_context_print: prompt eval time =    1542.37 ms /   128 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.729.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.249 I llama_perf_context_print:       total time =    1563.00 ms /   129 tokens

real	0m1.763s
user	0m6.493s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.196 I main: llama backend init
0.00.001.203 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.826 I llm_load_vocab: special tokens cache size = 25
0.00.082.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.723 I llm_load_print_meta: arch             = gptneox
0.00.082.724 I llm_load_print_meta: vocab type       = BPE
0.00.082.724 I llm_load_print_meta: n_vocab          = 50304
0.00.082.725 I llm_load_print_meta: n_merges         = 50009
0.00.082.725 I llm_load_print_meta: vocab_only       = 0
0.00.082.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.726 I llm_load_print_meta: n_embd           = 2048
0.00.082.726 I llm_load_print_meta: n_layer          = 24
0.00.082.736 I llm_load_print_meta: n_head           = 16
0.00.082.737 I llm_load_print_meta: n_head_kv        = 16
0.00.082.738 I llm_load_print_meta: n_rot            = 32
0.00.082.738 I llm_load_print_meta: n_swa            = 0
0.00.082.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.739 I llm_load_print_meta: n_gqa            = 1
0.00.082.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.745 I llm_load_print_meta: n_ff             = 8192
0.00.082.746 I llm_load_print_meta: n_expert         = 0
0.00.082.746 I llm_load_print_meta: n_expert_used    = 0
0.00.082.746 I llm_load_print_meta: causal attn      = 1
0.00.082.746 I llm_load_print_meta: pooling type     = 0
0.00.082.747 I llm_load_print_meta: rope type        = 2
0.00.082.747 I llm_load_print_meta: rope scaling     = linear
0.00.082.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.749 I llm_load_print_meta: freq_scale_train = 1
0.00.082.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.751 I llm_load_print_meta: model type       = 1.4B
0.00.082.752 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.753 I llm_load_print_meta: model params     = 1.41 B
0.00.082.754 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.754 I llm_load_print_meta: general.name     = 1.4B
0.00.082.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: max token length = 1024
0.00.124.824 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.352 I llama_new_context_with_model: n_batch       = 2048
0.00.127.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.353 I llama_new_context_with_model: flash_attn    = 0
0.00.127.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.355 I llama_new_context_with_model: freq_scale    = 1
0.00.205.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.986 I llama_new_context_with_model: graph nodes  = 967
0.00.207.987 I llama_new_context_with_model: graph splits = 1
0.00.207.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.249 I main: llama threadpool init, n_threads = 4
0.00.282.267 I 
0.00.282.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.344 I 
0.00.282.445 I sampler seed: 1234
0.00.282.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.462 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.190.767 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.190.769 I llama_perf_context_print:        load time =     281.03 ms
0.02.190.771 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.190.772 I llama_perf_context_print:        eval time =    1801.15 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.190.773 I llama_perf_context_print:       total time =    1908.52 ms /    70 tokens

real	0m2.235s
user	0m7.955s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.745 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.286 I llm_load_vocab: special tokens cache size = 25
0.00.084.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.298 I llm_load_print_meta: arch             = gptneox
0.00.084.299 I llm_load_print_meta: vocab type       = BPE
0.00.084.300 I llm_load_print_meta: n_vocab          = 50304
0.00.084.301 I llm_load_print_meta: n_merges         = 50009
0.00.084.301 I llm_load_print_meta: vocab_only       = 0
0.00.084.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.302 I llm_load_print_meta: n_embd           = 2048
0.00.084.302 I llm_load_print_meta: n_layer          = 24
0.00.084.313 I llm_load_print_meta: n_head           = 16
0.00.084.314 I llm_load_print_meta: n_head_kv        = 16
0.00.084.314 I llm_load_print_meta: n_rot            = 32
0.00.084.315 I llm_load_print_meta: n_swa            = 0
0.00.084.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.316 I llm_load_print_meta: n_gqa            = 1
0.00.084.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.322 I llm_load_print_meta: n_ff             = 8192
0.00.084.322 I llm_load_print_meta: n_expert         = 0
0.00.084.322 I llm_load_print_meta: n_expert_used    = 0
0.00.084.323 I llm_load_print_meta: causal attn      = 1
0.00.084.323 I llm_load_print_meta: pooling type     = 0
0.00.084.323 I llm_load_print_meta: rope type        = 2
0.00.084.324 I llm_load_print_meta: rope scaling     = linear
0.00.084.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.325 I llm_load_print_meta: freq_scale_train = 1
0.00.084.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.327 I llm_load_print_meta: model type       = 1.4B
0.00.084.328 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.329 I llm_load_print_meta: model params     = 1.41 B
0.00.084.330 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.330 I llm_load_print_meta: general.name     = 1.4B
0.00.084.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.333 I llm_load_print_meta: max token length = 1024
0.00.126.566 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.138 I llama_new_context_with_model: n_ctx         = 128
0.00.129.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.139 I llama_new_context_with_model: n_batch       = 128
0.00.129.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.140 I llama_new_context_with_model: flash_attn    = 0
0.00.129.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.143 I llama_new_context_with_model: freq_scale    = 1
0.00.129.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.020 I llama_new_context_with_model: graph nodes  = 967
0.00.137.020 I llama_new_context_with_model: graph splits = 1
0.00.137.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.462 I 
0.00.179.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.179.562 I perplexity: tokenizing the input ..
0.00.189.680 I perplexity: tokenization took 10.113 ms
0.00.189.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.600 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.847 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.884 I llama_perf_context_print:        load time =     178.34 ms
0.01.818.887 I llama_perf_context_print: prompt eval time =    1619.27 ms /   128 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.818.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.890 I llama_perf_context_print:       total time =    1639.42 ms /   129 tokens

real	0m1.857s
user	0m6.765s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.344 I llama_model_loader: - type  f32:  194 tensors
0.00.023.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.735 I llm_load_vocab: special tokens cache size = 25
0.00.085.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.646 I llm_load_print_meta: arch             = gptneox
0.00.085.646 I llm_load_print_meta: vocab type       = BPE
0.00.085.647 I llm_load_print_meta: n_vocab          = 50304
0.00.085.647 I llm_load_print_meta: n_merges         = 50009
0.00.085.648 I llm_load_print_meta: vocab_only       = 0
0.00.085.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.648 I llm_load_print_meta: n_embd           = 2048
0.00.085.649 I llm_load_print_meta: n_layer          = 24
0.00.085.660 I llm_load_print_meta: n_head           = 16
0.00.085.661 I llm_load_print_meta: n_head_kv        = 16
0.00.085.662 I llm_load_print_meta: n_rot            = 32
0.00.085.663 I llm_load_print_meta: n_swa            = 0
0.00.085.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.664 I llm_load_print_meta: n_gqa            = 1
0.00.085.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.671 I llm_load_print_meta: n_ff             = 8192
0.00.085.671 I llm_load_print_meta: n_expert         = 0
0.00.085.672 I llm_load_print_meta: n_expert_used    = 0
0.00.085.672 I llm_load_print_meta: causal attn      = 1
0.00.085.672 I llm_load_print_meta: pooling type     = 0
0.00.085.673 I llm_load_print_meta: rope type        = 2
0.00.085.673 I llm_load_print_meta: rope scaling     = linear
0.00.085.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.675 I llm_load_print_meta: freq_scale_train = 1
0.00.085.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.682 I llm_load_print_meta: model type       = 1.4B
0.00.085.682 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.683 I llm_load_print_meta: model params     = 1.41 B
0.00.085.684 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.684 I llm_load_print_meta: general.name     = 1.4B
0.00.085.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.688 I llm_load_print_meta: max token length = 1024
0.00.135.536 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.591 I llama_new_context_with_model: n_batch       = 2048
0.00.138.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.593 I llama_new_context_with_model: flash_attn    = 0
0.00.138.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.597 I llama_new_context_with_model: freq_scale    = 1
0.00.222.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.097 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.102 I llama_new_context_with_model: graph nodes  = 967
0.00.225.103 I llama_new_context_with_model: graph splits = 1
0.00.225.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.628 I main: llama threadpool init, n_threads = 4
0.00.301.645 I 
0.00.301.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.731 I 
0.00.301.843 I sampler seed: 1234
0.00.301.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.858 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.352.530 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.352.533 I llama_perf_context_print:        load time =     300.30 ms
0.02.352.535 I llama_perf_context_print: prompt eval time =     103.36 ms /     7 tokens (   14.77 ms per token,    67.72 tokens per second)
0.02.352.538 I llama_perf_context_print:        eval time =    1937.31 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.352.539 I llama_perf_context_print:       total time =    2050.91 ms /    70 tokens

real	0m2.403s
user	0m8.528s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.716 I llm_load_vocab: special tokens cache size = 25
0.00.082.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.516 I llm_load_print_meta: arch             = gptneox
0.00.082.517 I llm_load_print_meta: vocab type       = BPE
0.00.082.518 I llm_load_print_meta: n_vocab          = 50304
0.00.082.518 I llm_load_print_meta: n_merges         = 50009
0.00.082.518 I llm_load_print_meta: vocab_only       = 0
0.00.082.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.519 I llm_load_print_meta: n_embd           = 2048
0.00.082.519 I llm_load_print_meta: n_layer          = 24
0.00.082.531 I llm_load_print_meta: n_head           = 16
0.00.082.532 I llm_load_print_meta: n_head_kv        = 16
0.00.082.532 I llm_load_print_meta: n_rot            = 32
0.00.082.533 I llm_load_print_meta: n_swa            = 0
0.00.082.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.535 I llm_load_print_meta: n_gqa            = 1
0.00.082.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.542 I llm_load_print_meta: n_ff             = 8192
0.00.082.543 I llm_load_print_meta: n_expert         = 0
0.00.082.543 I llm_load_print_meta: n_expert_used    = 0
0.00.082.544 I llm_load_print_meta: causal attn      = 1
0.00.082.544 I llm_load_print_meta: pooling type     = 0
0.00.082.544 I llm_load_print_meta: rope type        = 2
0.00.082.545 I llm_load_print_meta: rope scaling     = linear
0.00.082.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.547 I llm_load_print_meta: freq_scale_train = 1
0.00.082.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.553 I llm_load_print_meta: model type       = 1.4B
0.00.082.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.554 I llm_load_print_meta: model params     = 1.41 B
0.00.082.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.555 I llm_load_print_meta: general.name     = 1.4B
0.00.082.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.559 I llm_load_print_meta: max token length = 1024
0.00.132.940 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.458 I llama_new_context_with_model: n_ctx         = 128
0.00.135.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.459 I llama_new_context_with_model: n_batch       = 128
0.00.135.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.459 I llama_new_context_with_model: flash_attn    = 0
0.00.135.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.462 I llama_new_context_with_model: freq_scale    = 1
0.00.135.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.098 I llama_new_context_with_model: graph nodes  = 967
0.00.143.099 I llama_new_context_with_model: graph splits = 1
0.00.143.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.801 I 
0.00.188.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.893 I perplexity: tokenizing the input ..
0.00.199.125 I perplexity: tokenization took 10.227 ms
0.00.199.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.740 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.898.986 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.899.018 I llama_perf_context_print:        load time =     187.65 ms
0.01.899.020 I llama_perf_context_print: prompt eval time =    1689.84 ms /   128 tokens (   13.20 ms per token,    75.75 tokens per second)
0.01.899.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.023 I llama_perf_context_print:       total time =    1710.22 ms /   129 tokens

real	0m1.941s
user	0m7.098s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.659 I llm_load_vocab: special tokens cache size = 25
0.00.082.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.520 I llm_load_print_meta: arch             = gptneox
0.00.082.520 I llm_load_print_meta: vocab type       = BPE
0.00.082.521 I llm_load_print_meta: n_vocab          = 50304
0.00.082.521 I llm_load_print_meta: n_merges         = 50009
0.00.082.522 I llm_load_print_meta: vocab_only       = 0
0.00.082.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.522 I llm_load_print_meta: n_embd           = 2048
0.00.082.523 I llm_load_print_meta: n_layer          = 24
0.00.082.534 I llm_load_print_meta: n_head           = 16
0.00.082.535 I llm_load_print_meta: n_head_kv        = 16
0.00.082.535 I llm_load_print_meta: n_rot            = 32
0.00.082.536 I llm_load_print_meta: n_swa            = 0
0.00.082.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.537 I llm_load_print_meta: n_gqa            = 1
0.00.082.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.543 I llm_load_print_meta: n_ff             = 8192
0.00.082.543 I llm_load_print_meta: n_expert         = 0
0.00.082.543 I llm_load_print_meta: n_expert_used    = 0
0.00.082.543 I llm_load_print_meta: causal attn      = 1
0.00.082.544 I llm_load_print_meta: pooling type     = 0
0.00.082.544 I llm_load_print_meta: rope type        = 2
0.00.082.544 I llm_load_print_meta: rope scaling     = linear
0.00.082.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.546 I llm_load_print_meta: freq_scale_train = 1
0.00.082.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.549 I llm_load_print_meta: model type       = 1.4B
0.00.082.549 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.550 I llm_load_print_meta: model params     = 1.41 B
0.00.082.551 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.552 I llm_load_print_meta: general.name     = 1.4B
0.00.082.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.555 I llm_load_print_meta: max token length = 1024
0.00.139.036 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.638 I llama_new_context_with_model: n_batch       = 2048
0.00.141.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.638 I llama_new_context_with_model: flash_attn    = 0
0.00.141.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.642 I llama_new_context_with_model: freq_scale    = 1
0.00.220.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.316 I llama_new_context_with_model: graph nodes  = 967
0.00.223.317 I llama_new_context_with_model: graph splits = 1
0.00.223.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.460 I main: llama threadpool init, n_threads = 4
0.00.309.480 I 
0.00.309.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.559 I 
0.00.309.657 I sampler seed: 1234
0.00.309.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.674 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.608.665 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.608.668 I llama_perf_context_print:        load time =     308.22 ms
0.02.608.669 I llama_perf_context_print: prompt eval time =     121.28 ms /     7 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.608.670 I llama_perf_context_print:        eval time =    2168.12 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.608.671 I llama_perf_context_print:       total time =    2299.21 ms /    70 tokens

real	0m2.664s
user	0m9.547s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.769 I llm_load_vocab: special tokens cache size = 25
0.00.080.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.655 I llm_load_print_meta: arch             = gptneox
0.00.080.656 I llm_load_print_meta: vocab type       = BPE
0.00.080.656 I llm_load_print_meta: n_vocab          = 50304
0.00.080.656 I llm_load_print_meta: n_merges         = 50009
0.00.080.657 I llm_load_print_meta: vocab_only       = 0
0.00.080.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.657 I llm_load_print_meta: n_embd           = 2048
0.00.080.658 I llm_load_print_meta: n_layer          = 24
0.00.080.668 I llm_load_print_meta: n_head           = 16
0.00.080.669 I llm_load_print_meta: n_head_kv        = 16
0.00.080.669 I llm_load_print_meta: n_rot            = 32
0.00.080.669 I llm_load_print_meta: n_swa            = 0
0.00.080.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.671 I llm_load_print_meta: n_gqa            = 1
0.00.080.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.676 I llm_load_print_meta: n_ff             = 8192
0.00.080.677 I llm_load_print_meta: n_expert         = 0
0.00.080.677 I llm_load_print_meta: n_expert_used    = 0
0.00.080.677 I llm_load_print_meta: causal attn      = 1
0.00.080.678 I llm_load_print_meta: pooling type     = 0
0.00.080.678 I llm_load_print_meta: rope type        = 2
0.00.080.678 I llm_load_print_meta: rope scaling     = linear
0.00.080.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.680 I llm_load_print_meta: freq_scale_train = 1
0.00.080.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.682 I llm_load_print_meta: model type       = 1.4B
0.00.080.683 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.684 I llm_load_print_meta: model params     = 1.41 B
0.00.080.685 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.685 I llm_load_print_meta: general.name     = 1.4B
0.00.080.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: max token length = 1024
0.00.138.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.114 I llama_new_context_with_model: n_ctx         = 128
0.00.141.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.115 I llama_new_context_with_model: n_batch       = 128
0.00.141.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.116 I llama_new_context_with_model: flash_attn    = 0
0.00.141.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.118 I llama_new_context_with_model: freq_scale    = 1
0.00.141.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.947 I llama_new_context_with_model: graph nodes  = 967
0.00.148.947 I llama_new_context_with_model: graph splits = 1
0.00.148.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.258 I 
0.00.207.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.352 I perplexity: tokenizing the input ..
0.00.217.519 I perplexity: tokenization took 10.16 ms
0.00.217.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.577 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.220.833 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.220.865 I llama_perf_context_print:        load time =     206.50 ms
0.02.220.867 I llama_perf_context_print: prompt eval time =    1993.09 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.220.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.869 I llama_perf_context_print:       total time =    2013.61 ms /   129 tokens

real	0m2.267s
user	0m8.347s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.192 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.100 I llm_load_vocab: special tokens cache size = 25
0.00.082.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.997 I llm_load_print_meta: arch             = gptneox
0.00.082.997 I llm_load_print_meta: vocab type       = BPE
0.00.082.998 I llm_load_print_meta: n_vocab          = 50304
0.00.082.999 I llm_load_print_meta: n_merges         = 50009
0.00.082.999 I llm_load_print_meta: vocab_only       = 0
0.00.083.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.000 I llm_load_print_meta: n_embd           = 2048
0.00.083.000 I llm_load_print_meta: n_layer          = 24
0.00.083.011 I llm_load_print_meta: n_head           = 16
0.00.083.012 I llm_load_print_meta: n_head_kv        = 16
0.00.083.012 I llm_load_print_meta: n_rot            = 32
0.00.083.013 I llm_load_print_meta: n_swa            = 0
0.00.083.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.014 I llm_load_print_meta: n_gqa            = 1
0.00.083.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.020 I llm_load_print_meta: n_ff             = 8192
0.00.083.021 I llm_load_print_meta: n_expert         = 0
0.00.083.021 I llm_load_print_meta: n_expert_used    = 0
0.00.083.021 I llm_load_print_meta: causal attn      = 1
0.00.083.022 I llm_load_print_meta: pooling type     = 0
0.00.083.022 I llm_load_print_meta: rope type        = 2
0.00.083.022 I llm_load_print_meta: rope scaling     = linear
0.00.083.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.024 I llm_load_print_meta: freq_scale_train = 1
0.00.083.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.027 I llm_load_print_meta: model type       = 1.4B
0.00.083.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.028 I llm_load_print_meta: model params     = 1.41 B
0.00.083.029 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.029 I llm_load_print_meta: general.name     = 1.4B
0.00.083.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.032 I llm_load_print_meta: max token length = 1024
0.00.145.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.766 I llama_new_context_with_model: n_batch       = 2048
0.00.148.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.767 I llama_new_context_with_model: flash_attn    = 0
0.00.148.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.771 I llama_new_context_with_model: freq_scale    = 1
0.00.229.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.165 I llama_new_context_with_model: graph nodes  = 967
0.00.232.166 I llama_new_context_with_model: graph splits = 1
0.00.232.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.130 I main: llama threadpool init, n_threads = 4
0.00.318.145 I 
0.00.318.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.237 I 
0.00.318.345 I sampler seed: 1234
0.00.318.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.361 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.714.835 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.714.839 I llama_perf_context_print:        load time =     317.22 ms
0.02.714.841 I llama_perf_context_print: prompt eval time =     115.54 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.02.714.843 I llama_perf_context_print:        eval time =    2270.95 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.714.844 I llama_perf_context_print:       total time =    2396.72 ms /    70 tokens

real	0m2.771s
user	0m9.955s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.843 I llm_load_vocab: special tokens cache size = 25
0.00.082.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.665 I llm_load_print_meta: arch             = gptneox
0.00.082.665 I llm_load_print_meta: vocab type       = BPE
0.00.082.666 I llm_load_print_meta: n_vocab          = 50304
0.00.082.666 I llm_load_print_meta: n_merges         = 50009
0.00.082.666 I llm_load_print_meta: vocab_only       = 0
0.00.082.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.667 I llm_load_print_meta: n_embd           = 2048
0.00.082.668 I llm_load_print_meta: n_layer          = 24
0.00.082.679 I llm_load_print_meta: n_head           = 16
0.00.082.680 I llm_load_print_meta: n_head_kv        = 16
0.00.082.680 I llm_load_print_meta: n_rot            = 32
0.00.082.680 I llm_load_print_meta: n_swa            = 0
0.00.082.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.682 I llm_load_print_meta: n_gqa            = 1
0.00.082.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.688 I llm_load_print_meta: n_ff             = 8192
0.00.082.688 I llm_load_print_meta: n_expert         = 0
0.00.082.688 I llm_load_print_meta: n_expert_used    = 0
0.00.082.689 I llm_load_print_meta: causal attn      = 1
0.00.082.689 I llm_load_print_meta: pooling type     = 0
0.00.082.689 I llm_load_print_meta: rope type        = 2
0.00.082.690 I llm_load_print_meta: rope scaling     = linear
0.00.082.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.691 I llm_load_print_meta: freq_scale_train = 1
0.00.082.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.694 I llm_load_print_meta: model type       = 1.4B
0.00.082.694 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.695 I llm_load_print_meta: model params     = 1.41 B
0.00.082.696 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.696 I llm_load_print_meta: general.name     = 1.4B
0.00.082.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.699 I llm_load_print_meta: max token length = 1024
0.00.144.704 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.269 I llama_new_context_with_model: n_ctx         = 128
0.00.147.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.270 I llama_new_context_with_model: n_batch       = 128
0.00.147.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.271 I llama_new_context_with_model: flash_attn    = 0
0.00.147.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.274 I llama_new_context_with_model: freq_scale    = 1
0.00.147.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.651 I llama_new_context_with_model: graph nodes  = 967
0.00.154.652 I llama_new_context_with_model: graph splits = 1
0.00.154.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.078 I 
0.00.209.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.169 I perplexity: tokenizing the input ..
0.00.219.293 I perplexity: tokenization took 10.118 ms
0.00.219.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.270 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.047.536 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.047.569 I llama_perf_context_print:        load time =     207.92 ms
0.02.047.571 I llama_perf_context_print: prompt eval time =    1818.04 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.047.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.575 I llama_perf_context_print:       total time =    1838.49 ms /   129 tokens

real	0m2.095s
user	0m7.617s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4164 (9ca2e677)
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
0.00.216.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.356s
user	0m7.342s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4164 (9ca2e677)
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
0.00.209.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.289s
user	0m7.070s
sys	0m0.304s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897104maxresident)k
0inputs+32outputs (0major+55189minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2893292maxresident)k
0inputs+32outputs (0major+54518minor)pagefaults 0swaps
```
