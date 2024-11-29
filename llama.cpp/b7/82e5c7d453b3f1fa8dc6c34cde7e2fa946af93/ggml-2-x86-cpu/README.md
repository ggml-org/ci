## Summary

- status:  SUCCESS ✅
- runtime: 14:52.12
- date:    Fri Nov 29 21:04:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b782e5c7d453b3f1fa8dc6c34cde7e2fa946af93
- author:  Xuan Son Nguyen
```
server : add more test cases (#10569)

* server : add split model test

* add test speculative

* add invalid cases
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.57 sec*proc (27 tests)

Total Test time (real) =  53.58 sec

real	0m53.646s
user	1m8.825s
sys	0m0.709s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.97 sec*proc (27 tests)

Total Test time (real) =  22.98 sec

real	0m23.048s
user	0m24.575s
sys	0m0.753s
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
0.00.000.527 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.683 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.883 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.884 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.886 I llama_model_loader: - type  f32:  124 tensors
0.00.007.886 I llama_model_loader: - type  f16:   73 tensors
0.00.019.300 I llm_load_vocab: special tokens cache size = 5
0.00.022.002 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.013 I llm_load_print_meta: arch             = bert
0.00.022.014 I llm_load_print_meta: vocab type       = WPM
0.00.022.014 I llm_load_print_meta: n_vocab          = 30522
0.00.022.015 I llm_load_print_meta: n_merges         = 0
0.00.022.015 I llm_load_print_meta: vocab_only       = 0
0.00.022.015 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.015 I llm_load_print_meta: n_embd           = 384
0.00.022.016 I llm_load_print_meta: n_layer          = 12
0.00.022.023 I llm_load_print_meta: n_head           = 12
0.00.022.024 I llm_load_print_meta: n_head_kv        = 12
0.00.022.025 I llm_load_print_meta: n_rot            = 32
0.00.022.025 I llm_load_print_meta: n_swa            = 0
0.00.022.026 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.026 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.027 I llm_load_print_meta: n_gqa            = 1
0.00.022.028 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.029 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.030 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.041 I llm_load_print_meta: n_ff             = 1536
0.00.022.042 I llm_load_print_meta: n_expert         = 0
0.00.022.042 I llm_load_print_meta: n_expert_used    = 0
0.00.022.043 I llm_load_print_meta: causal attn      = 0
0.00.022.043 I llm_load_print_meta: pooling type     = 2
0.00.022.043 I llm_load_print_meta: rope type        = 2
0.00.022.044 I llm_load_print_meta: rope scaling     = linear
0.00.022.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.046 I llm_load_print_meta: freq_scale_train = 1
0.00.022.046 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.048 I llm_load_print_meta: model type       = 33M
0.00.022.049 I llm_load_print_meta: model ftype      = F16
0.00.022.050 I llm_load_print_meta: model params     = 33.21 M
0.00.022.051 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.051 I llm_load_print_meta: general.name     = Bge Small
0.00.022.052 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.052 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.052 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.053 I llm_load_print_meta: max token length = 21
0.00.026.856 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.807 I llama_new_context_with_model: n_ctx         = 512
0.00.027.808 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.808 I llama_new_context_with_model: n_batch       = 2048
0.00.027.808 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.809 I llama_new_context_with_model: flash_attn    = 0
0.00.027.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.811 I llama_new_context_with_model: freq_scale    = 1
0.00.030.177 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.186 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.671 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.675 I llama_new_context_with_model: graph nodes  = 429
0.00.031.676 I llama_new_context_with_model: graph splits = 1
0.00.031.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.015 I 
0.00.035.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.361 I llama_perf_context_print:        load time =      34.46 ms
0.00.040.364 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.90 tokens per second)
0.00.040.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.367 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.871 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.872 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.873 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.019 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.026 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.026 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.027 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.028 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.552 I llm_load_vocab: special tokens cache size = 5
0.00.022.423 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.434 I llm_load_print_meta: arch             = bert
0.00.022.436 I llm_load_print_meta: vocab type       = WPM
0.00.022.436 I llm_load_print_meta: n_vocab          = 30522
0.00.022.437 I llm_load_print_meta: n_merges         = 0
0.00.022.437 I llm_load_print_meta: vocab_only       = 0
0.00.022.437 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.437 I llm_load_print_meta: n_embd           = 384
0.00.022.438 I llm_load_print_meta: n_layer          = 12
0.00.022.445 I llm_load_print_meta: n_head           = 12
0.00.022.446 I llm_load_print_meta: n_head_kv        = 12
0.00.022.446 I llm_load_print_meta: n_rot            = 32
0.00.022.447 I llm_load_print_meta: n_swa            = 0
0.00.022.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.448 I llm_load_print_meta: n_gqa            = 1
0.00.022.450 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.455 I llm_load_print_meta: n_ff             = 1536
0.00.022.455 I llm_load_print_meta: n_expert         = 0
0.00.022.455 I llm_load_print_meta: n_expert_used    = 0
0.00.022.455 I llm_load_print_meta: causal attn      = 0
0.00.022.456 I llm_load_print_meta: pooling type     = 2
0.00.022.456 I llm_load_print_meta: rope type        = 2
0.00.022.457 I llm_load_print_meta: rope scaling     = linear
0.00.022.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.459 I llm_load_print_meta: freq_scale_train = 1
0.00.022.460 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.471 I llm_load_print_meta: model type       = 33M
0.00.022.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.473 I llm_load_print_meta: model params     = 33.21 M
0.00.022.474 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.475 I llm_load_print_meta: general.name     = Bge Small
0.00.022.475 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.476 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.476 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.477 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.477 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.478 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.478 I llm_load_print_meta: max token length = 21
0.00.025.507 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.454 I llama_new_context_with_model: n_ctx         = 512
0.00.026.454 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.455 I llama_new_context_with_model: n_batch       = 2048
0.00.026.455 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.455 I llama_new_context_with_model: flash_attn    = 0
0.00.026.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.458 I llama_new_context_with_model: freq_scale    = 1
0.00.028.847 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.856 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.320 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.326 I llama_new_context_with_model: graph nodes  = 429
0.00.030.326 I llama_new_context_with_model: graph splits = 1
0.00.030.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.137 I 
0.00.033.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.846 I llama_perf_context_print:        load time =      32.51 ms
0.00.037.848 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.037.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.851 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

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
0.00.000.552 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.483 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.506 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.509 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.213 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.213 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.214 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.218 I llama_model_loader: - type  f32:   41 tensors
0.00.020.219 I llama_model_loader: - type  f16:   29 tensors
0.00.038.994 W llm_load_vocab: empty token at index 5
0.00.049.354 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.231 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.330 I llm_load_vocab: special tokens cache size = 5
0.00.419.125 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.144 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.145 I llm_load_print_meta: vocab type       = BPE
0.00.419.145 I llm_load_print_meta: n_vocab          = 61056
0.00.419.145 I llm_load_print_meta: n_merges         = 39382
0.00.419.146 I llm_load_print_meta: vocab_only       = 0
0.00.419.146 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.147 I llm_load_print_meta: n_embd           = 384
0.00.419.147 I llm_load_print_meta: n_layer          = 4
0.00.419.158 I llm_load_print_meta: n_head           = 12
0.00.419.159 I llm_load_print_meta: n_head_kv        = 12
0.00.419.159 I llm_load_print_meta: n_rot            = 32
0.00.419.160 I llm_load_print_meta: n_swa            = 0
0.00.419.160 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.160 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.161 I llm_load_print_meta: n_gqa            = 1
0.00.419.162 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.163 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.164 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.166 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.167 I llm_load_print_meta: n_ff             = 1536
0.00.419.167 I llm_load_print_meta: n_expert         = 0
0.00.419.167 I llm_load_print_meta: n_expert_used    = 0
0.00.419.167 I llm_load_print_meta: causal attn      = 0
0.00.419.168 I llm_load_print_meta: pooling type     = -1
0.00.419.168 I llm_load_print_meta: rope type        = -1
0.00.419.168 I llm_load_print_meta: rope scaling     = linear
0.00.419.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.170 I llm_load_print_meta: freq_scale_train = 1
0.00.419.170 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.172 I llm_load_print_meta: model type       = 33M
0.00.419.173 I llm_load_print_meta: model ftype      = F16
0.00.419.174 I llm_load_print_meta: model params     = 32.90 M
0.00.419.175 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.175 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.176 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.177 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.178 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.178 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.179 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.179 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.180 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.180 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.180 I llm_load_print_meta: max token length = 45
0.00.422.948 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.053 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.053 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.053 I llama_new_context_with_model: n_batch       = 2048
0.00.425.054 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.054 I llama_new_context_with_model: flash_attn    = 0
0.00.425.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.056 I llama_new_context_with_model: freq_scale    = 1
0.00.435.021 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.033 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.043 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.741 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.747 I llama_new_context_with_model: graph nodes  = 154
0.00.436.747 I llama_new_context_with_model: graph splits = 1
0.00.436.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.348 I 
0.00.444.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.444.661 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.670 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.670 I main: number of tokens in prompt = 13
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


0.00.444.676 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.677 I main: number of tokens in prompt = 40
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


0.00.448.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.946 I llama_perf_context_print:        load time =     443.77 ms
0.00.458.948 I llama_perf_context_print: prompt eval time =      10.24 ms /    62 tokens (    0.17 ms per token,  6053.51 tokens per second)
0.00.458.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.950 I llama_perf_context_print:       total time =      14.60 ms /    63 tokens

real	0m0.478s
user	0m0.519s
sys	0m0.024s
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
0.00.000.653 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.330 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.334 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.335 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.344 I llama_model_loader: - type  f32:   37 tensors
0.00.353.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.098 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.213 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.207 I llm_load_vocab: special tokens cache size = 5
0.00.857.757 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.833 I llm_load_print_meta: arch             = gemma
0.00.857.833 I llm_load_print_meta: vocab type       = SPM
0.00.857.834 I llm_load_print_meta: n_vocab          = 256000
0.00.857.837 I llm_load_print_meta: n_merges         = 0
0.00.857.837 I llm_load_print_meta: vocab_only       = 0
0.00.857.838 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.838 I llm_load_print_meta: n_embd           = 2048
0.00.857.838 I llm_load_print_meta: n_layer          = 18
0.00.857.907 I llm_load_print_meta: n_head           = 8
0.00.857.915 I llm_load_print_meta: n_head_kv        = 1
0.00.857.915 I llm_load_print_meta: n_rot            = 256
0.00.857.916 I llm_load_print_meta: n_swa            = 0
0.00.857.916 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.917 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.921 I llm_load_print_meta: n_gqa            = 8
0.00.857.926 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.931 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.933 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.934 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.940 I llm_load_print_meta: n_ff             = 16384
0.00.857.941 I llm_load_print_meta: n_expert         = 0
0.00.857.941 I llm_load_print_meta: n_expert_used    = 0
0.00.857.942 I llm_load_print_meta: causal attn      = 1
0.00.857.942 I llm_load_print_meta: pooling type     = 0
0.00.857.942 I llm_load_print_meta: rope type        = 2
0.00.857.943 I llm_load_print_meta: rope scaling     = linear
0.00.857.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.945 I llm_load_print_meta: freq_scale_train = 1
0.00.857.945 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.948 I llm_load_print_meta: model type       = 2B
0.00.857.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.949 I llm_load_print_meta: model params     = 2.51 B
0.00.857.960 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.962 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.963 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.963 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.964 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.970 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.971 I llm_load_print_meta: max token length = 93
0.00.960.479 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.960.491 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.960.493 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.960.493 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.960.494 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.960.495 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.966.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.634 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.634 I llama_new_context_with_model: n_batch       = 2048
0.00.966.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.635 I llama_new_context_with_model: flash_attn    = 0
0.00.966.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.639 I llama_new_context_with_model: freq_scale    = 1
0.00.966.640 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.531 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.574 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.699 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.236 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.240 I llama_new_context_with_model: graph nodes  = 601
0.00.984.240 I llama_new_context_with_model: graph splits = 1
0.00.984.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.794 I main: llama threadpool init, n_threads = 4
0.01.591.810 I 
0.01.591.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.591.932 I 
0.01.592.168 I sampler seed: 1392227589
0.01.592.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.195 I 
 increasities with a smile!

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.10.507.924 I llama_perf_sampler_print:    sampling time =      31.59 ms /    22 runs   (    1.44 ms per token,   696.53 tokens per second)
0.10.507.929 I llama_perf_context_print:        load time =    1590.84 ms
0.10.507.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.507.938 I llama_perf_context_print:        eval time =    8857.15 ms /    21 runs   (  421.77 ms per token,     2.37 tokens per second)
0.10.507.940 I llama_perf_context_print:       total time =    8916.14 ms /    22 tokens
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
0.00.000.688 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.023.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.880 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.905 I llama_model_loader: - type  f32:   37 tensors
0.00.353.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.426 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.009 I llm_load_vocab: special tokens cache size = 5
0.00.854.268 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.340 I llm_load_print_meta: arch             = gemma
0.00.854.341 I llm_load_print_meta: vocab type       = SPM
0.00.854.342 I llm_load_print_meta: n_vocab          = 256000
0.00.854.344 I llm_load_print_meta: n_merges         = 0
0.00.854.344 I llm_load_print_meta: vocab_only       = 0
0.00.854.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.345 I llm_load_print_meta: n_embd           = 2048
0.00.854.345 I llm_load_print_meta: n_layer          = 18
0.00.854.411 I llm_load_print_meta: n_head           = 8
0.00.854.419 I llm_load_print_meta: n_head_kv        = 1
0.00.854.419 I llm_load_print_meta: n_rot            = 256
0.00.854.420 I llm_load_print_meta: n_swa            = 0
0.00.854.420 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.420 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.425 I llm_load_print_meta: n_gqa            = 8
0.00.854.431 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.436 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.437 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.440 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.446 I llm_load_print_meta: n_ff             = 16384
0.00.854.447 I llm_load_print_meta: n_expert         = 0
0.00.854.447 I llm_load_print_meta: n_expert_used    = 0
0.00.854.447 I llm_load_print_meta: causal attn      = 1
0.00.854.448 I llm_load_print_meta: pooling type     = 0
0.00.854.449 I llm_load_print_meta: rope type        = 2
0.00.854.449 I llm_load_print_meta: rope scaling     = linear
0.00.854.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.451 I llm_load_print_meta: freq_scale_train = 1
0.00.854.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.479 I llm_load_print_meta: model type       = 2B
0.00.854.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.854.481 I llm_load_print_meta: model params     = 2.51 B
0.00.854.490 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.854.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.491 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.491 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.492 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.493 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.494 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.494 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.502 I llm_load_print_meta: max token length = 93
0.00.950.586 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.956.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.735 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.736 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.736 I llama_new_context_with_model: n_batch       = 2048
0.00.956.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.737 I llama_new_context_with_model: flash_attn    = 0
0.00.956.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.742 I llama_new_context_with_model: freq_scale    = 1
0.00.956.742 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.247 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.377 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.981 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.986 I llama_new_context_with_model: graph nodes  = 601
0.00.975.986 I llama_new_context_with_model: graph splits = 1
0.00.976.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.025 I main: llama threadpool init, n_threads = 4
0.01.592.041 I 
0.01.592.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.592.158 I 
0.01.592.397 I sampler seed: 1820961595
0.01.592.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.423 I 
 increably.

I am unable to process the provided text as it contains inappropriate language and inappropriate content. Therefore, I am unable to provide an answer. [end of text]


0.15.320.866 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.66 tokens per second)
0.15.320.870 I llama_perf_context_print:        load time =    1591.01 ms
0.15.320.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.874 I llama_perf_context_print:        eval time =   13640.39 ms /    32 runs   (  426.26 ms per token,     2.35 tokens per second)
0.15.320.875 I llama_perf_context_print:       total time =   13728.85 ms /    33 tokens
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
0.00.000.657 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.681 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.826 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.164 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.191 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.201 I llama_model_loader: - type  f32:   37 tensors
0.00.353.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.471 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.305 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.355 I llm_load_vocab: special tokens cache size = 5
0.00.863.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.174 I llm_load_print_meta: arch             = gemma
0.00.863.175 I llm_load_print_meta: vocab type       = SPM
0.00.863.176 I llm_load_print_meta: n_vocab          = 256000
0.00.863.178 I llm_load_print_meta: n_merges         = 0
0.00.863.179 I llm_load_print_meta: vocab_only       = 0
0.00.863.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.180 I llm_load_print_meta: n_embd           = 2048
0.00.863.180 I llm_load_print_meta: n_layer          = 18
0.00.863.244 I llm_load_print_meta: n_head           = 8
0.00.863.251 I llm_load_print_meta: n_head_kv        = 1
0.00.863.251 I llm_load_print_meta: n_rot            = 256
0.00.863.252 I llm_load_print_meta: n_swa            = 0
0.00.863.252 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.252 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.257 I llm_load_print_meta: n_gqa            = 8
0.00.863.261 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.266 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.269 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.274 I llm_load_print_meta: n_ff             = 16384
0.00.863.275 I llm_load_print_meta: n_expert         = 0
0.00.863.275 I llm_load_print_meta: n_expert_used    = 0
0.00.863.276 I llm_load_print_meta: causal attn      = 1
0.00.863.276 I llm_load_print_meta: pooling type     = 0
0.00.863.276 I llm_load_print_meta: rope type        = 2
0.00.863.277 I llm_load_print_meta: rope scaling     = linear
0.00.863.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.279 I llm_load_print_meta: freq_scale_train = 1
0.00.863.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.282 I llm_load_print_meta: model type       = 2B
0.00.863.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.284 I llm_load_print_meta: model params     = 2.51 B
0.00.863.295 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.295 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.296 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.297 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.297 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.299 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.304 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.305 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.306 I llm_load_print_meta: max token length = 93
0.00.940.458 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.940.470 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.940.471 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.940.472 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.940.473 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.940.474 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.946.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.423 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.423 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.424 I llama_new_context_with_model: n_batch       = 2048
0.00.946.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.425 I llama_new_context_with_model: flash_attn    = 0
0.00.946.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.429 I llama_new_context_with_model: freq_scale    = 1
0.00.946.430 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.734 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.774 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.902 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.452 I llama_new_context_with_model: graph nodes  = 601
0.00.964.452 I llama_new_context_with_model: graph splits = 1
0.00.964.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.782 I main: llama threadpool init, n_threads = 4
0.01.573.798 I 
0.01.573.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.573.917 I 
0.01.574.151 I sampler seed: 223068224
0.01.574.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.574.178 I 
 increably. I'm just a kid, but I have a heart full of dreams. 

I want to be a doctor, and I want to

0.15.192.608 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.20 tokens per second)
0.15.192.612 I llama_perf_context_print:        load time =    1572.83 ms
0.15.192.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.192.615 I llama_perf_context_print:        eval time =   13531.02 ms /    32 runs   (  422.84 ms per token,     2.36 tokens per second)
0.15.192.616 I llama_perf_context_print:       total time =   13618.84 ms /    33 tokens
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
0.00.000.658 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.772 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.753 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.355 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.359.357 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.366 I llama_model_loader: - type  f32:   37 tensors
0.00.359.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.457 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.676.584 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.677.600 I llm_load_vocab: special tokens cache size = 5
0.00.866.040 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.116 I llm_load_print_meta: arch             = gemma
0.00.866.117 I llm_load_print_meta: vocab type       = SPM
0.00.866.118 I llm_load_print_meta: n_vocab          = 256000
0.00.866.120 I llm_load_print_meta: n_merges         = 0
0.00.866.121 I llm_load_print_meta: vocab_only       = 0
0.00.866.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.122 I llm_load_print_meta: n_embd           = 2048
0.00.866.122 I llm_load_print_meta: n_layer          = 18
0.00.866.188 I llm_load_print_meta: n_head           = 8
0.00.866.195 I llm_load_print_meta: n_head_kv        = 1
0.00.866.195 I llm_load_print_meta: n_rot            = 256
0.00.866.196 I llm_load_print_meta: n_swa            = 0
0.00.866.196 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.197 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.201 I llm_load_print_meta: n_gqa            = 8
0.00.866.206 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.211 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.212 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.220 I llm_load_print_meta: n_ff             = 16384
0.00.866.220 I llm_load_print_meta: n_expert         = 0
0.00.866.221 I llm_load_print_meta: n_expert_used    = 0
0.00.866.221 I llm_load_print_meta: causal attn      = 1
0.00.866.221 I llm_load_print_meta: pooling type     = 0
0.00.866.222 I llm_load_print_meta: rope type        = 2
0.00.866.222 I llm_load_print_meta: rope scaling     = linear
0.00.866.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.224 I llm_load_print_meta: freq_scale_train = 1
0.00.866.224 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.227 I llm_load_print_meta: model type       = 2B
0.00.866.228 I llm_load_print_meta: model ftype      = Q8_0
0.00.866.229 I llm_load_print_meta: model params     = 2.51 B
0.00.866.239 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.866.239 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.240 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.240 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.241 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.241 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.242 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.242 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.866.247 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.866.248 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.866.249 I llm_load_print_meta: max token length = 93
0.00.938.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.938.974 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.944.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.997 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.997 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.998 I llama_new_context_with_model: n_batch       = 2048
0.00.944.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.999 I llama_new_context_with_model: flash_attn    = 0
0.00.945.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.005 I llama_new_context_with_model: freq_scale    = 1
0.00.945.006 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.309 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.352 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.478 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.112 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.116 I llama_new_context_with_model: graph nodes  = 601
0.00.963.117 I llama_new_context_with_model: graph splits = 1
0.00.963.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.933 I main: llama threadpool init, n_threads = 4
0.01.571.948 I 
0.01.572.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.572.073 I 
0.01.572.321 I sampler seed: 3193046409
0.01.572.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.351 I 
 increasities and the way they affect the community.

**Answer:**

**The Impact of Cultural Misconduct on Communities:**

Cultural misconduct, encompassing disrespectful and

0.15.300.116 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.49 tokens per second)
0.15.300.119 I llama_perf_context_print:        load time =    1570.96 ms
0.15.300.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.300.133 I llama_perf_context_print:        eval time =   13639.71 ms /    32 runs   (  426.24 ms per token,     2.35 tokens per second)
0.15.300.135 I llama_perf_context_print:       total time =   13728.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.048s
user	3m33.663s
sys	0m9.475s
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
main: build = 4225 (b782e5c7)
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

main: quantize time = 185554.41 ms
main:    total time = 185554.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.747 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.023.741 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.409 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.425 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.362.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.436 I llama_model_loader: - type  f32:   37 tensors
0.00.362.438 I llama_model_loader: - type q4_K:  108 tensors
0.00.362.439 I llama_model_loader: - type q6_K:   19 tensors
0.00.609.156 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.371 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.396 I llm_load_vocab: special tokens cache size = 5
0.00.880.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.880.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.668 I llm_load_print_meta: arch             = gemma
0.00.880.668 I llm_load_print_meta: vocab type       = SPM
0.00.880.669 I llm_load_print_meta: n_vocab          = 256000
0.00.880.672 I llm_load_print_meta: n_merges         = 0
0.00.880.673 I llm_load_print_meta: vocab_only       = 0
0.00.880.673 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.673 I llm_load_print_meta: n_embd           = 2048
0.00.880.674 I llm_load_print_meta: n_layer          = 18
0.00.880.739 I llm_load_print_meta: n_head           = 8
0.00.880.747 I llm_load_print_meta: n_head_kv        = 1
0.00.880.747 I llm_load_print_meta: n_rot            = 256
0.00.880.747 I llm_load_print_meta: n_swa            = 0
0.00.880.748 I llm_load_print_meta: n_embd_head_k    = 256
0.00.880.748 I llm_load_print_meta: n_embd_head_v    = 256
0.00.880.752 I llm_load_print_meta: n_gqa            = 8
0.00.880.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.880.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.880.764 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.880.765 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.880.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.880.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.772 I llm_load_print_meta: n_ff             = 16384
0.00.880.773 I llm_load_print_meta: n_expert         = 0
0.00.880.773 I llm_load_print_meta: n_expert_used    = 0
0.00.880.774 I llm_load_print_meta: causal attn      = 1
0.00.880.774 I llm_load_print_meta: pooling type     = 0
0.00.880.775 I llm_load_print_meta: rope type        = 2
0.00.880.776 I llm_load_print_meta: rope scaling     = linear
0.00.880.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.778 I llm_load_print_meta: freq_scale_train = 1
0.00.880.778 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.801 I llm_load_print_meta: model type       = 2B
0.00.880.802 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.880.818 I llm_load_print_meta: model params     = 2.51 B
0.00.880.828 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.880.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.880.829 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.880.830 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.880.831 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.880.831 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.832 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.880.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.880.844 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.880.845 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.880.845 I llm_load_print_meta: max token length = 93
0.00.942.879 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.942.890 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.942.891 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.942.891 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.942.892 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.942.893 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.948.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.778 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.779 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.779 I llama_new_context_with_model: n_batch       = 2048
0.00.948.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.780 I llama_new_context_with_model: flash_attn    = 0
0.00.948.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.783 I llama_new_context_with_model: freq_scale    = 1
0.00.948.784 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.480 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.010 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.015 I llama_new_context_with_model: graph nodes  = 601
0.00.966.015 I llama_new_context_with_model: graph splits = 1
0.00.966.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.708 I main: llama threadpool init, n_threads = 4
0.01.546.725 I 
0.01.546.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.546.842 I 
0.01.547.077 I sampler seed: 2292188603
0.01.547.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.547.104 I 
 maneuvously!

I apologize, but I am unable to generate responses that contain offensive or inappropriate language. My purpose is to assist with tasks and provide information

0.12.690.490 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.61 tokens per second)
0.12.690.493 I llama_perf_context_print:        load time =    1545.62 ms
0.12.690.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.690.520 I llama_perf_context_print:        eval time =   11055.38 ms /    32 runs   (  345.48 ms per token,     2.89 tokens per second)
0.12.690.522 I llama_perf_context_print:       total time =   11143.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4225 (b782e5c7)
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

main: quantize time = 185379.65 ms
main:    total time = 185379.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.091 I llama_model_loader: - type  f32:   37 tensors
0.00.352.093 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.093 I llama_model_loader: - type q6_K:   19 tensors
0.00.597.543 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.272 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.223 I llm_load_vocab: special tokens cache size = 5
0.00.861.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.584 I llm_load_print_meta: arch             = gemma
0.00.861.585 I llm_load_print_meta: vocab type       = SPM
0.00.861.586 I llm_load_print_meta: n_vocab          = 256000
0.00.861.588 I llm_load_print_meta: n_merges         = 0
0.00.861.588 I llm_load_print_meta: vocab_only       = 0
0.00.861.589 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.589 I llm_load_print_meta: n_embd           = 2048
0.00.861.590 I llm_load_print_meta: n_layer          = 18
0.00.861.655 I llm_load_print_meta: n_head           = 8
0.00.861.665 I llm_load_print_meta: n_head_kv        = 1
0.00.861.666 I llm_load_print_meta: n_rot            = 256
0.00.861.667 I llm_load_print_meta: n_swa            = 0
0.00.861.667 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.672 I llm_load_print_meta: n_gqa            = 8
0.00.861.678 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.683 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.687 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.695 I llm_load_print_meta: n_ff             = 16384
0.00.861.695 I llm_load_print_meta: n_expert         = 0
0.00.861.695 I llm_load_print_meta: n_expert_used    = 0
0.00.861.697 I llm_load_print_meta: causal attn      = 1
0.00.861.697 I llm_load_print_meta: pooling type     = 0
0.00.861.698 I llm_load_print_meta: rope type        = 2
0.00.861.699 I llm_load_print_meta: rope scaling     = linear
0.00.861.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.701 I llm_load_print_meta: freq_scale_train = 1
0.00.861.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.712 I llm_load_print_meta: model type       = 2B
0.00.861.713 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.861.714 I llm_load_print_meta: model params     = 2.51 B
0.00.861.725 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.861.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.729 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.747 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.749 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.750 I llm_load_print_meta: max token length = 93
0.00.918.529 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.924.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.591 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.592 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.592 I llama_new_context_with_model: n_batch       = 2048
0.00.924.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.594 I llama_new_context_with_model: flash_attn    = 0
0.00.924.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.598 I llama_new_context_with_model: freq_scale    = 1
0.00.924.599 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.398 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.442 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.577 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.231 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.235 I llama_new_context_with_model: graph nodes  = 601
0.00.943.236 I llama_new_context_with_model: graph splits = 1
0.00.943.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.838 I main: llama threadpool init, n_threads = 4
0.01.523.854 I 
0.01.523.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.523.974 I 
0.01.524.210 I sampler seed: 3415048283
0.01.524.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.524.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.524.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.524.238 I 
 seconded the question. I will attempt to answer the question following the instructions. [end of text]


0.07.421.238 I llama_perf_sampler_print:    sampling time =      25.80 ms /    18 runs   (    1.43 ms per token,   697.62 tokens per second)
0.07.421.255 I llama_perf_context_print:        load time =    1522.87 ms
0.07.421.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.421.258 I llama_perf_context_print:        eval time =    5849.93 ms /    17 runs   (  344.11 ms per token,     2.91 tokens per second)
0.07.421.259 I llama_perf_context_print:       total time =    5897.41 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.982s
user	46m21.062s
sys	0m6.421s
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
0.00.000.184 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.867 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.966 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.967 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.971 I llama_model_loader: - type  f32:   37 tensors
0.00.129.972 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.646 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.031 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.684 I llm_load_vocab: special tokens cache size = 5
0.00.275.942 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.960 I llm_load_print_meta: arch             = gemma
0.00.275.961 I llm_load_print_meta: vocab type       = SPM
0.00.275.961 I llm_load_print_meta: n_vocab          = 256000
0.00.275.962 I llm_load_print_meta: n_merges         = 0
0.00.275.962 I llm_load_print_meta: vocab_only       = 0
0.00.275.962 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.963 I llm_load_print_meta: n_embd           = 2048
0.00.275.963 I llm_load_print_meta: n_layer          = 18
0.00.275.974 I llm_load_print_meta: n_head           = 8
0.00.275.974 I llm_load_print_meta: n_head_kv        = 1
0.00.275.975 I llm_load_print_meta: n_rot            = 256
0.00.275.975 I llm_load_print_meta: n_swa            = 0
0.00.275.975 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.976 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.977 I llm_load_print_meta: n_gqa            = 8
0.00.275.978 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.979 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.979 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.981 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.983 I llm_load_print_meta: n_ff             = 16384
0.00.275.983 I llm_load_print_meta: n_expert         = 0
0.00.275.984 I llm_load_print_meta: n_expert_used    = 0
0.00.275.984 I llm_load_print_meta: causal attn      = 1
0.00.275.984 I llm_load_print_meta: pooling type     = 0
0.00.275.984 I llm_load_print_meta: rope type        = 2
0.00.275.985 I llm_load_print_meta: rope scaling     = linear
0.00.275.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.987 I llm_load_print_meta: freq_scale_train = 1
0.00.275.987 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.989 I llm_load_print_meta: model type       = 2B
0.00.275.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.991 I llm_load_print_meta: model params     = 2.51 B
0.00.275.992 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.992 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.993 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.993 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.993 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.994 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.994 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.994 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.995 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.995 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.996 I llm_load_print_meta: max token length = 93
0.00.376.359 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.367 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.368 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.368 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.369 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.369 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.503 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.504 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.504 I llama_new_context_with_model: n_batch       = 2048
0.00.381.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.505 I llama_new_context_with_model: flash_attn    = 0
0.00.381.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.508 I llama_new_context_with_model: freq_scale    = 1
0.00.381.509 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.900 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.991 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.326 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.331 I llama_new_context_with_model: graph nodes  = 601
0.00.398.331 I llama_new_context_with_model: graph splits = 1
0.00.398.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.428 I main: llama threadpool init, n_threads = 4
0.00.484.444 I 
0.00.484.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.484.522 I 
0.00.484.565 I sampler seed: 1413188120
0.00.484.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.592 I 
 increasities are often a sign of mental illness, and should be reported to a mental health professional. [end of text]


0.01.974.162 I llama_perf_sampler_print:    sampling time =       3.36 ms /    22 runs   (    0.15 ms per token,  6543.72 tokens per second)
0.01.974.164 I llama_perf_context_print:        load time =     484.03 ms
0.01.974.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.168 I llama_perf_context_print:        eval time =    1476.14 ms /    21 runs   (   70.29 ms per token,    14.23 tokens per second)
0.01.974.169 I llama_perf_context_print:       total time =    1489.74 ms /    22 tokens
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
0.00.000.572 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.672 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.674 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.677 I llama_model_loader: - type  f32:   37 tensors
0.00.130.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.893 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.247 I llm_load_vocab: special tokens cache size = 5
0.00.268.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.496 I llm_load_print_meta: arch             = gemma
0.00.268.497 I llm_load_print_meta: vocab type       = SPM
0.00.268.498 I llm_load_print_meta: n_vocab          = 256000
0.00.268.498 I llm_load_print_meta: n_merges         = 0
0.00.268.498 I llm_load_print_meta: vocab_only       = 0
0.00.268.499 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.499 I llm_load_print_meta: n_embd           = 2048
0.00.268.499 I llm_load_print_meta: n_layer          = 18
0.00.268.510 I llm_load_print_meta: n_head           = 8
0.00.268.511 I llm_load_print_meta: n_head_kv        = 1
0.00.268.512 I llm_load_print_meta: n_rot            = 256
0.00.268.512 I llm_load_print_meta: n_swa            = 0
0.00.268.512 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.512 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.513 I llm_load_print_meta: n_gqa            = 8
0.00.268.515 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.516 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.517 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.518 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.520 I llm_load_print_meta: n_ff             = 16384
0.00.268.520 I llm_load_print_meta: n_expert         = 0
0.00.268.521 I llm_load_print_meta: n_expert_used    = 0
0.00.268.521 I llm_load_print_meta: causal attn      = 1
0.00.268.521 I llm_load_print_meta: pooling type     = 0
0.00.268.521 I llm_load_print_meta: rope type        = 2
0.00.268.522 I llm_load_print_meta: rope scaling     = linear
0.00.268.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.524 I llm_load_print_meta: freq_scale_train = 1
0.00.268.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.526 I llm_load_print_meta: model type       = 2B
0.00.268.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.528 I llm_load_print_meta: model params     = 2.51 B
0.00.268.529 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.531 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.532 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.532 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.532 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.533 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.533 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.533 I llm_load_print_meta: max token length = 93
0.00.363.495 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.709 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.710 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.710 I llama_new_context_with_model: n_batch       = 2048
0.00.368.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.711 I llama_new_context_with_model: flash_attn    = 0
0.00.368.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.714 I llama_new_context_with_model: freq_scale    = 1
0.00.368.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.465 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.557 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.853 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.857 I llama_new_context_with_model: graph nodes  = 601
0.00.384.857 I llama_new_context_with_model: graph splits = 1
0.00.384.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.924 I main: llama threadpool init, n_threads = 4
0.00.466.941 I 
0.00.467.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.012 I 
0.00.467.060 I sampler seed: 3998643874
0.00.467.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.088 I 
 increably, a smile stretching across her face that mirrored the jubilation within. [end of text]


0.01.641.513 I llama_perf_sampler_print:    sampling time =       2.70 ms /    18 runs   (    0.15 ms per token,  6661.73 tokens per second)
0.01.641.515 I llama_perf_context_print:        load time =     466.11 ms
0.01.641.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.641.517 I llama_perf_context_print:        eval time =    1163.84 ms /    17 runs   (   68.46 ms per token,    14.61 tokens per second)
0.01.641.518 I llama_perf_context_print:       total time =    1174.60 ms /    18 tokens
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
0.00.000.581 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.021.169 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.314 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.315 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.319 I llama_model_loader: - type  f32:   37 tensors
0.00.130.321 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.627 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.910 I llm_load_vocab: special tokens cache size = 5
0.00.268.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.085 I llm_load_print_meta: arch             = gemma
0.00.268.086 I llm_load_print_meta: vocab type       = SPM
0.00.268.086 I llm_load_print_meta: n_vocab          = 256000
0.00.268.086 I llm_load_print_meta: n_merges         = 0
0.00.268.087 I llm_load_print_meta: vocab_only       = 0
0.00.268.087 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.087 I llm_load_print_meta: n_embd           = 2048
0.00.268.088 I llm_load_print_meta: n_layer          = 18
0.00.268.100 I llm_load_print_meta: n_head           = 8
0.00.268.101 I llm_load_print_meta: n_head_kv        = 1
0.00.268.102 I llm_load_print_meta: n_rot            = 256
0.00.268.102 I llm_load_print_meta: n_swa            = 0
0.00.268.102 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.103 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.103 I llm_load_print_meta: n_gqa            = 8
0.00.268.104 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.105 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.107 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.108 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.110 I llm_load_print_meta: n_ff             = 16384
0.00.268.111 I llm_load_print_meta: n_expert         = 0
0.00.268.111 I llm_load_print_meta: n_expert_used    = 0
0.00.268.111 I llm_load_print_meta: causal attn      = 1
0.00.268.111 I llm_load_print_meta: pooling type     = 0
0.00.268.112 I llm_load_print_meta: rope type        = 2
0.00.268.112 I llm_load_print_meta: rope scaling     = linear
0.00.268.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.114 I llm_load_print_meta: freq_scale_train = 1
0.00.268.115 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.117 I llm_load_print_meta: model type       = 2B
0.00.268.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.118 I llm_load_print_meta: model params     = 2.51 B
0.00.268.119 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.120 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.121 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.121 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.122 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.122 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.123 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.124 I llm_load_print_meta: max token length = 93
0.00.342.384 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.392 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.393 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.393 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.394 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.394 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.571 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.571 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.571 I llama_new_context_with_model: n_batch       = 2048
0.00.347.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.572 I llama_new_context_with_model: flash_attn    = 0
0.00.347.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.576 I llama_new_context_with_model: freq_scale    = 1
0.00.347.577 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.984 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.108 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.407 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.414 I llama_new_context_with_model: graph nodes  = 601
0.00.363.415 I llama_new_context_with_model: graph splits = 1
0.00.363.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.626 I main: llama threadpool init, n_threads = 4
0.00.456.645 I 
0.00.456.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.456.771 I 
0.00.456.833 I sampler seed: 1013390284
0.00.456.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.856 I 
 increasements in a text editor?

**Solution:**

1. **Select the text you want to increasements.**
2. **Press `Ctrl+

0.02.762.526 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.762.529 I llama_perf_context_print:        load time =     455.81 ms
0.02.762.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.532 I llama_perf_context_print:        eval time =    2287.19 ms /    32 runs   (   71.47 ms per token,    13.99 tokens per second)
0.02.762.533 I llama_perf_context_print:       total time =    2305.91 ms /    33 tokens
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
0.00.000.573 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.020.912 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.198 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.199 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.203 I llama_model_loader: - type  f32:   37 tensors
0.00.131.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.818 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.457 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.086 I llm_load_vocab: special tokens cache size = 5
0.00.271.322 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.341 I llm_load_print_meta: arch             = gemma
0.00.271.341 I llm_load_print_meta: vocab type       = SPM
0.00.271.342 I llm_load_print_meta: n_vocab          = 256000
0.00.271.342 I llm_load_print_meta: n_merges         = 0
0.00.271.343 I llm_load_print_meta: vocab_only       = 0
0.00.271.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.343 I llm_load_print_meta: n_embd           = 2048
0.00.271.344 I llm_load_print_meta: n_layer          = 18
0.00.271.356 I llm_load_print_meta: n_head           = 8
0.00.271.357 I llm_load_print_meta: n_head_kv        = 1
0.00.271.358 I llm_load_print_meta: n_rot            = 256
0.00.271.358 I llm_load_print_meta: n_swa            = 0
0.00.271.359 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.360 I llm_load_print_meta: n_gqa            = 8
0.00.271.361 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.362 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.363 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.364 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.366 I llm_load_print_meta: n_ff             = 16384
0.00.271.367 I llm_load_print_meta: n_expert         = 0
0.00.271.367 I llm_load_print_meta: n_expert_used    = 0
0.00.271.367 I llm_load_print_meta: causal attn      = 1
0.00.271.367 I llm_load_print_meta: pooling type     = 0
0.00.271.368 I llm_load_print_meta: rope type        = 2
0.00.271.368 I llm_load_print_meta: rope scaling     = linear
0.00.271.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.370 I llm_load_print_meta: freq_scale_train = 1
0.00.271.370 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.372 I llm_load_print_meta: model type       = 2B
0.00.271.373 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.374 I llm_load_print_meta: model params     = 2.51 B
0.00.271.374 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.375 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.375 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.376 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.377 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.379 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.379 I llm_load_print_meta: max token length = 93
0.00.342.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.592 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.648 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.648 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.649 I llama_new_context_with_model: n_batch       = 2048
0.00.347.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.650 I llama_new_context_with_model: flash_attn    = 0
0.00.347.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.653 I llama_new_context_with_model: freq_scale    = 1
0.00.347.653 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.167 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.268 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.598 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.604 I llama_new_context_with_model: graph nodes  = 601
0.00.363.605 I llama_new_context_with_model: graph splits = 1
0.00.363.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.051 I main: llama threadpool init, n_threads = 4
0.00.452.068 I 
0.00.452.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.152 I 
0.00.452.206 I sampler seed: 1372436096
0.00.452.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.232 I 
 increasities is an understatement. 

**Identify the irony in the following statement?**

The statement suggests that the narrator's love for his wife is

0.02.892.515 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.892.518 I llama_perf_context_print:        load time =     451.23 ms
0.02.892.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.521 I llama_perf_context_print:        eval time =    2420.70 ms /    32 runs   (   75.65 ms per token,    13.22 tokens per second)
0.02.892.521 I llama_perf_context_print:       total time =    2440.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.936s
user	0m32.616s
sys	0m9.334s
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
main: build = 4225 (b782e5c7)
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

main: quantize time = 40230.71 ms
main:    total time = 40230.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.362 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.097 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.102 I llama_model_loader: - type  f32:   37 tensors
0.00.130.103 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.104 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.668 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.038 I llm_load_vocab: special tokens cache size = 5
0.00.264.186 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.212 I llm_load_print_meta: arch             = gemma
0.00.264.213 I llm_load_print_meta: vocab type       = SPM
0.00.264.213 I llm_load_print_meta: n_vocab          = 256000
0.00.264.214 I llm_load_print_meta: n_merges         = 0
0.00.264.214 I llm_load_print_meta: vocab_only       = 0
0.00.264.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.215 I llm_load_print_meta: n_embd           = 2048
0.00.264.216 I llm_load_print_meta: n_layer          = 18
0.00.264.228 I llm_load_print_meta: n_head           = 8
0.00.264.229 I llm_load_print_meta: n_head_kv        = 1
0.00.264.229 I llm_load_print_meta: n_rot            = 256
0.00.264.229 I llm_load_print_meta: n_swa            = 0
0.00.264.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.231 I llm_load_print_meta: n_gqa            = 8
0.00.264.232 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.241 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.242 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.243 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.245 I llm_load_print_meta: n_ff             = 16384
0.00.264.246 I llm_load_print_meta: n_expert         = 0
0.00.264.246 I llm_load_print_meta: n_expert_used    = 0
0.00.264.246 I llm_load_print_meta: causal attn      = 1
0.00.264.247 I llm_load_print_meta: pooling type     = 0
0.00.264.247 I llm_load_print_meta: rope type        = 2
0.00.264.247 I llm_load_print_meta: rope scaling     = linear
0.00.264.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.250 I llm_load_print_meta: freq_scale_train = 1
0.00.264.251 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.253 I llm_load_print_meta: model type       = 2B
0.00.264.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.255 I llm_load_print_meta: model params     = 2.51 B
0.00.264.256 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.256 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.256 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.257 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.258 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.258 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.259 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.259 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.260 I llm_load_print_meta: max token length = 93
0.00.324.329 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.336 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.337 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.337 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.338 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.339 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.488 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.489 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.489 I llama_new_context_with_model: n_batch       = 2048
0.00.329.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.490 I llama_new_context_with_model: flash_attn    = 0
0.00.329.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.493 I llama_new_context_with_model: freq_scale    = 1
0.00.329.494 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.653 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.666 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.754 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.050 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.055 I llama_new_context_with_model: graph nodes  = 601
0.00.345.056 I llama_new_context_with_model: graph splits = 1
0.00.345.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.490 I main: llama threadpool init, n_threads = 4
0.00.421.505 I 
0.00.421.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.421.584 I 
0.00.421.626 I sampler seed: 1155067408
0.00.421.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.654 I 
 seconded, the world's largest ocean, covers an area of approximately 60.25 million square kilometers.

a) Calculate the percentage of

0.02.059.235 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6823.82 tokens per second)
0.02.059.239 I llama_perf_context_print:        load time =     420.70 ms
0.02.059.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.242 I llama_perf_context_print:        eval time =    1618.89 ms /    32 runs   (   50.59 ms per token,    19.77 tokens per second)
0.02.059.243 I llama_perf_context_print:       total time =    1637.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4225 (b782e5c7)
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

main: quantize time = 40184.24 ms
main:    total time = 40184.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.204 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.922 I llama_model_loader: - type  f32:   37 tensors
0.00.129.922 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.009 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.763 I llm_load_vocab: special tokens cache size = 5
0.00.262.641 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.659 I llm_load_print_meta: arch             = gemma
0.00.262.659 I llm_load_print_meta: vocab type       = SPM
0.00.262.660 I llm_load_print_meta: n_vocab          = 256000
0.00.262.661 I llm_load_print_meta: n_merges         = 0
0.00.262.661 I llm_load_print_meta: vocab_only       = 0
0.00.262.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.662 I llm_load_print_meta: n_embd           = 2048
0.00.262.662 I llm_load_print_meta: n_layer          = 18
0.00.262.673 I llm_load_print_meta: n_head           = 8
0.00.262.674 I llm_load_print_meta: n_head_kv        = 1
0.00.262.674 I llm_load_print_meta: n_rot            = 256
0.00.262.674 I llm_load_print_meta: n_swa            = 0
0.00.262.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.675 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.676 I llm_load_print_meta: n_gqa            = 8
0.00.262.677 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.678 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.679 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.682 I llm_load_print_meta: n_ff             = 16384
0.00.262.682 I llm_load_print_meta: n_expert         = 0
0.00.262.683 I llm_load_print_meta: n_expert_used    = 0
0.00.262.683 I llm_load_print_meta: causal attn      = 1
0.00.262.683 I llm_load_print_meta: pooling type     = 0
0.00.262.683 I llm_load_print_meta: rope type        = 2
0.00.262.684 I llm_load_print_meta: rope scaling     = linear
0.00.262.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.686 I llm_load_print_meta: freq_scale_train = 1
0.00.262.686 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.689 I llm_load_print_meta: model type       = 2B
0.00.262.689 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.690 I llm_load_print_meta: model params     = 2.51 B
0.00.262.691 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.691 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.691 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.692 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.692 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.693 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.694 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.694 I llm_load_print_meta: max token length = 93
0.00.318.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.778 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.779 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.779 I llama_new_context_with_model: n_batch       = 2048
0.00.323.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.781 I llama_new_context_with_model: flash_attn    = 0
0.00.323.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.785 I llama_new_context_with_model: freq_scale    = 1
0.00.323.786 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.038 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.051 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.152 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.359 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.367 I llama_new_context_with_model: graph nodes  = 601
0.00.340.367 I llama_new_context_with_model: graph splits = 1
0.00.340.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.095 I main: llama threadpool init, n_threads = 4
0.00.415.111 I 
0.00.415.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.415.189 I 
0.00.415.236 I sampler seed: 3949377041
0.00.415.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.252 I 
 maneuvously.

I am unable to generate a response as requested as I am unable to access external websites or specific data. [end of text]


0.01.743.437 I llama_perf_sampler_print:    sampling time =       4.09 ms /    28 runs   (    0.15 ms per token,  6840.95 tokens per second)
0.01.743.440 I llama_perf_context_print:        load time =     414.34 ms
0.01.743.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.743.443 I llama_perf_context_print:        eval time =    1312.42 ms /    27 runs   (   48.61 ms per token,    20.57 tokens per second)
0.01.743.444 I llama_perf_context_print:       total time =    1328.35 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.058s
user	10m22.966s
sys	0m7.138s
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
0.00.000.589 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type  f16:   98 tensors
0.00.070.665 I llm_load_vocab: special tokens cache size = 25
0.00.084.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.446 I llm_load_print_meta: arch             = gptneox
0.00.084.447 I llm_load_print_meta: vocab type       = BPE
0.00.084.448 I llm_load_print_meta: n_vocab          = 50304
0.00.084.448 I llm_load_print_meta: n_merges         = 50009
0.00.084.449 I llm_load_print_meta: vocab_only       = 0
0.00.084.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.450 I llm_load_print_meta: n_embd           = 2048
0.00.084.450 I llm_load_print_meta: n_layer          = 24
0.00.084.462 I llm_load_print_meta: n_head           = 16
0.00.084.463 I llm_load_print_meta: n_head_kv        = 16
0.00.084.464 I llm_load_print_meta: n_rot            = 32
0.00.084.464 I llm_load_print_meta: n_swa            = 0
0.00.084.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.466 I llm_load_print_meta: n_gqa            = 1
0.00.084.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.471 I llm_load_print_meta: n_ff             = 8192
0.00.084.472 I llm_load_print_meta: n_expert         = 0
0.00.084.472 I llm_load_print_meta: n_expert_used    = 0
0.00.084.472 I llm_load_print_meta: causal attn      = 1
0.00.084.473 I llm_load_print_meta: pooling type     = 0
0.00.084.473 I llm_load_print_meta: rope type        = 2
0.00.084.473 I llm_load_print_meta: rope scaling     = linear
0.00.084.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.476 I llm_load_print_meta: freq_scale_train = 1
0.00.084.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.478 I llm_load_print_meta: model type       = 1.4B
0.00.084.479 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.480 I llm_load_print_meta: model params     = 1.41 B
0.00.084.481 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.481 I llm_load_print_meta: general.name     = 1.4B
0.00.084.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.483 I llm_load_print_meta: max token length = 1024
0.00.226.381 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.951 I llama_new_context_with_model: n_batch       = 2048
0.00.228.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.952 I llama_new_context_with_model: flash_attn    = 0
0.00.228.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.955 I llama_new_context_with_model: freq_scale    = 1
0.00.306.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.531 I llama_new_context_with_model: graph nodes  = 967
0.00.308.532 I llama_new_context_with_model: graph splits = 1
0.00.308.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.278 I main: llama threadpool init, n_threads = 4
0.00.399.294 I 
0.00.399.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.371 I 
0.00.399.467 I sampler seed: 1234
0.00.399.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.481 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.692.833 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.04.692.836 I llama_perf_context_print:        load time =     398.46 ms
0.04.692.838 I llama_perf_context_print: prompt eval time =     117.64 ms /     7 tokens (   16.81 ms per token,    59.50 tokens per second)
0.04.692.840 I llama_perf_context_print:        eval time =    4165.20 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.692.851 I llama_perf_context_print:       total time =    4293.56 ms /    70 tokens

real	0m4.787s
user	0m17.551s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type  f16:   98 tensors
0.00.068.831 I llm_load_vocab: special tokens cache size = 25
0.00.082.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.590 I llm_load_print_meta: arch             = gptneox
0.00.082.591 I llm_load_print_meta: vocab type       = BPE
0.00.082.591 I llm_load_print_meta: n_vocab          = 50304
0.00.082.592 I llm_load_print_meta: n_merges         = 50009
0.00.082.592 I llm_load_print_meta: vocab_only       = 0
0.00.082.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.592 I llm_load_print_meta: n_embd           = 2048
0.00.082.593 I llm_load_print_meta: n_layer          = 24
0.00.082.604 I llm_load_print_meta: n_head           = 16
0.00.082.607 I llm_load_print_meta: n_head_kv        = 16
0.00.082.607 I llm_load_print_meta: n_rot            = 32
0.00.082.608 I llm_load_print_meta: n_swa            = 0
0.00.082.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.610 I llm_load_print_meta: n_gqa            = 1
0.00.082.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.617 I llm_load_print_meta: n_ff             = 8192
0.00.082.618 I llm_load_print_meta: n_expert         = 0
0.00.082.618 I llm_load_print_meta: n_expert_used    = 0
0.00.082.618 I llm_load_print_meta: causal attn      = 1
0.00.082.618 I llm_load_print_meta: pooling type     = 0
0.00.082.619 I llm_load_print_meta: rope type        = 2
0.00.082.620 I llm_load_print_meta: rope scaling     = linear
0.00.082.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.634 I llm_load_print_meta: freq_scale_train = 1
0.00.082.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.637 I llm_load_print_meta: model type       = 1.4B
0.00.082.638 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.639 I llm_load_print_meta: model params     = 1.41 B
0.00.082.640 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.640 I llm_load_print_meta: general.name     = 1.4B
0.00.082.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.646 I llm_load_print_meta: max token length = 1024
0.00.225.630 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.128 I llama_new_context_with_model: n_ctx         = 128
0.00.228.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.129 I llama_new_context_with_model: n_batch       = 128
0.00.228.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.130 I llama_new_context_with_model: flash_attn    = 0
0.00.228.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.133 I llama_new_context_with_model: freq_scale    = 1
0.00.228.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.806 I llama_new_context_with_model: graph nodes  = 967
0.00.235.806 I llama_new_context_with_model: graph splits = 1
0.00.235.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.214 I 
0.00.297.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.319 I perplexity: tokenizing the input ..
0.00.307.480 I perplexity: tokenization took 10.155 ms
0.00.307.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.261 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.860.483 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.860.515 I llama_perf_context_print:        load time =     296.54 ms
0.01.860.516 I llama_perf_context_print: prompt eval time =    1545.71 ms /   128 tokens (   12.08 ms per token,    82.81 tokens per second)
0.01.860.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.519 I llama_perf_context_print:       total time =    1563.30 ms /   129 tokens

real	0m1.956s
user	0m6.531s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.424 I llm_load_vocab: special tokens cache size = 25
0.00.081.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.119 I llm_load_print_meta: arch             = gptneox
0.00.081.120 I llm_load_print_meta: vocab type       = BPE
0.00.081.121 I llm_load_print_meta: n_vocab          = 50304
0.00.081.122 I llm_load_print_meta: n_merges         = 50009
0.00.081.123 I llm_load_print_meta: vocab_only       = 0
0.00.081.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.123 I llm_load_print_meta: n_embd           = 2048
0.00.081.124 I llm_load_print_meta: n_layer          = 24
0.00.081.133 I llm_load_print_meta: n_head           = 16
0.00.081.134 I llm_load_print_meta: n_head_kv        = 16
0.00.081.135 I llm_load_print_meta: n_rot            = 32
0.00.081.135 I llm_load_print_meta: n_swa            = 0
0.00.081.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.137 I llm_load_print_meta: n_gqa            = 1
0.00.081.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.145 I llm_load_print_meta: n_ff             = 8192
0.00.081.145 I llm_load_print_meta: n_expert         = 0
0.00.081.146 I llm_load_print_meta: n_expert_used    = 0
0.00.081.146 I llm_load_print_meta: causal attn      = 1
0.00.081.147 I llm_load_print_meta: pooling type     = 0
0.00.081.147 I llm_load_print_meta: rope type        = 2
0.00.081.147 I llm_load_print_meta: rope scaling     = linear
0.00.081.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.149 I llm_load_print_meta: freq_scale_train = 1
0.00.081.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.152 I llm_load_print_meta: model type       = 1.4B
0.00.081.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.154 I llm_load_print_meta: model params     = 1.41 B
0.00.081.154 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.155 I llm_load_print_meta: general.name     = 1.4B
0.00.081.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: max token length = 1024
0.00.162.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.223 I llama_new_context_with_model: n_batch       = 2048
0.00.165.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.223 I llama_new_context_with_model: flash_attn    = 0
0.00.165.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.226 I llama_new_context_with_model: freq_scale    = 1
0.00.242.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.777 I llama_new_context_with_model: graph nodes  = 967
0.00.244.778 I llama_new_context_with_model: graph splits = 1
0.00.244.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.002 I main: llama threadpool init, n_threads = 4
0.00.331.020 I 
0.00.331.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.331.100 I 
0.00.331.199 I sampler seed: 1234
0.00.331.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.214 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.997.351 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.997.354 I llama_perf_context_print:        load time =     330.19 ms
0.02.997.355 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.02.997.357 I llama_perf_context_print:        eval time =    2567.90 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.997.357 I llama_perf_context_print:       total time =    2666.36 ms /    70 tokens

real	0m3.068s
user	0m10.990s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.334 I llm_load_vocab: special tokens cache size = 25
0.00.081.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.205 I llm_load_print_meta: arch             = gptneox
0.00.081.206 I llm_load_print_meta: vocab type       = BPE
0.00.081.207 I llm_load_print_meta: n_vocab          = 50304
0.00.081.207 I llm_load_print_meta: n_merges         = 50009
0.00.081.208 I llm_load_print_meta: vocab_only       = 0
0.00.081.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.208 I llm_load_print_meta: n_embd           = 2048
0.00.081.209 I llm_load_print_meta: n_layer          = 24
0.00.081.218 I llm_load_print_meta: n_head           = 16
0.00.081.219 I llm_load_print_meta: n_head_kv        = 16
0.00.081.219 I llm_load_print_meta: n_rot            = 32
0.00.081.220 I llm_load_print_meta: n_swa            = 0
0.00.081.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.221 I llm_load_print_meta: n_gqa            = 1
0.00.081.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.227 I llm_load_print_meta: n_ff             = 8192
0.00.081.227 I llm_load_print_meta: n_expert         = 0
0.00.081.227 I llm_load_print_meta: n_expert_used    = 0
0.00.081.228 I llm_load_print_meta: causal attn      = 1
0.00.081.228 I llm_load_print_meta: pooling type     = 0
0.00.081.228 I llm_load_print_meta: rope type        = 2
0.00.081.229 I llm_load_print_meta: rope scaling     = linear
0.00.081.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.231 I llm_load_print_meta: freq_scale_train = 1
0.00.081.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.233 I llm_load_print_meta: model type       = 1.4B
0.00.081.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.235 I llm_load_print_meta: model params     = 1.41 B
0.00.081.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.236 I llm_load_print_meta: general.name     = 1.4B
0.00.081.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: max token length = 1024
0.00.162.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.804 I llama_new_context_with_model: n_ctx         = 128
0.00.164.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.804 I llama_new_context_with_model: n_batch       = 128
0.00.164.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.805 I llama_new_context_with_model: flash_attn    = 0
0.00.164.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.808 I llama_new_context_with_model: freq_scale    = 1
0.00.164.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.515 I llama_new_context_with_model: graph nodes  = 967
0.00.172.515 I llama_new_context_with_model: graph splits = 1
0.00.172.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.793 I 
0.00.222.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.885 I perplexity: tokenizing the input ..
0.00.233.019 I perplexity: tokenization took 10.129 ms
0.00.233.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.877 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.112 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.142 I llama_perf_context_print:        load time =     222.15 ms
0.01.235.143 I llama_perf_context_print: prompt eval time =     995.21 ms /   128 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.235.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.145 I llama_perf_context_print:       total time =    1012.35 ms /   129 tokens

real	0m1.296s
user	0m4.305s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.788 I llm_load_vocab: special tokens cache size = 25
0.00.080.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.456 I llm_load_print_meta: arch             = gptneox
0.00.080.456 I llm_load_print_meta: vocab type       = BPE
0.00.080.457 I llm_load_print_meta: n_vocab          = 50304
0.00.080.457 I llm_load_print_meta: n_merges         = 50009
0.00.080.458 I llm_load_print_meta: vocab_only       = 0
0.00.080.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.458 I llm_load_print_meta: n_embd           = 2048
0.00.080.458 I llm_load_print_meta: n_layer          = 24
0.00.080.468 I llm_load_print_meta: n_head           = 16
0.00.080.469 I llm_load_print_meta: n_head_kv        = 16
0.00.080.469 I llm_load_print_meta: n_rot            = 32
0.00.080.469 I llm_load_print_meta: n_swa            = 0
0.00.080.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.471 I llm_load_print_meta: n_gqa            = 1
0.00.080.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.477 I llm_load_print_meta: n_ff             = 8192
0.00.080.477 I llm_load_print_meta: n_expert         = 0
0.00.080.477 I llm_load_print_meta: n_expert_used    = 0
0.00.080.478 I llm_load_print_meta: causal attn      = 1
0.00.080.478 I llm_load_print_meta: pooling type     = 0
0.00.080.478 I llm_load_print_meta: rope type        = 2
0.00.080.479 I llm_load_print_meta: rope scaling     = linear
0.00.080.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.481 I llm_load_print_meta: freq_scale_train = 1
0.00.080.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.483 I llm_load_print_meta: model type       = 1.4B
0.00.080.484 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.484 I llm_load_print_meta: model params     = 1.41 B
0.00.080.485 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.486 I llm_load_print_meta: general.name     = 1.4B
0.00.080.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.488 I llm_load_print_meta: max token length = 1024
0.00.125.546 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.043 I llama_new_context_with_model: n_batch       = 2048
0.00.128.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.044 I llama_new_context_with_model: flash_attn    = 0
0.00.128.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.047 I llama_new_context_with_model: freq_scale    = 1
0.00.206.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.825 I llama_new_context_with_model: graph nodes  = 967
0.00.208.825 I llama_new_context_with_model: graph splits = 1
0.00.208.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.714 I main: llama threadpool init, n_threads = 4
0.00.278.735 I 
0.00.278.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.811 I 
0.00.278.919 I sampler seed: 1234
0.00.278.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.935 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.291.922 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.291.924 I llama_perf_context_print:        load time =     277.95 ms
0.02.291.926 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.291.927 I llama_perf_context_print:        eval time =    1929.03 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.291.928 I llama_perf_context_print:       total time =    2013.22 ms /    70 tokens

real	0m2.339s
user	0m8.321s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.981 I llm_load_vocab: special tokens cache size = 25
0.00.082.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.695 I llm_load_print_meta: arch             = gptneox
0.00.082.697 I llm_load_print_meta: vocab type       = BPE
0.00.082.697 I llm_load_print_meta: n_vocab          = 50304
0.00.082.698 I llm_load_print_meta: n_merges         = 50009
0.00.082.698 I llm_load_print_meta: vocab_only       = 0
0.00.082.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.699 I llm_load_print_meta: n_embd           = 2048
0.00.082.699 I llm_load_print_meta: n_layer          = 24
0.00.082.713 I llm_load_print_meta: n_head           = 16
0.00.082.714 I llm_load_print_meta: n_head_kv        = 16
0.00.082.714 I llm_load_print_meta: n_rot            = 32
0.00.082.714 I llm_load_print_meta: n_swa            = 0
0.00.082.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.716 I llm_load_print_meta: n_gqa            = 1
0.00.082.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.722 I llm_load_print_meta: n_ff             = 8192
0.00.082.722 I llm_load_print_meta: n_expert         = 0
0.00.082.723 I llm_load_print_meta: n_expert_used    = 0
0.00.082.723 I llm_load_print_meta: causal attn      = 1
0.00.082.723 I llm_load_print_meta: pooling type     = 0
0.00.082.723 I llm_load_print_meta: rope type        = 2
0.00.082.724 I llm_load_print_meta: rope scaling     = linear
0.00.082.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.725 I llm_load_print_meta: freq_scale_train = 1
0.00.082.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.728 I llm_load_print_meta: model type       = 1.4B
0.00.082.728 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.729 I llm_load_print_meta: model params     = 1.41 B
0.00.082.730 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.730 I llm_load_print_meta: general.name     = 1.4B
0.00.082.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.733 I llm_load_print_meta: max token length = 1024
0.00.128.828 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.356 I llama_new_context_with_model: n_ctx         = 128
0.00.131.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.357 I llama_new_context_with_model: n_batch       = 128
0.00.131.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.358 I llama_new_context_with_model: flash_attn    = 0
0.00.131.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.360 I llama_new_context_with_model: freq_scale    = 1
0.00.131.361 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.696 I llama_new_context_with_model: graph nodes  = 967
0.00.138.697 I llama_new_context_with_model: graph splits = 1
0.00.138.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.449 I 
0.00.176.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.549 I perplexity: tokenizing the input ..
0.00.186.632 I perplexity: tokenization took 10.078 ms
0.00.186.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.261 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.362.509 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.362.547 I llama_perf_context_print:        load time =     176.18 ms
0.01.362.550 I llama_perf_context_print: prompt eval time =    1166.04 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.362.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.553 I llama_perf_context_print:       total time =    1186.10 ms /   129 tokens

real	0m1.403s
user	0m4.957s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.657 I llm_load_vocab: special tokens cache size = 25
0.00.081.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.441 I llm_load_print_meta: arch             = gptneox
0.00.081.442 I llm_load_print_meta: vocab type       = BPE
0.00.081.443 I llm_load_print_meta: n_vocab          = 50304
0.00.081.443 I llm_load_print_meta: n_merges         = 50009
0.00.081.443 I llm_load_print_meta: vocab_only       = 0
0.00.081.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.444 I llm_load_print_meta: n_embd           = 2048
0.00.081.444 I llm_load_print_meta: n_layer          = 24
0.00.081.454 I llm_load_print_meta: n_head           = 16
0.00.081.455 I llm_load_print_meta: n_head_kv        = 16
0.00.081.456 I llm_load_print_meta: n_rot            = 32
0.00.081.456 I llm_load_print_meta: n_swa            = 0
0.00.081.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.457 I llm_load_print_meta: n_gqa            = 1
0.00.081.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.464 I llm_load_print_meta: n_ff             = 8192
0.00.081.464 I llm_load_print_meta: n_expert         = 0
0.00.081.464 I llm_load_print_meta: n_expert_used    = 0
0.00.081.465 I llm_load_print_meta: causal attn      = 1
0.00.081.465 I llm_load_print_meta: pooling type     = 0
0.00.081.465 I llm_load_print_meta: rope type        = 2
0.00.081.465 I llm_load_print_meta: rope scaling     = linear
0.00.081.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.468 I llm_load_print_meta: freq_scale_train = 1
0.00.081.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.470 I llm_load_print_meta: model type       = 1.4B
0.00.081.471 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.471 I llm_load_print_meta: model params     = 1.41 B
0.00.081.472 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.473 I llm_load_print_meta: general.name     = 1.4B
0.00.081.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.475 I llm_load_print_meta: max token length = 1024
0.00.131.211 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.798 I llama_new_context_with_model: n_batch       = 2048
0.00.133.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.799 I llama_new_context_with_model: flash_attn    = 0
0.00.133.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.801 I llama_new_context_with_model: freq_scale    = 1
0.00.212.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.976 I llama_new_context_with_model: graph nodes  = 967
0.00.214.977 I llama_new_context_with_model: graph splits = 1
0.00.214.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.031 I main: llama threadpool init, n_threads = 4
0.00.299.046 I 
0.00.299.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.121 I 
0.00.299.214 I sampler seed: 1234
0.00.299.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.228 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.347 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.437.349 I llama_perf_context_print:        load time =     298.27 ms
0.02.437.350 I llama_perf_context_print: prompt eval time =     130.47 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.437.352 I llama_perf_context_print:        eval time =    1998.17 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.437.353 I llama_perf_context_print:       total time =    2138.32 ms /    70 tokens

real	0m2.487s
user	0m8.911s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.268 I llm_load_vocab: special tokens cache size = 25
0.00.081.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.124 I llm_load_print_meta: arch             = gptneox
0.00.081.125 I llm_load_print_meta: vocab type       = BPE
0.00.081.126 I llm_load_print_meta: n_vocab          = 50304
0.00.081.126 I llm_load_print_meta: n_merges         = 50009
0.00.081.126 I llm_load_print_meta: vocab_only       = 0
0.00.081.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.127 I llm_load_print_meta: n_embd           = 2048
0.00.081.127 I llm_load_print_meta: n_layer          = 24
0.00.081.138 I llm_load_print_meta: n_head           = 16
0.00.081.139 I llm_load_print_meta: n_head_kv        = 16
0.00.081.139 I llm_load_print_meta: n_rot            = 32
0.00.081.140 I llm_load_print_meta: n_swa            = 0
0.00.081.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.141 I llm_load_print_meta: n_gqa            = 1
0.00.081.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.147 I llm_load_print_meta: n_ff             = 8192
0.00.081.147 I llm_load_print_meta: n_expert         = 0
0.00.081.147 I llm_load_print_meta: n_expert_used    = 0
0.00.081.148 I llm_load_print_meta: causal attn      = 1
0.00.081.148 I llm_load_print_meta: pooling type     = 0
0.00.081.148 I llm_load_print_meta: rope type        = 2
0.00.081.149 I llm_load_print_meta: rope scaling     = linear
0.00.081.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.151 I llm_load_print_meta: freq_scale_train = 1
0.00.081.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.153 I llm_load_print_meta: model type       = 1.4B
0.00.081.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.155 I llm_load_print_meta: model params     = 1.41 B
0.00.081.156 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.156 I llm_load_print_meta: general.name     = 1.4B
0.00.081.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: max token length = 1024
0.00.131.360 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.901 I llama_new_context_with_model: n_ctx         = 128
0.00.133.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.901 I llama_new_context_with_model: n_batch       = 128
0.00.133.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.902 I llama_new_context_with_model: flash_attn    = 0
0.00.133.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.905 I llama_new_context_with_model: freq_scale    = 1
0.00.133.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.788 I llama_new_context_with_model: graph nodes  = 967
0.00.141.788 I llama_new_context_with_model: graph splits = 1
0.00.141.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.367 I 
0.00.196.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.474 I perplexity: tokenizing the input ..
0.00.206.641 I perplexity: tokenization took 10.163 ms
0.00.206.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.239 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.509 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.431.547 I llama_perf_context_print:        load time =     195.69 ms
0.02.431.549 I llama_perf_context_print: prompt eval time =    2214.53 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.431.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.553 I llama_perf_context_print:       total time =    2235.18 ms /   129 tokens

real	0m2.475s
user	0m9.197s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.903 I llm_load_vocab: special tokens cache size = 25
0.00.080.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.691 I llm_load_print_meta: arch             = gptneox
0.00.080.692 I llm_load_print_meta: vocab type       = BPE
0.00.080.693 I llm_load_print_meta: n_vocab          = 50304
0.00.080.693 I llm_load_print_meta: n_merges         = 50009
0.00.080.693 I llm_load_print_meta: vocab_only       = 0
0.00.080.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.694 I llm_load_print_meta: n_embd           = 2048
0.00.080.694 I llm_load_print_meta: n_layer          = 24
0.00.080.703 I llm_load_print_meta: n_head           = 16
0.00.080.704 I llm_load_print_meta: n_head_kv        = 16
0.00.080.704 I llm_load_print_meta: n_rot            = 32
0.00.080.705 I llm_load_print_meta: n_swa            = 0
0.00.080.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.706 I llm_load_print_meta: n_gqa            = 1
0.00.080.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.712 I llm_load_print_meta: n_ff             = 8192
0.00.080.713 I llm_load_print_meta: n_expert         = 0
0.00.080.713 I llm_load_print_meta: n_expert_used    = 0
0.00.080.713 I llm_load_print_meta: causal attn      = 1
0.00.080.714 I llm_load_print_meta: pooling type     = 0
0.00.080.714 I llm_load_print_meta: rope type        = 2
0.00.080.714 I llm_load_print_meta: rope scaling     = linear
0.00.080.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.716 I llm_load_print_meta: freq_scale_train = 1
0.00.080.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.719 I llm_load_print_meta: model type       = 1.4B
0.00.080.719 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.720 I llm_load_print_meta: model params     = 1.41 B
0.00.080.721 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.722 I llm_load_print_meta: general.name     = 1.4B
0.00.080.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: max token length = 1024
0.00.135.327 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.858 I llama_new_context_with_model: n_batch       = 2048
0.00.137.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.858 I llama_new_context_with_model: flash_attn    = 0
0.00.137.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.861 I llama_new_context_with_model: freq_scale    = 1
0.00.214.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.798 I llama_new_context_with_model: graph nodes  = 967
0.00.216.798 I llama_new_context_with_model: graph splits = 1
0.00.216.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.560 I main: llama threadpool init, n_threads = 4
0.00.291.576 I 
0.00.291.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.652 I 
0.00.291.753 I sampler seed: 1234
0.00.291.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.772 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.247 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.575.250 I llama_perf_context_print:        load time =     290.80 ms
0.02.575.251 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.68 tokens per second)
0.02.575.253 I llama_perf_context_print:        eval time =    2190.60 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.575.253 I llama_perf_context_print:       total time =    2283.70 ms /    70 tokens

real	0m2.629s
user	0m9.431s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.433 I llm_load_vocab: special tokens cache size = 25
0.00.080.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.132 I llm_load_print_meta: arch             = gptneox
0.00.080.133 I llm_load_print_meta: vocab type       = BPE
0.00.080.133 I llm_load_print_meta: n_vocab          = 50304
0.00.080.134 I llm_load_print_meta: n_merges         = 50009
0.00.080.134 I llm_load_print_meta: vocab_only       = 0
0.00.080.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.135 I llm_load_print_meta: n_embd           = 2048
0.00.080.135 I llm_load_print_meta: n_layer          = 24
0.00.080.145 I llm_load_print_meta: n_head           = 16
0.00.080.146 I llm_load_print_meta: n_head_kv        = 16
0.00.080.146 I llm_load_print_meta: n_rot            = 32
0.00.080.147 I llm_load_print_meta: n_swa            = 0
0.00.080.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.148 I llm_load_print_meta: n_gqa            = 1
0.00.080.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.156 I llm_load_print_meta: n_ff             = 8192
0.00.080.156 I llm_load_print_meta: n_expert         = 0
0.00.080.156 I llm_load_print_meta: n_expert_used    = 0
0.00.080.157 I llm_load_print_meta: causal attn      = 1
0.00.080.157 I llm_load_print_meta: pooling type     = 0
0.00.080.157 I llm_load_print_meta: rope type        = 2
0.00.080.158 I llm_load_print_meta: rope scaling     = linear
0.00.080.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.160 I llm_load_print_meta: freq_scale_train = 1
0.00.080.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.164 I llm_load_print_meta: model type       = 1.4B
0.00.080.165 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.166 I llm_load_print_meta: model params     = 1.41 B
0.00.080.167 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.170 I llm_load_print_meta: general.name     = 1.4B
0.00.080.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: max token length = 1024
0.00.134.608 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.176 I llama_new_context_with_model: n_ctx         = 128
0.00.137.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.177 I llama_new_context_with_model: n_batch       = 128
0.00.137.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.178 I llama_new_context_with_model: flash_attn    = 0
0.00.137.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.181 I llama_new_context_with_model: freq_scale    = 1
0.00.137.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.636 I llama_new_context_with_model: graph nodes  = 967
0.00.144.636 I llama_new_context_with_model: graph splits = 1
0.00.144.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.161 I 
0.00.190.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.266 I perplexity: tokenizing the input ..
0.00.200.452 I perplexity: tokenization took 10.179 ms
0.00.200.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.722 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.452.042 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.452.082 I llama_perf_context_print:        load time =     189.90 ms
0.01.452.084 I llama_perf_context_print: prompt eval time =    1241.21 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.452.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.089 I llama_perf_context_print:       total time =    1261.92 ms /   129 tokens

real	0m1.498s
user	0m5.283s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.080.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.816 I llm_load_print_meta: arch             = gptneox
0.00.080.817 I llm_load_print_meta: vocab type       = BPE
0.00.080.818 I llm_load_print_meta: n_vocab          = 50304
0.00.080.818 I llm_load_print_meta: n_merges         = 50009
0.00.080.818 I llm_load_print_meta: vocab_only       = 0
0.00.080.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.819 I llm_load_print_meta: n_embd           = 2048
0.00.080.819 I llm_load_print_meta: n_layer          = 24
0.00.080.829 I llm_load_print_meta: n_head           = 16
0.00.080.830 I llm_load_print_meta: n_head_kv        = 16
0.00.080.830 I llm_load_print_meta: n_rot            = 32
0.00.080.830 I llm_load_print_meta: n_swa            = 0
0.00.080.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.832 I llm_load_print_meta: n_gqa            = 1
0.00.080.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.838 I llm_load_print_meta: n_ff             = 8192
0.00.080.839 I llm_load_print_meta: n_expert         = 0
0.00.080.839 I llm_load_print_meta: n_expert_used    = 0
0.00.080.839 I llm_load_print_meta: causal attn      = 1
0.00.080.839 I llm_load_print_meta: pooling type     = 0
0.00.080.840 I llm_load_print_meta: rope type        = 2
0.00.080.840 I llm_load_print_meta: rope scaling     = linear
0.00.080.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.842 I llm_load_print_meta: freq_scale_train = 1
0.00.080.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.844 I llm_load_print_meta: model type       = 1.4B
0.00.080.845 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.845 I llm_load_print_meta: model params     = 1.41 B
0.00.080.846 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.847 I llm_load_print_meta: general.name     = 1.4B
0.00.080.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: max token length = 1024
0.00.140.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.899 I llama_new_context_with_model: n_batch       = 2048
0.00.142.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.900 I llama_new_context_with_model: flash_attn    = 0
0.00.142.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.903 I llama_new_context_with_model: freq_scale    = 1
0.00.220.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.734 I llama_new_context_with_model: graph nodes  = 967
0.00.222.735 I llama_new_context_with_model: graph splits = 1
0.00.222.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.399 I main: llama threadpool init, n_threads = 4
0.00.311.416 I 
0.00.311.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.492 I 
0.00.311.589 I sampler seed: 1234
0.00.311.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.604 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.772.641 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.772.644 I llama_perf_context_print:        load time =     310.67 ms
0.02.772.645 I llama_perf_context_print: prompt eval time =     147.64 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.772.646 I llama_perf_context_print:        eval time =    2304.01 ms /    63 runs   (   36.57 ms per token,    27.34 tokens per second)
0.02.772.647 I llama_perf_context_print:       total time =    2461.25 ms /    70 tokens

real	0m2.830s
user	0m10.227s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.465 I llm_load_vocab: special tokens cache size = 25
0.00.081.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.345 I llm_load_print_meta: arch             = gptneox
0.00.081.346 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.347 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.348 I llm_load_print_meta: n_layer          = 24
0.00.081.357 I llm_load_print_meta: n_head           = 16
0.00.081.358 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.359 I llm_load_print_meta: n_swa            = 0
0.00.081.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.361 I llm_load_print_meta: n_gqa            = 1
0.00.081.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.366 I llm_load_print_meta: n_ff             = 8192
0.00.081.367 I llm_load_print_meta: n_expert         = 0
0.00.081.367 I llm_load_print_meta: n_expert_used    = 0
0.00.081.367 I llm_load_print_meta: causal attn      = 1
0.00.081.368 I llm_load_print_meta: pooling type     = 0
0.00.081.368 I llm_load_print_meta: rope type        = 2
0.00.081.368 I llm_load_print_meta: rope scaling     = linear
0.00.081.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.370 I llm_load_print_meta: freq_scale_train = 1
0.00.081.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.373 I llm_load_print_meta: model type       = 1.4B
0.00.081.373 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.374 I llm_load_print_meta: model params     = 1.41 B
0.00.081.375 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.375 I llm_load_print_meta: general.name     = 1.4B
0.00.081.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: max token length = 1024
0.00.140.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.055 I llama_new_context_with_model: n_ctx         = 128
0.00.143.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.056 I llama_new_context_with_model: n_batch       = 128
0.00.143.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.056 I llama_new_context_with_model: flash_attn    = 0
0.00.143.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.059 I llama_new_context_with_model: freq_scale    = 1
0.00.143.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.340 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.913 I llama_new_context_with_model: graph nodes  = 967
0.00.150.913 I llama_new_context_with_model: graph splits = 1
0.00.150.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.801 I 
0.00.209.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.909 I perplexity: tokenizing the input ..
0.00.219.960 I perplexity: tokenization took 10.046 ms
0.00.219.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.140 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.404 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.433 I llama_perf_context_print:        load time =     209.18 ms
0.02.719.437 I llama_perf_context_print: prompt eval time =    2489.53 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.719.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.439 I llama_perf_context_print:       total time =    2509.63 ms /   129 tokens

real	0m2.768s
user	0m10.352s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.657 I llm_load_vocab: special tokens cache size = 25
0.00.083.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.439 I llm_load_print_meta: arch             = gptneox
0.00.083.440 I llm_load_print_meta: vocab type       = BPE
0.00.083.441 I llm_load_print_meta: n_vocab          = 50304
0.00.083.442 I llm_load_print_meta: n_merges         = 50009
0.00.083.442 I llm_load_print_meta: vocab_only       = 0
0.00.083.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.443 I llm_load_print_meta: n_embd           = 2048
0.00.083.443 I llm_load_print_meta: n_layer          = 24
0.00.083.455 I llm_load_print_meta: n_head           = 16
0.00.083.456 I llm_load_print_meta: n_head_kv        = 16
0.00.083.457 I llm_load_print_meta: n_rot            = 32
0.00.083.457 I llm_load_print_meta: n_swa            = 0
0.00.083.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.458 I llm_load_print_meta: n_gqa            = 1
0.00.083.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.464 I llm_load_print_meta: n_ff             = 8192
0.00.083.464 I llm_load_print_meta: n_expert         = 0
0.00.083.464 I llm_load_print_meta: n_expert_used    = 0
0.00.083.465 I llm_load_print_meta: causal attn      = 1
0.00.083.465 I llm_load_print_meta: pooling type     = 0
0.00.083.465 I llm_load_print_meta: rope type        = 2
0.00.083.465 I llm_load_print_meta: rope scaling     = linear
0.00.083.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.467 I llm_load_print_meta: freq_scale_train = 1
0.00.083.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.470 I llm_load_print_meta: model type       = 1.4B
0.00.083.470 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.471 I llm_load_print_meta: model params     = 1.41 B
0.00.083.472 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.472 I llm_load_print_meta: general.name     = 1.4B
0.00.083.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: max token length = 1024
0.00.115.059 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.926 I llama_new_context_with_model: n_batch       = 2048
0.00.117.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.926 I llama_new_context_with_model: flash_attn    = 0
0.00.117.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.929 I llama_new_context_with_model: freq_scale    = 1
0.00.194.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.194 I llama_new_context_with_model: graph nodes  = 967
0.00.197.194 I llama_new_context_with_model: graph splits = 1
0.00.197.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.606 I main: llama threadpool init, n_threads = 4
0.00.265.622 I 
0.00.265.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.695 I 
0.00.265.804 I sampler seed: 1234
0.00.265.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.819 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.871.376 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.01.871.379 I llama_perf_context_print:        load time =     264.74 ms
0.01.871.380 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.871.381 I llama_perf_context_print:        eval time =    1507.85 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.871.382 I llama_perf_context_print:       total time =    1605.78 ms /    70 tokens

real	0m1.909s
user	0m6.725s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.942 I llm_load_vocab: special tokens cache size = 25
0.00.080.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.782 I llm_load_print_meta: arch             = gptneox
0.00.080.783 I llm_load_print_meta: vocab type       = BPE
0.00.080.784 I llm_load_print_meta: n_vocab          = 50304
0.00.080.785 I llm_load_print_meta: n_merges         = 50009
0.00.080.785 I llm_load_print_meta: vocab_only       = 0
0.00.080.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.786 I llm_load_print_meta: n_embd           = 2048
0.00.080.786 I llm_load_print_meta: n_layer          = 24
0.00.080.795 I llm_load_print_meta: n_head           = 16
0.00.080.796 I llm_load_print_meta: n_head_kv        = 16
0.00.080.796 I llm_load_print_meta: n_rot            = 32
0.00.080.797 I llm_load_print_meta: n_swa            = 0
0.00.080.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.798 I llm_load_print_meta: n_gqa            = 1
0.00.080.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.805 I llm_load_print_meta: n_ff             = 8192
0.00.080.805 I llm_load_print_meta: n_expert         = 0
0.00.080.805 I llm_load_print_meta: n_expert_used    = 0
0.00.080.806 I llm_load_print_meta: causal attn      = 1
0.00.080.806 I llm_load_print_meta: pooling type     = 0
0.00.080.806 I llm_load_print_meta: rope type        = 2
0.00.080.806 I llm_load_print_meta: rope scaling     = linear
0.00.080.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.809 I llm_load_print_meta: freq_scale_train = 1
0.00.080.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.812 I llm_load_print_meta: model type       = 1.4B
0.00.080.812 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.813 I llm_load_print_meta: model params     = 1.41 B
0.00.080.814 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.814 I llm_load_print_meta: general.name     = 1.4B
0.00.080.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: max token length = 1024
0.00.113.228 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.737 I llama_new_context_with_model: n_ctx         = 128
0.00.115.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.737 I llama_new_context_with_model: n_batch       = 128
0.00.115.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.738 I llama_new_context_with_model: flash_attn    = 0
0.00.115.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.740 I llama_new_context_with_model: freq_scale    = 1
0.00.115.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.008 I llama_new_context_with_model: graph nodes  = 967
0.00.123.009 I llama_new_context_with_model: graph splits = 1
0.00.123.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.850 I 
0.00.160.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.949 I perplexity: tokenizing the input ..
0.00.171.073 I perplexity: tokenization took 10.119 ms
0.00.171.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.659 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.714.931 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.714.963 I llama_perf_context_print:        load time =     160.20 ms
0.01.714.965 I llama_perf_context_print: prompt eval time =    1533.96 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.714.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.967 I llama_perf_context_print:       total time =    1554.12 ms /   129 tokens

real	0m1.749s
user	0m6.444s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.251 I llm_load_vocab: special tokens cache size = 25
0.00.080.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.031 I llm_load_print_meta: arch             = gptneox
0.00.080.032 I llm_load_print_meta: vocab type       = BPE
0.00.080.033 I llm_load_print_meta: n_vocab          = 50304
0.00.080.033 I llm_load_print_meta: n_merges         = 50009
0.00.080.033 I llm_load_print_meta: vocab_only       = 0
0.00.080.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.034 I llm_load_print_meta: n_embd           = 2048
0.00.080.034 I llm_load_print_meta: n_layer          = 24
0.00.080.043 I llm_load_print_meta: n_head           = 16
0.00.080.044 I llm_load_print_meta: n_head_kv        = 16
0.00.080.045 I llm_load_print_meta: n_rot            = 32
0.00.080.045 I llm_load_print_meta: n_swa            = 0
0.00.080.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.047 I llm_load_print_meta: n_gqa            = 1
0.00.080.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.053 I llm_load_print_meta: n_ff             = 8192
0.00.080.054 I llm_load_print_meta: n_expert         = 0
0.00.080.054 I llm_load_print_meta: n_expert_used    = 0
0.00.080.054 I llm_load_print_meta: causal attn      = 1
0.00.080.054 I llm_load_print_meta: pooling type     = 0
0.00.080.055 I llm_load_print_meta: rope type        = 2
0.00.080.055 I llm_load_print_meta: rope scaling     = linear
0.00.080.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.057 I llm_load_print_meta: freq_scale_train = 1
0.00.080.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.060 I llm_load_print_meta: model type       = 1.4B
0.00.080.061 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.061 I llm_load_print_meta: model params     = 1.41 B
0.00.080.062 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.062 I llm_load_print_meta: general.name     = 1.4B
0.00.080.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.065 I llm_load_print_meta: max token length = 1024
0.00.121.705 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.620 I llama_new_context_with_model: n_batch       = 2048
0.00.124.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.621 I llama_new_context_with_model: flash_attn    = 0
0.00.124.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.625 I llama_new_context_with_model: freq_scale    = 1
0.00.206.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.554 I llama_new_context_with_model: graph nodes  = 967
0.00.208.554 I llama_new_context_with_model: graph splits = 1
0.00.208.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.433 I main: llama threadpool init, n_threads = 4
0.00.281.451 I 
0.00.281.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.533 I 
0.00.281.651 I sampler seed: 1234
0.00.281.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.666 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.116.760 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.116.763 I llama_perf_context_print:        load time =     281.01 ms
0.02.116.765 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.116.766 I llama_perf_context_print:        eval time =    1729.31 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.116.767 I llama_perf_context_print:       total time =    1835.34 ms /    70 tokens

real	0m2.162s
user	0m7.671s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.571 I llm_load_vocab: special tokens cache size = 25
0.00.081.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.357 I llm_load_print_meta: arch             = gptneox
0.00.081.358 I llm_load_print_meta: vocab type       = BPE
0.00.081.359 I llm_load_print_meta: n_vocab          = 50304
0.00.081.359 I llm_load_print_meta: n_merges         = 50009
0.00.081.360 I llm_load_print_meta: vocab_only       = 0
0.00.081.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.360 I llm_load_print_meta: n_embd           = 2048
0.00.081.361 I llm_load_print_meta: n_layer          = 24
0.00.081.372 I llm_load_print_meta: n_head           = 16
0.00.081.373 I llm_load_print_meta: n_head_kv        = 16
0.00.081.373 I llm_load_print_meta: n_rot            = 32
0.00.081.373 I llm_load_print_meta: n_swa            = 0
0.00.081.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.375 I llm_load_print_meta: n_gqa            = 1
0.00.081.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.380 I llm_load_print_meta: n_ff             = 8192
0.00.081.381 I llm_load_print_meta: n_expert         = 0
0.00.081.381 I llm_load_print_meta: n_expert_used    = 0
0.00.081.381 I llm_load_print_meta: causal attn      = 1
0.00.081.381 I llm_load_print_meta: pooling type     = 0
0.00.081.382 I llm_load_print_meta: rope type        = 2
0.00.081.382 I llm_load_print_meta: rope scaling     = linear
0.00.081.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.384 I llm_load_print_meta: freq_scale_train = 1
0.00.081.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.387 I llm_load_print_meta: model type       = 1.4B
0.00.081.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.388 I llm_load_print_meta: model params     = 1.41 B
0.00.081.389 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.389 I llm_load_print_meta: general.name     = 1.4B
0.00.081.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: max token length = 1024
0.00.123.424 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.038 I llama_new_context_with_model: n_ctx         = 128
0.00.126.038 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.039 I llama_new_context_with_model: n_batch       = 128
0.00.126.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.039 I llama_new_context_with_model: flash_attn    = 0
0.00.126.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.043 I llama_new_context_with_model: freq_scale    = 1
0.00.126.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.443 I llama_new_context_with_model: graph nodes  = 967
0.00.133.444 I llama_new_context_with_model: graph splits = 1
0.00.133.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.241 I 
0.00.176.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.331 I perplexity: tokenizing the input ..
0.00.186.436 I perplexity: tokenization took 10.1 ms
0.00.186.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.960 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.209 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.239 I llama_perf_context_print:        load time =     175.96 ms
0.01.814.241 I llama_perf_context_print: prompt eval time =    1617.78 ms /   128 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.814.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.242 I llama_perf_context_print:       total time =    1638.00 ms /   129 tokens

real	0m1.851s
user	0m6.781s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.576 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.995 I llm_load_vocab: special tokens cache size = 25
0.00.082.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.753 I llm_load_print_meta: arch             = gptneox
0.00.082.753 I llm_load_print_meta: vocab type       = BPE
0.00.082.754 I llm_load_print_meta: n_vocab          = 50304
0.00.082.755 I llm_load_print_meta: n_merges         = 50009
0.00.082.755 I llm_load_print_meta: vocab_only       = 0
0.00.082.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.756 I llm_load_print_meta: n_embd           = 2048
0.00.082.756 I llm_load_print_meta: n_layer          = 24
0.00.082.767 I llm_load_print_meta: n_head           = 16
0.00.082.768 I llm_load_print_meta: n_head_kv        = 16
0.00.082.768 I llm_load_print_meta: n_rot            = 32
0.00.082.770 I llm_load_print_meta: n_swa            = 0
0.00.082.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.772 I llm_load_print_meta: n_gqa            = 1
0.00.082.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.779 I llm_load_print_meta: n_ff             = 8192
0.00.082.779 I llm_load_print_meta: n_expert         = 0
0.00.082.780 I llm_load_print_meta: n_expert_used    = 0
0.00.082.780 I llm_load_print_meta: causal attn      = 1
0.00.082.780 I llm_load_print_meta: pooling type     = 0
0.00.082.781 I llm_load_print_meta: rope type        = 2
0.00.082.782 I llm_load_print_meta: rope scaling     = linear
0.00.082.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.784 I llm_load_print_meta: freq_scale_train = 1
0.00.082.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.787 I llm_load_print_meta: model type       = 1.4B
0.00.082.787 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.788 I llm_load_print_meta: model params     = 1.41 B
0.00.082.789 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.790 I llm_load_print_meta: general.name     = 1.4B
0.00.082.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: max token length = 1024
0.00.133.005 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.640 I llama_new_context_with_model: n_batch       = 2048
0.00.135.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.641 I llama_new_context_with_model: flash_attn    = 0
0.00.135.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.644 I llama_new_context_with_model: freq_scale    = 1
0.00.214.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.052 I llama_new_context_with_model: graph nodes  = 967
0.00.217.053 I llama_new_context_with_model: graph splits = 1
0.00.217.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.662 I main: llama threadpool init, n_threads = 4
0.00.293.678 I 
0.00.293.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.752 I 
0.00.293.859 I sampler seed: 1234
0.00.293.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.875 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.320.607 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.320.610 I llama_perf_context_print:        load time =     292.80 ms
0.02.320.611 I llama_perf_context_print: prompt eval time =     104.46 ms /     7 tokens (   14.92 ms per token,    67.01 tokens per second)
0.02.320.612 I llama_perf_context_print:        eval time =    1913.20 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.320.613 I llama_perf_context_print:       total time =    2026.95 ms /    70 tokens

real	0m2.371s
user	0m8.409s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.149 I llm_load_vocab: special tokens cache size = 25
0.00.079.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.901 I llm_load_print_meta: arch             = gptneox
0.00.079.902 I llm_load_print_meta: vocab type       = BPE
0.00.079.903 I llm_load_print_meta: n_vocab          = 50304
0.00.079.903 I llm_load_print_meta: n_merges         = 50009
0.00.079.903 I llm_load_print_meta: vocab_only       = 0
0.00.079.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.904 I llm_load_print_meta: n_embd           = 2048
0.00.079.904 I llm_load_print_meta: n_layer          = 24
0.00.079.914 I llm_load_print_meta: n_head           = 16
0.00.079.915 I llm_load_print_meta: n_head_kv        = 16
0.00.079.915 I llm_load_print_meta: n_rot            = 32
0.00.079.916 I llm_load_print_meta: n_swa            = 0
0.00.079.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.917 I llm_load_print_meta: n_gqa            = 1
0.00.079.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.923 I llm_load_print_meta: n_ff             = 8192
0.00.079.923 I llm_load_print_meta: n_expert         = 0
0.00.079.923 I llm_load_print_meta: n_expert_used    = 0
0.00.079.924 I llm_load_print_meta: causal attn      = 1
0.00.079.924 I llm_load_print_meta: pooling type     = 0
0.00.079.924 I llm_load_print_meta: rope type        = 2
0.00.079.925 I llm_load_print_meta: rope scaling     = linear
0.00.079.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.926 I llm_load_print_meta: freq_scale_train = 1
0.00.079.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.929 I llm_load_print_meta: model type       = 1.4B
0.00.079.929 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.930 I llm_load_print_meta: model params     = 1.41 B
0.00.079.931 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.932 I llm_load_print_meta: general.name     = 1.4B
0.00.079.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: max token length = 1024
0.00.129.932 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.415 I llama_new_context_with_model: n_ctx         = 128
0.00.132.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.416 I llama_new_context_with_model: n_batch       = 128
0.00.132.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.417 I llama_new_context_with_model: flash_attn    = 0
0.00.132.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.419 I llama_new_context_with_model: freq_scale    = 1
0.00.132.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.686 I llama_new_context_with_model: graph nodes  = 967
0.00.139.687 I llama_new_context_with_model: graph splits = 1
0.00.139.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.817 I 
0.00.184.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.908 I perplexity: tokenizing the input ..
0.00.195.031 I perplexity: tokenization took 10.118 ms
0.00.195.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.006 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.882.241 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.882.271 I llama_perf_context_print:        load time =     184.56 ms
0.01.882.272 I llama_perf_context_print: prompt eval time =    1677.12 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.882.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.274 I llama_perf_context_print:       total time =    1697.46 ms /   129 tokens

real	0m1.926s
user	0m7.044s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.932 I llm_load_vocab: special tokens cache size = 25
0.00.081.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.673 I llm_load_print_meta: arch             = gptneox
0.00.081.674 I llm_load_print_meta: vocab type       = BPE
0.00.081.675 I llm_load_print_meta: n_vocab          = 50304
0.00.081.675 I llm_load_print_meta: n_merges         = 50009
0.00.081.675 I llm_load_print_meta: vocab_only       = 0
0.00.081.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.676 I llm_load_print_meta: n_embd           = 2048
0.00.081.676 I llm_load_print_meta: n_layer          = 24
0.00.081.687 I llm_load_print_meta: n_head           = 16
0.00.081.688 I llm_load_print_meta: n_head_kv        = 16
0.00.081.689 I llm_load_print_meta: n_rot            = 32
0.00.081.689 I llm_load_print_meta: n_swa            = 0
0.00.081.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.691 I llm_load_print_meta: n_gqa            = 1
0.00.081.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.697 I llm_load_print_meta: n_ff             = 8192
0.00.081.697 I llm_load_print_meta: n_expert         = 0
0.00.081.698 I llm_load_print_meta: n_expert_used    = 0
0.00.081.698 I llm_load_print_meta: causal attn      = 1
0.00.081.698 I llm_load_print_meta: pooling type     = 0
0.00.081.699 I llm_load_print_meta: rope type        = 2
0.00.081.699 I llm_load_print_meta: rope scaling     = linear
0.00.081.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.701 I llm_load_print_meta: freq_scale_train = 1
0.00.081.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.703 I llm_load_print_meta: model type       = 1.4B
0.00.081.704 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.705 I llm_load_print_meta: model params     = 1.41 B
0.00.081.706 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.706 I llm_load_print_meta: general.name     = 1.4B
0.00.081.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: max token length = 1024
0.00.140.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.235 I llama_new_context_with_model: n_batch       = 2048
0.00.143.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.236 I llama_new_context_with_model: flash_attn    = 0
0.00.143.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.239 I llama_new_context_with_model: freq_scale    = 1
0.00.222.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.290 I llama_new_context_with_model: graph nodes  = 967
0.00.224.291 I llama_new_context_with_model: graph splits = 1
0.00.224.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.664 I main: llama threadpool init, n_threads = 4
0.00.311.681 I 
0.00.311.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.756 I 
0.00.311.859 I sampler seed: 1234
0.00.311.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.875 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.597.345 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.597.348 I llama_perf_context_print:        load time =     310.91 ms
0.02.597.350 I llama_perf_context_print: prompt eval time =     119.87 ms /     7 tokens (   17.12 ms per token,    58.40 tokens per second)
0.02.597.351 I llama_perf_context_print:        eval time =    2155.74 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.597.352 I llama_perf_context_print:       total time =    2285.69 ms /    70 tokens

real	0m2.654s
user	0m9.500s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.625 I llm_load_vocab: special tokens cache size = 25
0.00.080.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.396 I llm_load_print_meta: arch             = gptneox
0.00.080.397 I llm_load_print_meta: vocab type       = BPE
0.00.080.398 I llm_load_print_meta: n_vocab          = 50304
0.00.080.398 I llm_load_print_meta: n_merges         = 50009
0.00.080.398 I llm_load_print_meta: vocab_only       = 0
0.00.080.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.399 I llm_load_print_meta: n_embd           = 2048
0.00.080.399 I llm_load_print_meta: n_layer          = 24
0.00.080.410 I llm_load_print_meta: n_head           = 16
0.00.080.411 I llm_load_print_meta: n_head_kv        = 16
0.00.080.412 I llm_load_print_meta: n_rot            = 32
0.00.080.412 I llm_load_print_meta: n_swa            = 0
0.00.080.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.414 I llm_load_print_meta: n_gqa            = 1
0.00.080.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.420 I llm_load_print_meta: n_ff             = 8192
0.00.080.420 I llm_load_print_meta: n_expert         = 0
0.00.080.421 I llm_load_print_meta: n_expert_used    = 0
0.00.080.421 I llm_load_print_meta: causal attn      = 1
0.00.080.421 I llm_load_print_meta: pooling type     = 0
0.00.080.421 I llm_load_print_meta: rope type        = 2
0.00.080.422 I llm_load_print_meta: rope scaling     = linear
0.00.080.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.424 I llm_load_print_meta: freq_scale_train = 1
0.00.080.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.427 I llm_load_print_meta: model type       = 1.4B
0.00.080.427 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.428 I llm_load_print_meta: model params     = 1.41 B
0.00.080.429 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.429 I llm_load_print_meta: general.name     = 1.4B
0.00.080.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: max token length = 1024
0.00.138.571 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.119 I llama_new_context_with_model: n_ctx         = 128
0.00.141.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.120 I llama_new_context_with_model: n_batch       = 128
0.00.141.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.120 I llama_new_context_with_model: flash_attn    = 0
0.00.141.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.123 I llama_new_context_with_model: freq_scale    = 1
0.00.141.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.869 I llama_new_context_with_model: graph nodes  = 967
0.00.148.870 I llama_new_context_with_model: graph splits = 1
0.00.148.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.079 I 
0.00.204.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.177 I perplexity: tokenizing the input ..
0.00.214.278 I perplexity: tokenization took 10.097 ms
0.00.214.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.793 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.217.049 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.083 I llama_perf_context_print:        load time =     203.46 ms
0.02.217.085 I llama_perf_context_print: prompt eval time =    1992.87 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.217.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.091 I llama_perf_context_print:       total time =    2013.01 ms /   129 tokens

real	0m2.265s
user	0m8.323s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.953 I llm_load_vocab: special tokens cache size = 25
0.00.083.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.597 I llm_load_print_meta: arch             = gptneox
0.00.083.597 I llm_load_print_meta: vocab type       = BPE
0.00.083.598 I llm_load_print_meta: n_vocab          = 50304
0.00.083.598 I llm_load_print_meta: n_merges         = 50009
0.00.083.599 I llm_load_print_meta: vocab_only       = 0
0.00.083.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.599 I llm_load_print_meta: n_embd           = 2048
0.00.083.600 I llm_load_print_meta: n_layer          = 24
0.00.083.612 I llm_load_print_meta: n_head           = 16
0.00.083.613 I llm_load_print_meta: n_head_kv        = 16
0.00.083.613 I llm_load_print_meta: n_rot            = 32
0.00.083.613 I llm_load_print_meta: n_swa            = 0
0.00.083.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.615 I llm_load_print_meta: n_gqa            = 1
0.00.083.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.622 I llm_load_print_meta: n_ff             = 8192
0.00.083.623 I llm_load_print_meta: n_expert         = 0
0.00.083.623 I llm_load_print_meta: n_expert_used    = 0
0.00.083.624 I llm_load_print_meta: causal attn      = 1
0.00.083.624 I llm_load_print_meta: pooling type     = 0
0.00.083.624 I llm_load_print_meta: rope type        = 2
0.00.083.625 I llm_load_print_meta: rope scaling     = linear
0.00.083.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.627 I llm_load_print_meta: freq_scale_train = 1
0.00.083.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.630 I llm_load_print_meta: model type       = 1.4B
0.00.083.631 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.632 I llm_load_print_meta: model params     = 1.41 B
0.00.083.632 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.632 I llm_load_print_meta: general.name     = 1.4B
0.00.083.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.635 I llm_load_print_meta: max token length = 1024
0.00.147.973 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.621 I llama_new_context_with_model: n_batch       = 2048
0.00.150.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.621 I llama_new_context_with_model: flash_attn    = 0
0.00.150.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.625 I llama_new_context_with_model: freq_scale    = 1
0.00.229.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.232 I llama_new_context_with_model: graph nodes  = 967
0.00.232.233 I llama_new_context_with_model: graph splits = 1
0.00.232.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.591 I main: llama threadpool init, n_threads = 4
0.00.318.608 I 
0.00.318.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.686 I 
0.00.318.784 I sampler seed: 1234
0.00.318.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.799 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.694.169 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.694.171 I llama_perf_context_print:        load time =     317.78 ms
0.02.694.173 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.694.174 I llama_perf_context_print:        eval time =    2252.51 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.694.175 I llama_perf_context_print:       total time =    2375.59 ms /    70 tokens

real	0m2.753s
user	0m9.864s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.706 I llm_load_vocab: special tokens cache size = 25
0.00.081.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.502 I llm_load_print_meta: arch             = gptneox
0.00.081.504 I llm_load_print_meta: vocab type       = BPE
0.00.081.505 I llm_load_print_meta: n_vocab          = 50304
0.00.081.505 I llm_load_print_meta: n_merges         = 50009
0.00.081.506 I llm_load_print_meta: vocab_only       = 0
0.00.081.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.507 I llm_load_print_meta: n_layer          = 24
0.00.081.519 I llm_load_print_meta: n_head           = 16
0.00.081.520 I llm_load_print_meta: n_head_kv        = 16
0.00.081.520 I llm_load_print_meta: n_rot            = 32
0.00.081.521 I llm_load_print_meta: n_swa            = 0
0.00.081.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.524 I llm_load_print_meta: n_gqa            = 1
0.00.081.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.530 I llm_load_print_meta: n_ff             = 8192
0.00.081.531 I llm_load_print_meta: n_expert         = 0
0.00.081.531 I llm_load_print_meta: n_expert_used    = 0
0.00.081.531 I llm_load_print_meta: causal attn      = 1
0.00.081.531 I llm_load_print_meta: pooling type     = 0
0.00.081.532 I llm_load_print_meta: rope type        = 2
0.00.081.532 I llm_load_print_meta: rope scaling     = linear
0.00.081.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.534 I llm_load_print_meta: freq_scale_train = 1
0.00.081.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.537 I llm_load_print_meta: model type       = 1.4B
0.00.081.538 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.539 I llm_load_print_meta: model params     = 1.41 B
0.00.081.540 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.540 I llm_load_print_meta: general.name     = 1.4B
0.00.081.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.543 I llm_load_print_meta: max token length = 1024
0.00.144.022 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.588 I llama_new_context_with_model: n_ctx         = 128
0.00.146.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.589 I llama_new_context_with_model: n_batch       = 128
0.00.146.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.590 I llama_new_context_with_model: flash_attn    = 0
0.00.146.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.593 I llama_new_context_with_model: freq_scale    = 1
0.00.146.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.401 I llama_new_context_with_model: graph nodes  = 967
0.00.154.402 I llama_new_context_with_model: graph splits = 1
0.00.154.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.179 I 
0.00.212.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.212.296 I perplexity: tokenizing the input ..
0.00.222.510 I perplexity: tokenization took 10.207 ms
0.00.222.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.874 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.047.155 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.047.194 I llama_perf_context_print:        load time =     211.54 ms
0.02.047.196 I llama_perf_context_print: prompt eval time =    1814.24 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.047.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.198 I llama_perf_context_print:       total time =    1835.02 ms /   129 tokens

real	0m2.098s
user	0m7.638s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4225 (b782e5c7)
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
0.00.208.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.353s
user	0m7.333s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4225 (b782e5c7)
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
0.00.209.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.290s
user	0m7.037s
sys	0m0.318s
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
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897028maxresident)k
0inputs+32outputs (0major+55186minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891180maxresident)k
0inputs+32outputs (0major+54519minor)pagefaults 0swaps
```
