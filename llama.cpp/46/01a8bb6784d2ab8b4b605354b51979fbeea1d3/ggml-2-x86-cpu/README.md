## Summary

- status:  SUCCESS ✅
- runtime: 14:37.03
- date:    Fri Dec 13 15:03:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4601a8bb6784d2ab8b4b605354b51979fbeea1d3
- author:  Jett Janiak
```
gguf-py : numpy 2 newbyteorder fix (#9772)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   31.05 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.76 sec*proc (27 tests)

Total Test time (real) =  53.77 sec

real	0m53.840s
user	1m8.958s
sys	0m0.690s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.05 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.52 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.92 sec*proc (27 tests)

Total Test time (real) =  22.93 sec

real	0m22.999s
user	0m24.440s
sys	0m0.709s
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
0.00.000.551 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.800 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.835 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.998 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type  f16:   73 tensors
0.00.019.333 I llm_load_vocab: special tokens cache size = 5
0.00.022.092 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.105 I llm_load_print_meta: arch             = bert
0.00.022.105 I llm_load_print_meta: vocab type       = WPM
0.00.022.106 I llm_load_print_meta: n_vocab          = 30522
0.00.022.107 I llm_load_print_meta: n_merges         = 0
0.00.022.107 I llm_load_print_meta: vocab_only       = 0
0.00.022.107 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.108 I llm_load_print_meta: n_embd           = 384
0.00.022.108 I llm_load_print_meta: n_layer          = 12
0.00.022.117 I llm_load_print_meta: n_head           = 12
0.00.022.118 I llm_load_print_meta: n_head_kv        = 12
0.00.022.118 I llm_load_print_meta: n_rot            = 32
0.00.022.119 I llm_load_print_meta: n_swa            = 0
0.00.022.119 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.119 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.120 I llm_load_print_meta: n_gqa            = 1
0.00.022.121 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.122 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.123 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.125 I llm_load_print_meta: n_ff             = 1536
0.00.022.126 I llm_load_print_meta: n_expert         = 0
0.00.022.127 I llm_load_print_meta: n_expert_used    = 0
0.00.022.127 I llm_load_print_meta: causal attn      = 0
0.00.022.127 I llm_load_print_meta: pooling type     = 2
0.00.022.128 I llm_load_print_meta: rope type        = 2
0.00.022.129 I llm_load_print_meta: rope scaling     = linear
0.00.022.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.130 I llm_load_print_meta: freq_scale_train = 1
0.00.022.131 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.135 I llm_load_print_meta: model type       = 33M
0.00.022.136 I llm_load_print_meta: model ftype      = F16
0.00.022.137 I llm_load_print_meta: model params     = 33.21 M
0.00.022.137 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.138 I llm_load_print_meta: general.name     = Bge Small
0.00.022.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.139 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.140 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.141 I llm_load_print_meta: max token length = 21
0.00.026.855 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.844 I llama_new_context_with_model: n_ctx         = 512
0.00.027.844 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.844 I llama_new_context_with_model: n_batch       = 2048
0.00.027.845 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.845 I llama_new_context_with_model: flash_attn    = 0
0.00.027.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.848 I llama_new_context_with_model: freq_scale    = 1
0.00.030.381 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.390 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.396 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.908 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.914 I llama_new_context_with_model: graph nodes  = 429
0.00.031.915 I llama_new_context_with_model: graph splits = 1
0.00.031.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.325 I 
0.00.035.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.940 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.812 I llama_perf_context_print:        load time =      34.75 ms
0.00.040.817 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2665.88 tokens per second)
0.00.040.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.820 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.803 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.836 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.967 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.646 I llm_load_vocab: special tokens cache size = 5
0.00.022.354 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.368 I llm_load_print_meta: arch             = bert
0.00.022.368 I llm_load_print_meta: vocab type       = WPM
0.00.022.369 I llm_load_print_meta: n_vocab          = 30522
0.00.022.369 I llm_load_print_meta: n_merges         = 0
0.00.022.369 I llm_load_print_meta: vocab_only       = 0
0.00.022.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.370 I llm_load_print_meta: n_embd           = 384
0.00.022.370 I llm_load_print_meta: n_layer          = 12
0.00.022.379 I llm_load_print_meta: n_head           = 12
0.00.022.380 I llm_load_print_meta: n_head_kv        = 12
0.00.022.380 I llm_load_print_meta: n_rot            = 32
0.00.022.381 I llm_load_print_meta: n_swa            = 0
0.00.022.381 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.382 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.383 I llm_load_print_meta: n_gqa            = 1
0.00.022.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.387 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.389 I llm_load_print_meta: n_ff             = 1536
0.00.022.390 I llm_load_print_meta: n_expert         = 0
0.00.022.391 I llm_load_print_meta: n_expert_used    = 0
0.00.022.391 I llm_load_print_meta: causal attn      = 0
0.00.022.391 I llm_load_print_meta: pooling type     = 2
0.00.022.391 I llm_load_print_meta: rope type        = 2
0.00.022.392 I llm_load_print_meta: rope scaling     = linear
0.00.022.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.394 I llm_load_print_meta: freq_scale_train = 1
0.00.022.394 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.397 I llm_load_print_meta: model type       = 33M
0.00.022.398 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.399 I llm_load_print_meta: model params     = 33.21 M
0.00.022.400 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.400 I llm_load_print_meta: general.name     = Bge Small
0.00.022.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.402 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.403 I llm_load_print_meta: max token length = 21
0.00.025.441 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.402 I llama_new_context_with_model: n_ctx         = 512
0.00.026.402 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.403 I llama_new_context_with_model: n_batch       = 2048
0.00.026.403 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.403 I llama_new_context_with_model: flash_attn    = 0
0.00.026.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.406 I llama_new_context_with_model: freq_scale    = 1
0.00.028.472 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.480 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.486 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.320 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.326 I llama_new_context_with_model: graph nodes  = 429
0.00.030.326 I llama_new_context_with_model: graph splits = 1
0.00.030.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.313 I 
0.00.033.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.186 I llama_perf_context_print:        load time =      32.69 ms
0.00.038.188 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.038.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.190 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens

real	0m0.048s
user	0m0.074s
sys	0m0.008s
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
0.00.000.605 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.519 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.535 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.537 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.539 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.539 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.542 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.546 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.710 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.710 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.711 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.712 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.714 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.716 I llama_model_loader: - type  f32:   41 tensors
0.00.020.717 I llama_model_loader: - type  f16:   29 tensors
0.00.039.872 W llm_load_vocab: empty token at index 5
0.00.050.275 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.231 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.350 I llm_load_vocab: special tokens cache size = 5
0.00.423.128 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.150 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.151 I llm_load_print_meta: vocab type       = BPE
0.00.423.151 I llm_load_print_meta: n_vocab          = 61056
0.00.423.152 I llm_load_print_meta: n_merges         = 39382
0.00.423.153 I llm_load_print_meta: vocab_only       = 0
0.00.423.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.153 I llm_load_print_meta: n_embd           = 384
0.00.423.154 I llm_load_print_meta: n_layer          = 4
0.00.423.166 I llm_load_print_meta: n_head           = 12
0.00.423.167 I llm_load_print_meta: n_head_kv        = 12
0.00.423.167 I llm_load_print_meta: n_rot            = 32
0.00.423.167 I llm_load_print_meta: n_swa            = 0
0.00.423.168 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.168 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.169 I llm_load_print_meta: n_gqa            = 1
0.00.423.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.170 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.172 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.173 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.174 I llm_load_print_meta: n_ff             = 1536
0.00.423.174 I llm_load_print_meta: n_expert         = 0
0.00.423.175 I llm_load_print_meta: n_expert_used    = 0
0.00.423.175 I llm_load_print_meta: causal attn      = 0
0.00.423.175 I llm_load_print_meta: pooling type     = -1
0.00.423.176 I llm_load_print_meta: rope type        = -1
0.00.423.176 I llm_load_print_meta: rope scaling     = linear
0.00.423.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.178 I llm_load_print_meta: freq_scale_train = 1
0.00.423.178 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.180 I llm_load_print_meta: model type       = 33M
0.00.423.181 I llm_load_print_meta: model ftype      = F16
0.00.423.182 I llm_load_print_meta: model params     = 32.90 M
0.00.423.183 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.184 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.184 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.184 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.185 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.185 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.185 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.186 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.186 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.186 I llm_load_print_meta: max token length = 45
0.00.426.699 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.829 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.830 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.830 I llama_new_context_with_model: n_batch       = 2048
0.00.428.830 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.831 I llama_new_context_with_model: flash_attn    = 0
0.00.428.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.833 I llama_new_context_with_model: freq_scale    = 1
0.00.439.838 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.852 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.666 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.673 I llama_new_context_with_model: graph nodes  = 154
0.00.441.673 I llama_new_context_with_model: graph splits = 1
0.00.441.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.043 I 
0.00.450.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.362 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.371 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.374 I main: number of tokens in prompt = 13
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


0.00.450.380 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.380 I main: number of tokens in prompt = 40
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


0.00.454.434 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.145 I llama_perf_context_print:        load time =     449.41 ms
0.00.465.148 I llama_perf_context_print: prompt eval time =      10.54 ms /    62 tokens (    0.17 ms per token,  5884.59 tokens per second)
0.00.465.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.152 I llama_perf_context_print:       total time =      15.10 ms /    63 tokens

real	0m0.485s
user	0m0.507s
sys	0m0.044s
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
0.00.000.654 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.662 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.225 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.984 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.988 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.362.990 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.999 I llama_model_loader: - type  f32:   37 tensors
0.00.363.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.177 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.847 I llm_load_vocab: special tokens cache size = 5
0.00.850.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.856 I llm_load_print_meta: arch             = gemma
0.00.850.857 I llm_load_print_meta: vocab type       = SPM
0.00.850.858 I llm_load_print_meta: n_vocab          = 256000
0.00.850.860 I llm_load_print_meta: n_merges         = 0
0.00.850.861 I llm_load_print_meta: vocab_only       = 0
0.00.850.862 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.862 I llm_load_print_meta: n_embd           = 2048
0.00.850.862 I llm_load_print_meta: n_layer          = 18
0.00.850.955 I llm_load_print_meta: n_head           = 8
0.00.850.964 I llm_load_print_meta: n_head_kv        = 1
0.00.850.965 I llm_load_print_meta: n_rot            = 256
0.00.850.966 I llm_load_print_meta: n_swa            = 0
0.00.850.966 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.967 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.972 I llm_load_print_meta: n_gqa            = 8
0.00.850.977 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.983 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.984 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.986 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.998 I llm_load_print_meta: n_ff             = 16384
0.00.850.998 I llm_load_print_meta: n_expert         = 0
0.00.851.002 I llm_load_print_meta: n_expert_used    = 0
0.00.851.002 I llm_load_print_meta: causal attn      = 1
0.00.851.003 I llm_load_print_meta: pooling type     = 0
0.00.851.003 I llm_load_print_meta: rope type        = 2
0.00.851.003 I llm_load_print_meta: rope scaling     = linear
0.00.851.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.006 I llm_load_print_meta: freq_scale_train = 1
0.00.851.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.019 I llm_load_print_meta: model type       = 2B
0.00.851.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.021 I llm_load_print_meta: model params     = 2.51 B
0.00.851.022 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.022 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.023 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.023 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.024 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.024 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.024 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.025 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.031 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.032 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.032 I llm_load_print_meta: max token length = 93
0.00.951.101 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.951.112 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.951.113 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.951.114 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.951.115 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.951.115 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.956.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.979 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.980 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.980 I llama_new_context_with_model: n_batch       = 2048
0.00.956.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.981 I llama_new_context_with_model: flash_attn    = 0
0.00.956.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.984 I llama_new_context_with_model: freq_scale    = 1
0.00.956.984 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.195 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.237 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.357 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.957 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.961 I llama_new_context_with_model: graph nodes  = 601
0.00.974.961 I llama_new_context_with_model: graph splits = 1
0.00.974.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.872 I main: llama threadpool init, n_threads = 4
0.01.582.888 I 
0.01.583.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.034 I 
0.01.583.291 I sampler seed: 1573279833
0.01.583.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.317 I 
 increasively in the number of people affected. [end of text]


0.05.824.506 I llama_perf_sampler_print:    sampling time =      15.44 ms /    11 runs   (    1.40 ms per token,   712.34 tokens per second)
0.05.824.508 I llama_perf_context_print:        load time =    1581.89 ms
0.05.824.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.824.511 I llama_perf_context_print:        eval time =    4212.56 ms /    10 runs   (  421.26 ms per token,     2.37 tokens per second)
0.05.824.512 I llama_perf_context_print:       total time =    4241.64 ms /    11 tokens
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
0.00.000.703 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.023.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.751 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.753 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.762 I llama_model_loader: - type  f32:   37 tensors
0.00.356.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.405 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.981 I llm_load_vocab: special tokens cache size = 5
0.00.858.267 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.348 I llm_load_print_meta: arch             = gemma
0.00.858.349 I llm_load_print_meta: vocab type       = SPM
0.00.858.350 I llm_load_print_meta: n_vocab          = 256000
0.00.858.352 I llm_load_print_meta: n_merges         = 0
0.00.858.352 I llm_load_print_meta: vocab_only       = 0
0.00.858.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.354 I llm_load_print_meta: n_embd           = 2048
0.00.858.354 I llm_load_print_meta: n_layer          = 18
0.00.858.422 I llm_load_print_meta: n_head           = 8
0.00.858.430 I llm_load_print_meta: n_head_kv        = 1
0.00.858.431 I llm_load_print_meta: n_rot            = 256
0.00.858.431 I llm_load_print_meta: n_swa            = 0
0.00.858.432 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.432 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.437 I llm_load_print_meta: n_gqa            = 8
0.00.858.443 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.448 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.449 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.451 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.459 I llm_load_print_meta: n_ff             = 16384
0.00.858.459 I llm_load_print_meta: n_expert         = 0
0.00.858.460 I llm_load_print_meta: n_expert_used    = 0
0.00.858.461 I llm_load_print_meta: causal attn      = 1
0.00.858.461 I llm_load_print_meta: pooling type     = 0
0.00.858.462 I llm_load_print_meta: rope type        = 2
0.00.858.462 I llm_load_print_meta: rope scaling     = linear
0.00.858.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.465 I llm_load_print_meta: freq_scale_train = 1
0.00.858.466 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.470 I llm_load_print_meta: model type       = 2B
0.00.858.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.471 I llm_load_print_meta: model params     = 2.51 B
0.00.858.472 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.473 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.474 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.474 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.476 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.477 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.485 I llm_load_print_meta: max token length = 93
0.00.953.799 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.960.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.065 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.065 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.066 I llama_new_context_with_model: n_batch       = 2048
0.00.960.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.067 I llama_new_context_with_model: flash_attn    = 0
0.00.960.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.070 I llama_new_context_with_model: freq_scale    = 1
0.00.960.071 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.857 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.904 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.025 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.715 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.719 I llama_new_context_with_model: graph nodes  = 601
0.00.978.720 I llama_new_context_with_model: graph splits = 1
0.00.978.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.992 I main: llama threadpool init, n_threads = 4
0.01.586.008 I 
0.01.586.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.154 I 
0.01.586.410 I sampler seed: 912254091
0.01.586.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.441 I 
 increably.

I am unable to generate a response as requested because I am unable to access external websites or specific data sources. [end of text]


0.13.157.919 I llama_perf_sampler_print:    sampling time =      42.01 ms /    28 runs   (    1.50 ms per token,   666.44 tokens per second)
0.13.157.922 I llama_perf_context_print:        load time =    1584.90 ms
0.13.157.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.157.944 I llama_perf_context_print:        eval time =   11494.89 ms /    27 runs   (  425.74 ms per token,     2.35 tokens per second)
0.13.157.949 I llama_perf_context_print:       total time =   11571.94 ms /    28 tokens
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
0.00.000.703 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.026.663 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.643 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.366.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.655 I llama_model_loader: - type  f32:   37 tensors
0.00.366.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.612.985 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.679.228 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.680.264 I llm_load_vocab: special tokens cache size = 5
0.00.880.963 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.881.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.881.041 I llm_load_print_meta: arch             = gemma
0.00.881.041 I llm_load_print_meta: vocab type       = SPM
0.00.881.042 I llm_load_print_meta: n_vocab          = 256000
0.00.881.045 I llm_load_print_meta: n_merges         = 0
0.00.881.046 I llm_load_print_meta: vocab_only       = 0
0.00.881.046 I llm_load_print_meta: n_ctx_train      = 8192
0.00.881.047 I llm_load_print_meta: n_embd           = 2048
0.00.881.047 I llm_load_print_meta: n_layer          = 18
0.00.881.114 I llm_load_print_meta: n_head           = 8
0.00.881.121 I llm_load_print_meta: n_head_kv        = 1
0.00.881.122 I llm_load_print_meta: n_rot            = 256
0.00.881.122 I llm_load_print_meta: n_swa            = 0
0.00.881.123 I llm_load_print_meta: n_embd_head_k    = 256
0.00.881.123 I llm_load_print_meta: n_embd_head_v    = 256
0.00.881.128 I llm_load_print_meta: n_gqa            = 8
0.00.881.154 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.881.160 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.881.170 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.881.173 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.881.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.881.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.181 I llm_load_print_meta: n_ff             = 16384
0.00.881.181 I llm_load_print_meta: n_expert         = 0
0.00.881.182 I llm_load_print_meta: n_expert_used    = 0
0.00.881.183 I llm_load_print_meta: causal attn      = 1
0.00.881.187 I llm_load_print_meta: pooling type     = 0
0.00.881.187 I llm_load_print_meta: rope type        = 2
0.00.881.188 I llm_load_print_meta: rope scaling     = linear
0.00.881.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.190 I llm_load_print_meta: freq_scale_train = 1
0.00.881.190 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.232 I llm_load_print_meta: model type       = 2B
0.00.881.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.236 I llm_load_print_meta: model params     = 2.51 B
0.00.881.237 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.237 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.239 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.239 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.240 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.240 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.241 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.241 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.248 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.249 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.250 I llm_load_print_meta: max token length = 93
0.00.959.289 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.959.301 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.959.302 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.959.303 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.959.304 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.959.304 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.965.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.491 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.492 I llama_new_context_with_model: n_batch       = 2048
0.00.965.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.493 I llama_new_context_with_model: flash_attn    = 0
0.00.965.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.498 I llama_new_context_with_model: freq_scale    = 1
0.00.965.498 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.980.537 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.980.590 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.980.713 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.983.362 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.983.367 I llama_new_context_with_model: graph nodes  = 601
0.00.983.367 I llama_new_context_with_model: graph splits = 1
0.00.983.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.188 I main: llama threadpool init, n_threads = 4
0.01.592.206 I 
0.01.592.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.350 I 
0.01.592.589 I sampler seed: 454689156
0.01.592.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.615 I 
 seconded in the code snippet you provided. 

**Code Snippet:**

```python
def calculate_savings(income, expenses, savings_rate

0.15.220.175 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.48 tokens per second)
0.15.220.178 I llama_perf_context_print:        load time =    1591.13 ms
0.15.220.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.220.181 I llama_perf_context_print:        eval time =   13537.89 ms /    32 runs   (  423.06 ms per token,     2.36 tokens per second)
0.15.220.203 I llama_perf_context_print:       total time =   13628.00 ms /    33 tokens
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
0.00.000.657 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.903 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.350 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.364.352 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.361 I llama_model_loader: - type  f32:   37 tensors
0.00.364.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.009 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.680.190 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.681.177 I llm_load_vocab: special tokens cache size = 5
0.00.873.576 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.873.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.653 I llm_load_print_meta: arch             = gemma
0.00.873.653 I llm_load_print_meta: vocab type       = SPM
0.00.873.654 I llm_load_print_meta: n_vocab          = 256000
0.00.873.656 I llm_load_print_meta: n_merges         = 0
0.00.873.657 I llm_load_print_meta: vocab_only       = 0
0.00.873.658 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.658 I llm_load_print_meta: n_embd           = 2048
0.00.873.658 I llm_load_print_meta: n_layer          = 18
0.00.873.723 I llm_load_print_meta: n_head           = 8
0.00.873.731 I llm_load_print_meta: n_head_kv        = 1
0.00.873.731 I llm_load_print_meta: n_rot            = 256
0.00.873.732 I llm_load_print_meta: n_swa            = 0
0.00.873.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.873.737 I llm_load_print_meta: n_gqa            = 8
0.00.873.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.873.747 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.873.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.873.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.873.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.873.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.768 I llm_load_print_meta: n_ff             = 16384
0.00.873.769 I llm_load_print_meta: n_expert         = 0
0.00.873.770 I llm_load_print_meta: n_expert_used    = 0
0.00.873.770 I llm_load_print_meta: causal attn      = 1
0.00.873.773 I llm_load_print_meta: pooling type     = 0
0.00.873.774 I llm_load_print_meta: rope type        = 2
0.00.873.774 I llm_load_print_meta: rope scaling     = linear
0.00.873.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.776 I llm_load_print_meta: freq_scale_train = 1
0.00.873.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.779 I llm_load_print_meta: model type       = 2B
0.00.873.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.873.781 I llm_load_print_meta: model params     = 2.51 B
0.00.873.782 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.873.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.873.783 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.873.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.873.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.873.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.786 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.873.786 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.873.792 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.873.794 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.873.794 I llm_load_print_meta: max token length = 93
0.00.946.516 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.946.525 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.952.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.415 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.415 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.416 I llama_new_context_with_model: n_batch       = 2048
0.00.952.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.417 I llama_new_context_with_model: flash_attn    = 0
0.00.952.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.420 I llama_new_context_with_model: freq_scale    = 1
0.00.952.421 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.721 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.764 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.538 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.542 I llama_new_context_with_model: graph nodes  = 601
0.00.970.542 I llama_new_context_with_model: graph splits = 1
0.00.970.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.368 I main: llama threadpool init, n_threads = 4
0.01.580.386 I 
0.01.580.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.512 I 
0.01.580.757 I sampler seed: 3791765572
0.01.580.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.785 I 
 increably and to the letter.

Arrange the following words in alphabetical order:

- bicycle
- bicycle lane
- car
- cycle
- lane

0.15.242.927 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.63 tokens per second)
0.15.242.951 I llama_perf_context_print:        load time =    1579.38 ms
0.15.242.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.242.963 I llama_perf_context_print:        eval time =   13573.30 ms /    32 runs   (  424.17 ms per token,     2.36 tokens per second)
0.15.242.964 I llama_perf_context_print:       total time =   13662.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.895s
user	3m6.184s
sys	0m9.595s
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
main: build = 4322 (4601a8bb)
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

main: quantize time = 186039.55 ms
main:    total time = 186039.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.460 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.433 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.364.435 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.444 I llama_model_loader: - type  f32:   37 tensors
0.00.364.446 I llama_model_loader: - type q4_K:  108 tensors
0.00.364.447 I llama_model_loader: - type q6_K:   19 tensors
0.00.616.938 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.685.526 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.686.504 I llm_load_vocab: special tokens cache size = 5
0.00.896.622 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.896.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.691 I llm_load_print_meta: arch             = gemma
0.00.896.692 I llm_load_print_meta: vocab type       = SPM
0.00.896.692 I llm_load_print_meta: n_vocab          = 256000
0.00.896.695 I llm_load_print_meta: n_merges         = 0
0.00.896.696 I llm_load_print_meta: vocab_only       = 0
0.00.896.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.696 I llm_load_print_meta: n_embd           = 2048
0.00.896.697 I llm_load_print_meta: n_layer          = 18
0.00.896.760 I llm_load_print_meta: n_head           = 8
0.00.896.767 I llm_load_print_meta: n_head_kv        = 1
0.00.896.768 I llm_load_print_meta: n_rot            = 256
0.00.896.768 I llm_load_print_meta: n_swa            = 0
0.00.896.769 I llm_load_print_meta: n_embd_head_k    = 256
0.00.896.770 I llm_load_print_meta: n_embd_head_v    = 256
0.00.896.775 I llm_load_print_meta: n_gqa            = 8
0.00.896.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.896.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.896.809 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.896.812 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.896.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.896.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.827 I llm_load_print_meta: n_ff             = 16384
0.00.896.831 I llm_load_print_meta: n_expert         = 0
0.00.896.831 I llm_load_print_meta: n_expert_used    = 0
0.00.896.831 I llm_load_print_meta: causal attn      = 1
0.00.896.832 I llm_load_print_meta: pooling type     = 0
0.00.896.832 I llm_load_print_meta: rope type        = 2
0.00.896.832 I llm_load_print_meta: rope scaling     = linear
0.00.896.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.835 I llm_load_print_meta: freq_scale_train = 1
0.00.896.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.847 I llm_load_print_meta: model type       = 2B
0.00.896.849 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.896.849 I llm_load_print_meta: model params     = 2.51 B
0.00.896.850 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.896.851 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.896.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.896.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.896.853 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.896.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.854 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.896.855 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.896.861 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.896.863 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.896.863 I llm_load_print_meta: max token length = 93
0.00.958.671 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.958.683 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.958.684 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.958.685 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.958.685 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.958.686 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.964.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.494 I llama_new_context_with_model: n_ctx         = 4096
0.00.964.495 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.964.495 I llama_new_context_with_model: n_batch       = 2048
0.00.964.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.496 I llama_new_context_with_model: flash_attn    = 0
0.00.964.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.499 I llama_new_context_with_model: freq_scale    = 1
0.00.964.500 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.439 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.573 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.132 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.136 I llama_new_context_with_model: graph nodes  = 601
0.00.982.137 I llama_new_context_with_model: graph splits = 1
0.00.982.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.926 I main: llama threadpool init, n_threads = 4
0.01.563.942 I 
0.01.564.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.071 I 
0.01.564.316 I sampler seed: 3870407073
0.01.564.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.343 I 
 increasities in a sentence.

The insatiable hunger of the dragon devoured the unsuspecting village, leaving behind a trail of destruction and death. [end of text]


0.11.277.432 I llama_perf_sampler_print:    sampling time =      43.22 ms /    29 runs   (    1.49 ms per token,   671.00 tokens per second)
0.11.277.434 I llama_perf_context_print:        load time =    1562.91 ms
0.11.277.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.277.438 I llama_perf_context_print:        eval time =    9632.76 ms /    28 runs   (  344.03 ms per token,     2.91 tokens per second)
0.11.277.438 I llama_perf_context_print:       total time =    9713.53 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4322 (4601a8bb)
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

main: quantize time = 189154.13 ms
main:    total time = 189154.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.023.571 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.238.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.784 I llama_model_loader: - type  f32:   37 tensors
0.00.364.786 I llama_model_loader: - type q4_K:  108 tensors
0.00.364.787 I llama_model_loader: - type q6_K:   19 tensors
0.00.609.986 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.681.618 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.682.693 I llm_load_vocab: special tokens cache size = 5
0.00.894.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.894.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.164 I llm_load_print_meta: arch             = gemma
0.00.894.165 I llm_load_print_meta: vocab type       = SPM
0.00.894.166 I llm_load_print_meta: n_vocab          = 256000
0.00.894.169 I llm_load_print_meta: n_merges         = 0
0.00.894.169 I llm_load_print_meta: vocab_only       = 0
0.00.894.170 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.170 I llm_load_print_meta: n_embd           = 2048
0.00.894.170 I llm_load_print_meta: n_layer          = 18
0.00.894.236 I llm_load_print_meta: n_head           = 8
0.00.894.243 I llm_load_print_meta: n_head_kv        = 1
0.00.894.243 I llm_load_print_meta: n_rot            = 256
0.00.894.244 I llm_load_print_meta: n_swa            = 0
0.00.894.245 I llm_load_print_meta: n_embd_head_k    = 256
0.00.894.246 I llm_load_print_meta: n_embd_head_v    = 256
0.00.894.250 I llm_load_print_meta: n_gqa            = 8
0.00.894.256 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.894.261 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.894.262 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.894.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.894.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.894.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.272 I llm_load_print_meta: n_ff             = 16384
0.00.894.273 I llm_load_print_meta: n_expert         = 0
0.00.894.274 I llm_load_print_meta: n_expert_used    = 0
0.00.894.274 I llm_load_print_meta: causal attn      = 1
0.00.894.275 I llm_load_print_meta: pooling type     = 0
0.00.894.276 I llm_load_print_meta: rope type        = 2
0.00.894.276 I llm_load_print_meta: rope scaling     = linear
0.00.894.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.279 I llm_load_print_meta: freq_scale_train = 1
0.00.894.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.283 I llm_load_print_meta: model type       = 2B
0.00.894.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.894.285 I llm_load_print_meta: model params     = 2.51 B
0.00.894.286 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.894.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.894.287 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.894.293 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.894.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.894.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.294 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.894.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.894.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.894.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.894.302 I llm_load_print_meta: max token length = 93
0.00.953.618 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.959.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.819 I llama_new_context_with_model: n_ctx         = 4096
0.00.959.820 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.959.820 I llama_new_context_with_model: n_batch       = 2048
0.00.959.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.821 I llama_new_context_with_model: flash_attn    = 0
0.00.959.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.825 I llama_new_context_with_model: freq_scale    = 1
0.00.959.826 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.552 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.595 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.715 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.288 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.292 I llama_new_context_with_model: graph nodes  = 601
0.00.978.292 I llama_new_context_with_model: graph splits = 1
0.00.978.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.794 I main: llama threadpool init, n_threads = 4
0.01.557.811 I 
0.01.557.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.961 I 
0.01.558.211 I sampler seed: 874505789
0.01.558.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.239 I 
 encomporn with the following expressions:

a) 2x + 5
b) 3x - 2
c) 4x^

0.12.667.691 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.14 tokens per second)
0.12.667.694 I llama_perf_context_print:        load time =    1556.75 ms
0.12.667.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.667.721 I llama_perf_context_print:        eval time =   11018.36 ms /    32 runs   (  344.32 ms per token,     2.90 tokens per second)
0.12.667.723 I llama_perf_context_print:       total time =   11109.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.094s
user	47m6.835s
sys	0m6.666s
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
0.00.000.591 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.074 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.075 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.076 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.080 I llama_model_loader: - type  f32:   37 tensors
0.00.132.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.467 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.845 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.460 I llm_load_vocab: special tokens cache size = 5
0.00.288.127 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.145 I llm_load_print_meta: arch             = gemma
0.00.288.145 I llm_load_print_meta: vocab type       = SPM
0.00.288.146 I llm_load_print_meta: n_vocab          = 256000
0.00.288.146 I llm_load_print_meta: n_merges         = 0
0.00.288.147 I llm_load_print_meta: vocab_only       = 0
0.00.288.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.147 I llm_load_print_meta: n_embd           = 2048
0.00.288.148 I llm_load_print_meta: n_layer          = 18
0.00.288.160 I llm_load_print_meta: n_head           = 8
0.00.288.161 I llm_load_print_meta: n_head_kv        = 1
0.00.288.162 I llm_load_print_meta: n_rot            = 256
0.00.288.162 I llm_load_print_meta: n_swa            = 0
0.00.288.162 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.163 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.164 I llm_load_print_meta: n_gqa            = 8
0.00.288.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.166 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.168 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.170 I llm_load_print_meta: n_ff             = 16384
0.00.288.170 I llm_load_print_meta: n_expert         = 0
0.00.288.170 I llm_load_print_meta: n_expert_used    = 0
0.00.288.171 I llm_load_print_meta: causal attn      = 1
0.00.288.171 I llm_load_print_meta: pooling type     = 0
0.00.288.171 I llm_load_print_meta: rope type        = 2
0.00.288.172 I llm_load_print_meta: rope scaling     = linear
0.00.288.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.174 I llm_load_print_meta: freq_scale_train = 1
0.00.288.174 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.176 I llm_load_print_meta: model type       = 2B
0.00.288.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.177 I llm_load_print_meta: model params     = 2.51 B
0.00.288.178 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.179 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.179 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.180 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.180 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.180 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.180 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.181 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.181 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.182 I llm_load_print_meta: max token length = 93
0.00.389.811 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.818 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.819 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.820 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.820 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.821 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.191 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.192 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.192 I llama_new_context_with_model: n_batch       = 2048
0.00.395.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.193 I llama_new_context_with_model: flash_attn    = 0
0.00.395.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.198 I llama_new_context_with_model: freq_scale    = 1
0.00.395.199 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.029 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.043 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.136 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.502 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.507 I llama_new_context_with_model: graph nodes  = 601
0.00.411.508 I llama_new_context_with_model: graph splits = 1
0.00.411.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.115 I main: llama threadpool init, n_threads = 4
0.00.500.130 I 
0.00.500.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.227 I 
0.00.500.283 I sampler seed: 565181752
0.00.500.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.302 I 
 increasively, highlighting the increasing complexity and potential dangers involved with the rapid expansion.

**Rapid Expansion of Decentralized Applications (dApps)**

The decentralized nature

0.02.815.831 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5729.17 tokens per second)
0.02.815.834 I llama_perf_context_print:        load time =     499.31 ms
0.02.815.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.815.836 I llama_perf_context_print:        eval time =    2294.46 ms /    32 runs   (   71.70 ms per token,    13.95 tokens per second)
0.02.815.837 I llama_perf_context_print:       total time =    2315.73 ms /    33 tokens
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
0.00.000.588 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.020.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.954 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.976 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.982 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.986 I llama_model_loader: - type  f32:   37 tensors
0.00.131.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.707 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.895 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.521 I llm_load_vocab: special tokens cache size = 5
0.00.283.153 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.174 I llm_load_print_meta: arch             = gemma
0.00.283.175 I llm_load_print_meta: vocab type       = SPM
0.00.283.176 I llm_load_print_meta: n_vocab          = 256000
0.00.283.176 I llm_load_print_meta: n_merges         = 0
0.00.283.177 I llm_load_print_meta: vocab_only       = 0
0.00.283.177 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.177 I llm_load_print_meta: n_embd           = 2048
0.00.283.178 I llm_load_print_meta: n_layer          = 18
0.00.283.191 I llm_load_print_meta: n_head           = 8
0.00.283.192 I llm_load_print_meta: n_head_kv        = 1
0.00.283.192 I llm_load_print_meta: n_rot            = 256
0.00.283.192 I llm_load_print_meta: n_swa            = 0
0.00.283.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.193 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.194 I llm_load_print_meta: n_gqa            = 8
0.00.283.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.196 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.197 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.198 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.200 I llm_load_print_meta: n_ff             = 16384
0.00.283.200 I llm_load_print_meta: n_expert         = 0
0.00.283.201 I llm_load_print_meta: n_expert_used    = 0
0.00.283.201 I llm_load_print_meta: causal attn      = 1
0.00.283.201 I llm_load_print_meta: pooling type     = 0
0.00.283.202 I llm_load_print_meta: rope type        = 2
0.00.283.202 I llm_load_print_meta: rope scaling     = linear
0.00.283.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.204 I llm_load_print_meta: freq_scale_train = 1
0.00.283.205 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.207 I llm_load_print_meta: model type       = 2B
0.00.283.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.208 I llm_load_print_meta: model params     = 2.51 B
0.00.283.209 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.211 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.211 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.212 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.212 I llm_load_print_meta: max token length = 93
0.00.376.488 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.690 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.691 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.691 I llama_new_context_with_model: n_batch       = 2048
0.00.381.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.692 I llama_new_context_with_model: flash_attn    = 0
0.00.381.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.696 I llama_new_context_with_model: freq_scale    = 1
0.00.381.697 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.362 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.377 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.469 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.809 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.813 I llama_new_context_with_model: graph nodes  = 601
0.00.397.813 I llama_new_context_with_model: graph splits = 1
0.00.397.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.673 I main: llama threadpool init, n_threads = 4
0.00.483.693 I 
0.00.483.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.776 I 
0.00.483.824 I sampler seed: 1666366241
0.00.483.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.838 I 
 increably.

I apologize for my incompetence. I am a novice in this matter, and I am still learning the ropes.

Could you please provide guidance

0.02.721.377 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5905.51 tokens per second)
0.02.721.379 I llama_perf_context_print:        load time =     482.86 ms
0.02.721.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.383 I llama_perf_context_print:        eval time =    2217.69 ms /    32 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.721.383 I llama_perf_context_print:       total time =    2237.71 ms /    33 tokens
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
0.00.000.615 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.021.487 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.525 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.531 I llama_model_loader: - type  f32:   37 tensors
0.00.132.531 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.348 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.676 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.291 I llm_load_vocab: special tokens cache size = 5
0.00.279.392 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.412 I llm_load_print_meta: arch             = gemma
0.00.279.412 I llm_load_print_meta: vocab type       = SPM
0.00.279.413 I llm_load_print_meta: n_vocab          = 256000
0.00.279.413 I llm_load_print_meta: n_merges         = 0
0.00.279.414 I llm_load_print_meta: vocab_only       = 0
0.00.279.414 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.415 I llm_load_print_meta: n_embd           = 2048
0.00.279.415 I llm_load_print_meta: n_layer          = 18
0.00.279.427 I llm_load_print_meta: n_head           = 8
0.00.279.428 I llm_load_print_meta: n_head_kv        = 1
0.00.279.428 I llm_load_print_meta: n_rot            = 256
0.00.279.429 I llm_load_print_meta: n_swa            = 0
0.00.279.429 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.429 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.430 I llm_load_print_meta: n_gqa            = 8
0.00.279.432 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.433 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.433 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.434 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.436 I llm_load_print_meta: n_ff             = 16384
0.00.279.436 I llm_load_print_meta: n_expert         = 0
0.00.279.437 I llm_load_print_meta: n_expert_used    = 0
0.00.279.437 I llm_load_print_meta: causal attn      = 1
0.00.279.437 I llm_load_print_meta: pooling type     = 0
0.00.279.438 I llm_load_print_meta: rope type        = 2
0.00.279.438 I llm_load_print_meta: rope scaling     = linear
0.00.279.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.441 I llm_load_print_meta: freq_scale_train = 1
0.00.279.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.443 I llm_load_print_meta: model type       = 2B
0.00.279.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.444 I llm_load_print_meta: model params     = 2.51 B
0.00.279.445 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.446 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.446 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.447 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.448 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.448 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.448 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.449 I llm_load_print_meta: max token length = 93
0.00.355.613 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.620 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.621 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.621 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.622 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.623 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.750 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.750 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.750 I llama_new_context_with_model: n_batch       = 2048
0.00.360.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.751 I llama_new_context_with_model: flash_attn    = 0
0.00.360.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.754 I llama_new_context_with_model: freq_scale    = 1
0.00.360.755 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.537 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.552 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.645 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.038 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.043 I llama_new_context_with_model: graph nodes  = 601
0.00.377.044 I llama_new_context_with_model: graph splits = 1
0.00.377.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.058 I main: llama threadpool init, n_threads = 4
0.00.463.075 I 
0.00.463.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.158 I 
0.00.463.206 I sampler seed: 4041309350
0.00.463.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.223 I 
 increably! [end of text]


0.00.750.772 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.00.750.774 I llama_perf_context_print:        load time =     462.22 ms
0.00.750.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.750.777 I llama_perf_context_print:        eval time =     284.46 ms /     4 runs   (   71.11 ms per token,    14.06 tokens per second)
0.00.750.777 I llama_perf_context_print:       total time =     287.72 ms /     5 tokens
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
0.00.000.543 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.465 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.133 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.135 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.139 I llama_model_loader: - type  f32:   37 tensors
0.00.133.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.650 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.111 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.875 I llm_load_vocab: special tokens cache size = 5
0.00.292.760 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.782 I llm_load_print_meta: arch             = gemma
0.00.292.783 I llm_load_print_meta: vocab type       = SPM
0.00.292.783 I llm_load_print_meta: n_vocab          = 256000
0.00.292.784 I llm_load_print_meta: n_merges         = 0
0.00.292.785 I llm_load_print_meta: vocab_only       = 0
0.00.292.785 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.785 I llm_load_print_meta: n_embd           = 2048
0.00.292.785 I llm_load_print_meta: n_layer          = 18
0.00.292.797 I llm_load_print_meta: n_head           = 8
0.00.292.798 I llm_load_print_meta: n_head_kv        = 1
0.00.292.799 I llm_load_print_meta: n_rot            = 256
0.00.292.799 I llm_load_print_meta: n_swa            = 0
0.00.292.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.801 I llm_load_print_meta: n_gqa            = 8
0.00.292.802 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.803 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.804 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.806 I llm_load_print_meta: n_ff             = 16384
0.00.292.807 I llm_load_print_meta: n_expert         = 0
0.00.292.807 I llm_load_print_meta: n_expert_used    = 0
0.00.292.807 I llm_load_print_meta: causal attn      = 1
0.00.292.808 I llm_load_print_meta: pooling type     = 0
0.00.292.808 I llm_load_print_meta: rope type        = 2
0.00.292.808 I llm_load_print_meta: rope scaling     = linear
0.00.292.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.810 I llm_load_print_meta: freq_scale_train = 1
0.00.292.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.813 I llm_load_print_meta: model type       = 2B
0.00.292.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.814 I llm_load_print_meta: model params     = 2.51 B
0.00.292.815 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.815 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.816 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.816 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.816 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.817 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.817 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.818 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.818 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.818 I llm_load_print_meta: max token length = 93
0.00.364.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.121 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.606 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.606 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.607 I llama_new_context_with_model: n_batch       = 2048
0.00.369.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.608 I llama_new_context_with_model: flash_attn    = 0
0.00.369.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.613 I llama_new_context_with_model: freq_scale    = 1
0.00.369.614 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.240 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.343 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.635 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.642 I llama_new_context_with_model: graph nodes  = 601
0.00.385.642 I llama_new_context_with_model: graph splits = 1
0.00.385.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.860 I main: llama threadpool init, n_threads = 4
0.00.473.876 I 
0.00.473.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.965 I 
0.00.474.019 I sampler seed: 1374121656
0.00.474.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.043 I 
 seconally. [end of text]


0.00.777.272 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6784.26 tokens per second)
0.00.777.275 I llama_perf_context_print:        load time =     473.07 ms
0.00.777.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.278 I llama_perf_context_print:        eval time =     299.78 ms /     4 runs   (   74.94 ms per token,    13.34 tokens per second)
0.00.777.278 I llama_perf_context_print:       total time =     303.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.804s
user	0m23.611s
sys	0m9.509s
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
main: build = 4322 (4601a8bb)
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

main: quantize time = 40244.72 ms
main:    total time = 40244.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.020.966 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.951 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.953 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.956 I llama_model_loader: - type  f32:   37 tensors
0.00.131.957 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.958 I llama_model_loader: - type q6_K:   19 tensors
0.00.226.551 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.404 I llm_load_vocab: special tokens cache size = 5
0.00.299.324 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.299.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.299.342 I llm_load_print_meta: arch             = gemma
0.00.299.343 I llm_load_print_meta: vocab type       = SPM
0.00.299.343 I llm_load_print_meta: n_vocab          = 256000
0.00.299.344 I llm_load_print_meta: n_merges         = 0
0.00.299.344 I llm_load_print_meta: vocab_only       = 0
0.00.299.344 I llm_load_print_meta: n_ctx_train      = 8192
0.00.299.345 I llm_load_print_meta: n_embd           = 2048
0.00.299.345 I llm_load_print_meta: n_layer          = 18
0.00.299.356 I llm_load_print_meta: n_head           = 8
0.00.299.357 I llm_load_print_meta: n_head_kv        = 1
0.00.299.357 I llm_load_print_meta: n_rot            = 256
0.00.299.358 I llm_load_print_meta: n_swa            = 0
0.00.299.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.299.358 I llm_load_print_meta: n_embd_head_v    = 256
0.00.299.359 I llm_load_print_meta: n_gqa            = 8
0.00.299.360 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.299.361 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.299.362 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.299.364 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.299.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.299.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.299.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.299.366 I llm_load_print_meta: n_ff             = 16384
0.00.299.366 I llm_load_print_meta: n_expert         = 0
0.00.299.366 I llm_load_print_meta: n_expert_used    = 0
0.00.299.367 I llm_load_print_meta: causal attn      = 1
0.00.299.367 I llm_load_print_meta: pooling type     = 0
0.00.299.367 I llm_load_print_meta: rope type        = 2
0.00.299.368 I llm_load_print_meta: rope scaling     = linear
0.00.299.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.299.370 I llm_load_print_meta: freq_scale_train = 1
0.00.299.370 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.299.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.299.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.299.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.299.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.299.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.299.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.299.372 I llm_load_print_meta: model type       = 2B
0.00.299.373 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.299.374 I llm_load_print_meta: model params     = 2.51 B
0.00.299.375 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.299.375 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.299.375 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.299.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.299.376 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.299.376 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.299.377 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.299.377 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.299.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.299.378 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.299.378 I llm_load_print_meta: max token length = 93
0.00.357.788 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.357.797 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.797 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.357.798 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.357.799 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.357.799 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.363.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.013 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.013 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.014 I llama_new_context_with_model: n_batch       = 2048
0.00.363.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.015 I llama_new_context_with_model: flash_attn    = 0
0.00.363.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.019 I llama_new_context_with_model: freq_scale    = 1
0.00.363.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.993 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.008 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.098 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.476 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.481 I llama_new_context_with_model: graph nodes  = 601
0.00.379.481 I llama_new_context_with_model: graph splits = 1
0.00.379.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.081 I main: llama threadpool init, n_threads = 4
0.00.457.099 I 
0.00.457.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.180 I 
0.00.457.223 I sampler seed: 3516339591
0.00.457.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.247 I 
 increasities, and the overall impact on the community. [end of text]


0.01.077.149 I llama_perf_sampler_print:    sampling time =       2.10 ms /    13 runs   (    0.16 ms per token,  6202.29 tokens per second)
0.01.077.152 I llama_perf_context_print:        load time =     456.29 ms
0.01.077.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.077.155 I llama_perf_context_print:        eval time =     612.00 ms /    12 runs   (   51.00 ms per token,    19.61 tokens per second)
0.01.077.157 I llama_perf_context_print:       total time =     620.08 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4322 (4601a8bb)
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

main: quantize time = 40211.82 ms
main:    total time = 40211.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.020.623 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.343 I llama_model_loader: - type  f32:   37 tensors
0.00.131.343 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.344 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.179 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.218 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.878 I llm_load_vocab: special tokens cache size = 5
0.00.274.602 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.620 I llm_load_print_meta: arch             = gemma
0.00.274.621 I llm_load_print_meta: vocab type       = SPM
0.00.274.622 I llm_load_print_meta: n_vocab          = 256000
0.00.274.623 I llm_load_print_meta: n_merges         = 0
0.00.274.624 I llm_load_print_meta: vocab_only       = 0
0.00.274.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.624 I llm_load_print_meta: n_embd           = 2048
0.00.274.624 I llm_load_print_meta: n_layer          = 18
0.00.274.637 I llm_load_print_meta: n_head           = 8
0.00.274.638 I llm_load_print_meta: n_head_kv        = 1
0.00.274.638 I llm_load_print_meta: n_rot            = 256
0.00.274.639 I llm_load_print_meta: n_swa            = 0
0.00.274.639 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.639 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.640 I llm_load_print_meta: n_gqa            = 8
0.00.274.641 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.642 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.643 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.644 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.646 I llm_load_print_meta: n_ff             = 16384
0.00.274.647 I llm_load_print_meta: n_expert         = 0
0.00.274.647 I llm_load_print_meta: n_expert_used    = 0
0.00.274.647 I llm_load_print_meta: causal attn      = 1
0.00.274.647 I llm_load_print_meta: pooling type     = 0
0.00.274.648 I llm_load_print_meta: rope type        = 2
0.00.274.648 I llm_load_print_meta: rope scaling     = linear
0.00.274.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.650 I llm_load_print_meta: freq_scale_train = 1
0.00.274.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.653 I llm_load_print_meta: model type       = 2B
0.00.274.653 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.654 I llm_load_print_meta: model params     = 2.51 B
0.00.274.655 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.655 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.655 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.656 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.656 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.656 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.657 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.657 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.657 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.658 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.658 I llm_load_print_meta: max token length = 93
0.00.332.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.158 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.158 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.159 I llama_new_context_with_model: n_batch       = 2048
0.00.337.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.160 I llama_new_context_with_model: flash_attn    = 0
0.00.337.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.164 I llama_new_context_with_model: freq_scale    = 1
0.00.337.165 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.270 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.286 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.376 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.616 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.623 I llama_new_context_with_model: graph nodes  = 601
0.00.353.624 I llama_new_context_with_model: graph splits = 1
0.00.353.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.990 I main: llama threadpool init, n_threads = 4
0.00.429.005 I 
0.00.429.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.087 I 
0.00.429.129 I sampler seed: 993034796
0.00.429.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.156 I 
 seconally.

**Assistant**

I'm not sure I understand. Could you please provide more context or explanation? [end of text]


0.01.738.597 I llama_perf_sampler_print:    sampling time =       4.43 ms /    27 runs   (    0.16 ms per token,  6096.18 tokens per second)
0.01.738.599 I llama_perf_context_print:        load time =     428.59 ms
0.01.738.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.738.602 I llama_perf_context_print:        eval time =    1293.40 ms /    26 runs   (   49.75 ms per token,    20.10 tokens per second)
0.01.738.603 I llama_perf_context_print:       total time =    1309.61 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.190s
user	10m19.417s
sys	0m7.152s
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
0.00.000.598 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type  f16:   98 tensors
0.00.072.026 I llm_load_vocab: special tokens cache size = 25
0.00.085.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.792 I llm_load_print_meta: arch             = gptneox
0.00.085.793 I llm_load_print_meta: vocab type       = BPE
0.00.085.794 I llm_load_print_meta: n_vocab          = 50304
0.00.085.795 I llm_load_print_meta: n_merges         = 50009
0.00.085.795 I llm_load_print_meta: vocab_only       = 0
0.00.085.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.796 I llm_load_print_meta: n_embd           = 2048
0.00.085.796 I llm_load_print_meta: n_layer          = 24
0.00.085.808 I llm_load_print_meta: n_head           = 16
0.00.085.809 I llm_load_print_meta: n_head_kv        = 16
0.00.085.809 I llm_load_print_meta: n_rot            = 32
0.00.085.809 I llm_load_print_meta: n_swa            = 0
0.00.085.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.811 I llm_load_print_meta: n_gqa            = 1
0.00.085.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.822 I llm_load_print_meta: n_ff             = 8192
0.00.085.823 I llm_load_print_meta: n_expert         = 0
0.00.085.823 I llm_load_print_meta: n_expert_used    = 0
0.00.085.823 I llm_load_print_meta: causal attn      = 1
0.00.085.824 I llm_load_print_meta: pooling type     = 0
0.00.085.824 I llm_load_print_meta: rope type        = 2
0.00.085.824 I llm_load_print_meta: rope scaling     = linear
0.00.085.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.826 I llm_load_print_meta: freq_scale_train = 1
0.00.085.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.830 I llm_load_print_meta: model type       = 1.4B
0.00.085.831 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.832 I llm_load_print_meta: model params     = 1.41 B
0.00.085.834 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.834 I llm_load_print_meta: general.name     = 1.4B
0.00.085.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.840 I llm_load_print_meta: max token length = 1024
0.00.230.903 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.910 I llama_new_context_with_model: n_batch       = 2048
0.00.233.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.911 I llama_new_context_with_model: flash_attn    = 0
0.00.233.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.915 I llama_new_context_with_model: freq_scale    = 1
0.00.312.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.608 I llama_new_context_with_model: graph nodes  = 967
0.00.314.608 I llama_new_context_with_model: graph splits = 1
0.00.314.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.742 I main: llama threadpool init, n_threads = 4
0.00.406.760 I 
0.00.406.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.846 I 
0.00.406.953 I sampler seed: 1234
0.00.406.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.968 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.836.482 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.04.836.485 I llama_perf_context_print:        load time =     405.89 ms
0.04.836.487 I llama_perf_context_print: prompt eval time =     120.53 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.04.836.488 I llama_perf_context_print:        eval time =    4298.06 ms /    63 runs   (   68.22 ms per token,    14.66 tokens per second)
0.04.836.489 I llama_perf_context_print:       total time =    4429.75 ms /    70 tokens

real	0m4.937s
user	0m18.116s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type  f16:   98 tensors
0.00.068.621 I llm_load_vocab: special tokens cache size = 25
0.00.082.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.359 I llm_load_print_meta: arch             = gptneox
0.00.082.360 I llm_load_print_meta: vocab type       = BPE
0.00.082.360 I llm_load_print_meta: n_vocab          = 50304
0.00.082.360 I llm_load_print_meta: n_merges         = 50009
0.00.082.361 I llm_load_print_meta: vocab_only       = 0
0.00.082.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.362 I llm_load_print_meta: n_embd           = 2048
0.00.082.362 I llm_load_print_meta: n_layer          = 24
0.00.082.373 I llm_load_print_meta: n_head           = 16
0.00.082.374 I llm_load_print_meta: n_head_kv        = 16
0.00.082.374 I llm_load_print_meta: n_rot            = 32
0.00.082.375 I llm_load_print_meta: n_swa            = 0
0.00.082.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.377 I llm_load_print_meta: n_gqa            = 1
0.00.082.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.382 I llm_load_print_meta: n_ff             = 8192
0.00.082.382 I llm_load_print_meta: n_expert         = 0
0.00.082.383 I llm_load_print_meta: n_expert_used    = 0
0.00.082.383 I llm_load_print_meta: causal attn      = 1
0.00.082.383 I llm_load_print_meta: pooling type     = 0
0.00.082.383 I llm_load_print_meta: rope type        = 2
0.00.082.384 I llm_load_print_meta: rope scaling     = linear
0.00.082.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.386 I llm_load_print_meta: freq_scale_train = 1
0.00.082.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.388 I llm_load_print_meta: model type       = 1.4B
0.00.082.389 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.390 I llm_load_print_meta: model params     = 1.41 B
0.00.082.391 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.392 I llm_load_print_meta: general.name     = 1.4B
0.00.082.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: max token length = 1024
0.00.227.968 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.684 I llama_new_context_with_model: n_ctx         = 128
0.00.230.684 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.684 I llama_new_context_with_model: n_batch       = 128
0.00.230.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.685 I llama_new_context_with_model: flash_attn    = 0
0.00.230.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.688 I llama_new_context_with_model: freq_scale    = 1
0.00.230.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.621 I llama_new_context_with_model: graph nodes  = 967
0.00.238.622 I llama_new_context_with_model: graph splits = 1
0.00.238.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.426 I 
0.00.302.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.528 I perplexity: tokenizing the input ..
0.00.312.969 I perplexity: tokenization took 10.432 ms
0.00.312.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.644 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.877.082 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.877.113 I llama_perf_context_print:        load time =     301.76 ms
0.01.877.115 I llama_perf_context_print: prompt eval time =    1556.57 ms /   128 tokens (   12.16 ms per token,    82.23 tokens per second)
0.01.877.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.118 I llama_perf_context_print:       total time =    1574.69 ms /   129 tokens

real	0m1.977s
user	0m6.618s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.957 I llm_load_vocab: special tokens cache size = 25
0.00.081.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.721 I llm_load_print_meta: arch             = gptneox
0.00.081.722 I llm_load_print_meta: vocab type       = BPE
0.00.081.723 I llm_load_print_meta: n_vocab          = 50304
0.00.081.724 I llm_load_print_meta: n_merges         = 50009
0.00.081.724 I llm_load_print_meta: vocab_only       = 0
0.00.081.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.725 I llm_load_print_meta: n_embd           = 2048
0.00.081.725 I llm_load_print_meta: n_layer          = 24
0.00.081.736 I llm_load_print_meta: n_head           = 16
0.00.081.737 I llm_load_print_meta: n_head_kv        = 16
0.00.081.737 I llm_load_print_meta: n_rot            = 32
0.00.081.738 I llm_load_print_meta: n_swa            = 0
0.00.081.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.739 I llm_load_print_meta: n_gqa            = 1
0.00.081.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.745 I llm_load_print_meta: n_ff             = 8192
0.00.081.745 I llm_load_print_meta: n_expert         = 0
0.00.081.746 I llm_load_print_meta: n_expert_used    = 0
0.00.081.746 I llm_load_print_meta: causal attn      = 1
0.00.081.746 I llm_load_print_meta: pooling type     = 0
0.00.081.747 I llm_load_print_meta: rope type        = 2
0.00.081.747 I llm_load_print_meta: rope scaling     = linear
0.00.081.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.751 I llm_load_print_meta: model type       = 1.4B
0.00.081.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.753 I llm_load_print_meta: model params     = 1.41 B
0.00.081.753 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.754 I llm_load_print_meta: general.name     = 1.4B
0.00.081.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: max token length = 1024
0.00.161.277 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.096 I llama_new_context_with_model: n_batch       = 2048
0.00.164.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.097 I llama_new_context_with_model: flash_attn    = 0
0.00.164.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.101 I llama_new_context_with_model: freq_scale    = 1
0.00.245.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.134 I llama_new_context_with_model: graph nodes  = 967
0.00.248.135 I llama_new_context_with_model: graph splits = 1
0.00.248.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.524 I main: llama threadpool init, n_threads = 4
0.00.334.544 I 
0.00.334.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.637 I 
0.00.334.752 I sampler seed: 1234
0.00.334.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.770 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.093.220 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.03.093.222 I llama_perf_context_print:        load time =     333.72 ms
0.03.093.223 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.03.093.225 I llama_perf_context_print:        eval time =    2657.26 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.093.225 I llama_perf_context_print:       total time =    2758.70 ms /    70 tokens

real	0m3.166s
user	0m11.374s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.524 I llm_load_vocab: special tokens cache size = 25
0.00.083.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.288 I llm_load_print_meta: arch             = gptneox
0.00.083.289 I llm_load_print_meta: vocab type       = BPE
0.00.083.289 I llm_load_print_meta: n_vocab          = 50304
0.00.083.290 I llm_load_print_meta: n_merges         = 50009
0.00.083.290 I llm_load_print_meta: vocab_only       = 0
0.00.083.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.291 I llm_load_print_meta: n_embd           = 2048
0.00.083.291 I llm_load_print_meta: n_layer          = 24
0.00.083.303 I llm_load_print_meta: n_head           = 16
0.00.083.304 I llm_load_print_meta: n_head_kv        = 16
0.00.083.304 I llm_load_print_meta: n_rot            = 32
0.00.083.304 I llm_load_print_meta: n_swa            = 0
0.00.083.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.306 I llm_load_print_meta: n_gqa            = 1
0.00.083.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.313 I llm_load_print_meta: n_ff             = 8192
0.00.083.313 I llm_load_print_meta: n_expert         = 0
0.00.083.314 I llm_load_print_meta: n_expert_used    = 0
0.00.083.314 I llm_load_print_meta: causal attn      = 1
0.00.083.314 I llm_load_print_meta: pooling type     = 0
0.00.083.314 I llm_load_print_meta: rope type        = 2
0.00.083.315 I llm_load_print_meta: rope scaling     = linear
0.00.083.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.316 I llm_load_print_meta: freq_scale_train = 1
0.00.083.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.319 I llm_load_print_meta: model type       = 1.4B
0.00.083.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.320 I llm_load_print_meta: model params     = 1.41 B
0.00.083.321 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.321 I llm_load_print_meta: general.name     = 1.4B
0.00.083.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.324 I llm_load_print_meta: max token length = 1024
0.00.164.011 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.593 I llama_new_context_with_model: n_ctx         = 128
0.00.166.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.594 I llama_new_context_with_model: n_batch       = 128
0.00.166.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.595 I llama_new_context_with_model: flash_attn    = 0
0.00.166.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.598 I llama_new_context_with_model: freq_scale    = 1
0.00.166.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.326 I llama_new_context_with_model: graph nodes  = 967
0.00.174.327 I llama_new_context_with_model: graph splits = 1
0.00.174.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.505 I 
0.00.228.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.601 I perplexity: tokenizing the input ..
0.00.238.960 I perplexity: tokenization took 10.352 ms
0.00.238.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.766 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.246.111 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.246.144 I llama_perf_context_print:        load time =     228.22 ms
0.01.246.145 I llama_perf_context_print: prompt eval time =     999.74 ms /   128 tokens (    7.81 ms per token,   128.03 tokens per second)
0.01.246.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.147 I llama_perf_context_print:       total time =    1017.64 ms /   129 tokens

real	0m1.308s
user	0m4.340s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.218 I llm_load_vocab: special tokens cache size = 25
0.00.082.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.972 I llm_load_print_meta: arch             = gptneox
0.00.082.973 I llm_load_print_meta: vocab type       = BPE
0.00.082.974 I llm_load_print_meta: n_vocab          = 50304
0.00.082.974 I llm_load_print_meta: n_merges         = 50009
0.00.082.974 I llm_load_print_meta: vocab_only       = 0
0.00.082.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.975 I llm_load_print_meta: n_embd           = 2048
0.00.082.975 I llm_load_print_meta: n_layer          = 24
0.00.082.987 I llm_load_print_meta: n_head           = 16
0.00.082.988 I llm_load_print_meta: n_head_kv        = 16
0.00.082.988 I llm_load_print_meta: n_rot            = 32
0.00.082.988 I llm_load_print_meta: n_swa            = 0
0.00.082.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.990 I llm_load_print_meta: n_gqa            = 1
0.00.082.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.996 I llm_load_print_meta: n_ff             = 8192
0.00.082.996 I llm_load_print_meta: n_expert         = 0
0.00.082.996 I llm_load_print_meta: n_expert_used    = 0
0.00.082.997 I llm_load_print_meta: causal attn      = 1
0.00.082.997 I llm_load_print_meta: pooling type     = 0
0.00.082.997 I llm_load_print_meta: rope type        = 2
0.00.082.997 I llm_load_print_meta: rope scaling     = linear
0.00.082.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.999 I llm_load_print_meta: freq_scale_train = 1
0.00.082.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.002 I llm_load_print_meta: model type       = 1.4B
0.00.083.003 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.003 I llm_load_print_meta: model params     = 1.41 B
0.00.083.004 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.005 I llm_load_print_meta: general.name     = 1.4B
0.00.083.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.007 I llm_load_print_meta: max token length = 1024
0.00.128.012 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.019 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.447.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.447.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.447.106 I llama_new_context_with_model: n_batch       = 2048
0.00.447.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.447.107 I llama_new_context_with_model: flash_attn    = 0
0.00.447.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.447.112 I llama_new_context_with_model: freq_scale    = 1
0.00.529.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.529.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.532.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.532.163 I llama_new_context_with_model: graph nodes  = 967
0.00.532.164 I llama_new_context_with_model: graph splits = 1
0.00.532.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.387 I main: llama threadpool init, n_threads = 4
0.00.607.407 I 
0.00.607.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.607.489 I 
0.00.607.596 I sampler seed: 1234
0.00.607.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.626 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.468.113 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.468.117 I llama_perf_context_print:        load time =     606.57 ms
0.02.468.118 I llama_perf_context_print: prompt eval time =      80.65 ms /     7 tokens (   11.52 ms per token,    86.80 tokens per second)
0.02.468.119 I llama_perf_context_print:        eval time =    1769.79 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.468.120 I llama_perf_context_print:       total time =    1860.74 ms /    70 tokens

real	0m2.516s
user	0m7.982s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.956 I llm_load_vocab: special tokens cache size = 25
0.00.082.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.708 I llm_load_print_meta: arch             = gptneox
0.00.082.708 I llm_load_print_meta: vocab type       = BPE
0.00.082.709 I llm_load_print_meta: n_vocab          = 50304
0.00.082.709 I llm_load_print_meta: n_merges         = 50009
0.00.082.710 I llm_load_print_meta: vocab_only       = 0
0.00.082.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.711 I llm_load_print_meta: n_embd           = 2048
0.00.082.711 I llm_load_print_meta: n_layer          = 24
0.00.082.724 I llm_load_print_meta: n_head           = 16
0.00.082.725 I llm_load_print_meta: n_head_kv        = 16
0.00.082.725 I llm_load_print_meta: n_rot            = 32
0.00.082.725 I llm_load_print_meta: n_swa            = 0
0.00.082.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.727 I llm_load_print_meta: n_gqa            = 1
0.00.082.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.733 I llm_load_print_meta: n_ff             = 8192
0.00.082.733 I llm_load_print_meta: n_expert         = 0
0.00.082.733 I llm_load_print_meta: n_expert_used    = 0
0.00.082.734 I llm_load_print_meta: causal attn      = 1
0.00.082.734 I llm_load_print_meta: pooling type     = 0
0.00.082.734 I llm_load_print_meta: rope type        = 2
0.00.082.735 I llm_load_print_meta: rope scaling     = linear
0.00.082.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.737 I llm_load_print_meta: freq_scale_train = 1
0.00.082.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.739 I llm_load_print_meta: model type       = 1.4B
0.00.082.740 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.740 I llm_load_print_meta: model params     = 1.41 B
0.00.082.741 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.741 I llm_load_print_meta: general.name     = 1.4B
0.00.082.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.745 I llm_load_print_meta: max token length = 1024
0.00.127.883 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.892 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.448.622 I llama_new_context_with_model: n_ctx         = 128
0.00.448.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.448.622 I llama_new_context_with_model: n_batch       = 128
0.00.448.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.448.623 I llama_new_context_with_model: flash_attn    = 0
0.00.448.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.448.628 I llama_new_context_with_model: freq_scale    = 1
0.00.448.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.454.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.456.417 I llama_new_context_with_model: graph nodes  = 967
0.00.456.418 I llama_new_context_with_model: graph splits = 1
0.00.456.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.108 I 
0.00.499.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.215 I perplexity: tokenizing the input ..
0.00.509.371 I perplexity: tokenization took 10.16 ms
0.00.509.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.264 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.404.548 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.404.582 I llama_perf_context_print:        load time =     498.40 ms
0.01.404.589 I llama_perf_context_print: prompt eval time =     885.14 ms /   128 tokens (    6.92 ms per token,   144.61 tokens per second)
0.01.404.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.592 I llama_perf_context_print:       total time =     905.48 ms /   129 tokens

real	0m1.448s
user	0m4.047s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.740 I llm_load_vocab: special tokens cache size = 25
0.00.082.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.458 I llm_load_print_meta: arch             = gptneox
0.00.082.460 I llm_load_print_meta: vocab type       = BPE
0.00.082.460 I llm_load_print_meta: n_vocab          = 50304
0.00.082.461 I llm_load_print_meta: n_merges         = 50009
0.00.082.461 I llm_load_print_meta: vocab_only       = 0
0.00.082.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.461 I llm_load_print_meta: n_embd           = 2048
0.00.082.462 I llm_load_print_meta: n_layer          = 24
0.00.082.473 I llm_load_print_meta: n_head           = 16
0.00.082.474 I llm_load_print_meta: n_head_kv        = 16
0.00.082.475 I llm_load_print_meta: n_rot            = 32
0.00.082.475 I llm_load_print_meta: n_swa            = 0
0.00.082.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.476 I llm_load_print_meta: n_gqa            = 1
0.00.082.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.482 I llm_load_print_meta: n_ff             = 8192
0.00.082.483 I llm_load_print_meta: n_expert         = 0
0.00.082.483 I llm_load_print_meta: n_expert_used    = 0
0.00.082.483 I llm_load_print_meta: causal attn      = 1
0.00.082.484 I llm_load_print_meta: pooling type     = 0
0.00.082.484 I llm_load_print_meta: rope type        = 2
0.00.082.484 I llm_load_print_meta: rope scaling     = linear
0.00.082.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.486 I llm_load_print_meta: freq_scale_train = 1
0.00.082.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.488 I llm_load_print_meta: model type       = 1.4B
0.00.082.489 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.490 I llm_load_print_meta: model params     = 1.41 B
0.00.082.491 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.491 I llm_load_print_meta: general.name     = 1.4B
0.00.082.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.494 I llm_load_print_meta: max token length = 1024
0.00.131.508 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.338 I llama_new_context_with_model: n_batch       = 2048
0.00.134.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.339 I llama_new_context_with_model: flash_attn    = 0
0.00.134.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.343 I llama_new_context_with_model: freq_scale    = 1
0.00.215.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.635 I llama_new_context_with_model: graph nodes  = 967
0.00.217.635 I llama_new_context_with_model: graph splits = 1
0.00.217.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.469 I main: llama threadpool init, n_threads = 4
0.00.307.488 I 
0.00.307.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.571 I 
0.00.307.671 I sampler seed: 1234
0.00.307.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.689 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.520.980 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.02.520.983 I llama_perf_context_print:        load time =     306.61 ms
0.02.520.984 I llama_perf_context_print: prompt eval time =     131.24 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.520.986 I llama_perf_context_print:        eval time =    2071.60 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.520.987 I llama_perf_context_print:       total time =    2213.52 ms /    70 tokens

real	0m2.571s
user	0m9.234s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.009 I llm_load_vocab: special tokens cache size = 25
0.00.081.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.893 I llm_load_print_meta: arch             = gptneox
0.00.081.894 I llm_load_print_meta: vocab type       = BPE
0.00.081.895 I llm_load_print_meta: n_vocab          = 50304
0.00.081.895 I llm_load_print_meta: n_merges         = 50009
0.00.081.895 I llm_load_print_meta: vocab_only       = 0
0.00.081.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.896 I llm_load_print_meta: n_embd           = 2048
0.00.081.897 I llm_load_print_meta: n_layer          = 24
0.00.081.908 I llm_load_print_meta: n_head           = 16
0.00.081.909 I llm_load_print_meta: n_head_kv        = 16
0.00.081.909 I llm_load_print_meta: n_rot            = 32
0.00.081.910 I llm_load_print_meta: n_swa            = 0
0.00.081.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.912 I llm_load_print_meta: n_gqa            = 1
0.00.081.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.918 I llm_load_print_meta: n_ff             = 8192
0.00.081.918 I llm_load_print_meta: n_expert         = 0
0.00.081.918 I llm_load_print_meta: n_expert_used    = 0
0.00.081.918 I llm_load_print_meta: causal attn      = 1
0.00.081.919 I llm_load_print_meta: pooling type     = 0
0.00.081.919 I llm_load_print_meta: rope type        = 2
0.00.081.919 I llm_load_print_meta: rope scaling     = linear
0.00.081.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.921 I llm_load_print_meta: freq_scale_train = 1
0.00.081.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.924 I llm_load_print_meta: model type       = 1.4B
0.00.081.924 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.925 I llm_load_print_meta: model params     = 1.41 B
0.00.081.926 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.926 I llm_load_print_meta: general.name     = 1.4B
0.00.081.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: max token length = 1024
0.00.132.213 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.045 I llama_new_context_with_model: n_ctx         = 128
0.00.135.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.046 I llama_new_context_with_model: n_batch       = 128
0.00.135.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.046 I llama_new_context_with_model: flash_attn    = 0
0.00.135.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.049 I llama_new_context_with_model: freq_scale    = 1
0.00.135.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.813 I llama_new_context_with_model: graph nodes  = 967
0.00.142.814 I llama_new_context_with_model: graph splits = 1
0.00.142.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.509 I 
0.00.198.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.614 I perplexity: tokenizing the input ..
0.00.208.795 I perplexity: tokenization took 10.175 ms
0.00.208.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.912 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.439.195 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.439.226 I llama_perf_context_print:        load time =     197.88 ms
0.02.439.227 I llama_perf_context_print: prompt eval time =    2220.11 ms /   128 tokens (   17.34 ms per token,    57.65 tokens per second)
0.02.439.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.229 I llama_perf_context_print:       total time =    2240.72 ms /   129 tokens

real	0m2.483s
user	0m9.224s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.012.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.346 I llama_model_loader: - type  f32:  194 tensors
0.00.025.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.909 I llm_load_vocab: special tokens cache size = 25
0.00.087.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.708 I llm_load_print_meta: arch             = gptneox
0.00.087.709 I llm_load_print_meta: vocab type       = BPE
0.00.087.710 I llm_load_print_meta: n_vocab          = 50304
0.00.087.710 I llm_load_print_meta: n_merges         = 50009
0.00.087.711 I llm_load_print_meta: vocab_only       = 0
0.00.087.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.711 I llm_load_print_meta: n_embd           = 2048
0.00.087.712 I llm_load_print_meta: n_layer          = 24
0.00.087.725 I llm_load_print_meta: n_head           = 16
0.00.087.726 I llm_load_print_meta: n_head_kv        = 16
0.00.087.726 I llm_load_print_meta: n_rot            = 32
0.00.087.727 I llm_load_print_meta: n_swa            = 0
0.00.087.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.728 I llm_load_print_meta: n_gqa            = 1
0.00.087.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.734 I llm_load_print_meta: n_ff             = 8192
0.00.087.734 I llm_load_print_meta: n_expert         = 0
0.00.087.734 I llm_load_print_meta: n_expert_used    = 0
0.00.087.735 I llm_load_print_meta: causal attn      = 1
0.00.087.735 I llm_load_print_meta: pooling type     = 0
0.00.087.735 I llm_load_print_meta: rope type        = 2
0.00.087.735 I llm_load_print_meta: rope scaling     = linear
0.00.087.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.737 I llm_load_print_meta: freq_scale_train = 1
0.00.087.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.740 I llm_load_print_meta: model type       = 1.4B
0.00.087.740 I llm_load_print_meta: model ftype      = Q5_0
0.00.087.741 I llm_load_print_meta: model params     = 1.41 B
0.00.087.742 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.087.742 I llm_load_print_meta: general.name     = 1.4B
0.00.087.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.745 I llm_load_print_meta: max token length = 1024
0.00.141.100 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.774 I llama_new_context_with_model: n_batch       = 2048
0.00.143.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.775 I llama_new_context_with_model: flash_attn    = 0
0.00.143.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.779 I llama_new_context_with_model: freq_scale    = 1
0.00.226.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.344 I llama_new_context_with_model: graph nodes  = 967
0.00.229.344 I llama_new_context_with_model: graph splits = 1
0.00.229.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.487 I main: llama threadpool init, n_threads = 4
0.00.306.507 I 
0.00.306.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.591 I 
0.00.306.711 I sampler seed: 1234
0.00.306.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.727 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.684.928 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.684.931 I llama_perf_context_print:        load time =     305.68 ms
0.02.684.933 I llama_perf_context_print: prompt eval time =      86.79 ms /     7 tokens (   12.40 ms per token,    80.65 tokens per second)
0.02.684.934 I llama_perf_context_print:        eval time =    2281.33 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.684.935 I llama_perf_context_print:       total time =    2378.45 ms /    70 tokens

real	0m2.739s
user	0m9.823s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.232 I llm_load_vocab: special tokens cache size = 25
0.00.083.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.090 I llm_load_print_meta: arch             = gptneox
0.00.083.091 I llm_load_print_meta: vocab type       = BPE
0.00.083.092 I llm_load_print_meta: n_vocab          = 50304
0.00.083.092 I llm_load_print_meta: n_merges         = 50009
0.00.083.093 I llm_load_print_meta: vocab_only       = 0
0.00.083.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.093 I llm_load_print_meta: n_embd           = 2048
0.00.083.094 I llm_load_print_meta: n_layer          = 24
0.00.083.105 I llm_load_print_meta: n_head           = 16
0.00.083.106 I llm_load_print_meta: n_head_kv        = 16
0.00.083.106 I llm_load_print_meta: n_rot            = 32
0.00.083.107 I llm_load_print_meta: n_swa            = 0
0.00.083.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.108 I llm_load_print_meta: n_gqa            = 1
0.00.083.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.116 I llm_load_print_meta: n_ff             = 8192
0.00.083.116 I llm_load_print_meta: n_expert         = 0
0.00.083.116 I llm_load_print_meta: n_expert_used    = 0
0.00.083.116 I llm_load_print_meta: causal attn      = 1
0.00.083.117 I llm_load_print_meta: pooling type     = 0
0.00.083.117 I llm_load_print_meta: rope type        = 2
0.00.083.117 I llm_load_print_meta: rope scaling     = linear
0.00.083.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.119 I llm_load_print_meta: freq_scale_train = 1
0.00.083.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.122 I llm_load_print_meta: model type       = 1.4B
0.00.083.122 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.123 I llm_load_print_meta: model params     = 1.41 B
0.00.083.124 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.124 I llm_load_print_meta: general.name     = 1.4B
0.00.083.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.127 I llm_load_print_meta: max token length = 1024
0.00.136.283 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.878 I llama_new_context_with_model: n_ctx         = 128
0.00.138.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.879 I llama_new_context_with_model: n_batch       = 128
0.00.138.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.880 I llama_new_context_with_model: flash_attn    = 0
0.00.138.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.883 I llama_new_context_with_model: freq_scale    = 1
0.00.138.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.983 I llama_new_context_with_model: graph nodes  = 967
0.00.146.984 I llama_new_context_with_model: graph splits = 1
0.00.146.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.088 I 
0.00.193.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.186 I perplexity: tokenizing the input ..
0.00.203.327 I perplexity: tokenization took 10.135 ms
0.00.203.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.075 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.460.347 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.460.377 I llama_perf_context_print:        load time =     192.44 ms
0.01.460.379 I llama_perf_context_print: prompt eval time =    1246.77 ms /   128 tokens (    9.74 ms per token,   102.67 tokens per second)
0.01.460.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.381 I llama_perf_context_print:       total time =    1267.29 ms /   129 tokens

real	0m1.507s
user	0m5.298s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.133 I llm_load_vocab: special tokens cache size = 25
0.00.083.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.870 I llm_load_print_meta: arch             = gptneox
0.00.083.871 I llm_load_print_meta: vocab type       = BPE
0.00.083.872 I llm_load_print_meta: n_vocab          = 50304
0.00.083.872 I llm_load_print_meta: n_merges         = 50009
0.00.083.872 I llm_load_print_meta: vocab_only       = 0
0.00.083.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.873 I llm_load_print_meta: n_embd           = 2048
0.00.083.873 I llm_load_print_meta: n_layer          = 24
0.00.083.886 I llm_load_print_meta: n_head           = 16
0.00.083.887 I llm_load_print_meta: n_head_kv        = 16
0.00.083.887 I llm_load_print_meta: n_rot            = 32
0.00.083.887 I llm_load_print_meta: n_swa            = 0
0.00.083.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.889 I llm_load_print_meta: n_gqa            = 1
0.00.083.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.894 I llm_load_print_meta: n_ff             = 8192
0.00.083.894 I llm_load_print_meta: n_expert         = 0
0.00.083.895 I llm_load_print_meta: n_expert_used    = 0
0.00.083.895 I llm_load_print_meta: causal attn      = 1
0.00.083.895 I llm_load_print_meta: pooling type     = 0
0.00.083.895 I llm_load_print_meta: rope type        = 2
0.00.083.896 I llm_load_print_meta: rope scaling     = linear
0.00.083.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.897 I llm_load_print_meta: freq_scale_train = 1
0.00.083.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.900 I llm_load_print_meta: model type       = 1.4B
0.00.083.901 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.902 I llm_load_print_meta: model params     = 1.41 B
0.00.083.903 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.903 I llm_load_print_meta: general.name     = 1.4B
0.00.083.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.906 I llm_load_print_meta: max token length = 1024
0.00.141.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.078 I llama_new_context_with_model: n_batch       = 2048
0.00.144.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.079 I llama_new_context_with_model: flash_attn    = 0
0.00.144.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.083 I llama_new_context_with_model: freq_scale    = 1
0.00.231.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.706 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.715 I llama_new_context_with_model: graph nodes  = 967
0.00.233.715 I llama_new_context_with_model: graph splits = 1
0.00.233.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.067 I main: llama threadpool init, n_threads = 4
0.00.326.087 I 
0.00.326.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.175 I 
0.00.326.295 I sampler seed: 1234
0.00.326.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.311 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.864.800 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.864.803 I llama_perf_context_print:        load time =     325.61 ms
0.02.864.805 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.864.807 I llama_perf_context_print:        eval time =    2379.56 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.864.808 I llama_perf_context_print:       total time =    2538.74 ms /    70 tokens

real	0m2.921s
user	0m10.529s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.293 I llm_load_vocab: special tokens cache size = 25
0.00.081.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.962 I llm_load_print_meta: arch             = gptneox
0.00.081.963 I llm_load_print_meta: vocab type       = BPE
0.00.081.963 I llm_load_print_meta: n_vocab          = 50304
0.00.081.964 I llm_load_print_meta: n_merges         = 50009
0.00.081.964 I llm_load_print_meta: vocab_only       = 0
0.00.081.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.965 I llm_load_print_meta: n_embd           = 2048
0.00.081.965 I llm_load_print_meta: n_layer          = 24
0.00.081.978 I llm_load_print_meta: n_head           = 16
0.00.081.979 I llm_load_print_meta: n_head_kv        = 16
0.00.081.980 I llm_load_print_meta: n_rot            = 32
0.00.081.980 I llm_load_print_meta: n_swa            = 0
0.00.081.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.981 I llm_load_print_meta: n_gqa            = 1
0.00.081.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.988 I llm_load_print_meta: n_ff             = 8192
0.00.081.988 I llm_load_print_meta: n_expert         = 0
0.00.081.988 I llm_load_print_meta: n_expert_used    = 0
0.00.081.989 I llm_load_print_meta: causal attn      = 1
0.00.081.989 I llm_load_print_meta: pooling type     = 0
0.00.081.989 I llm_load_print_meta: rope type        = 2
0.00.081.989 I llm_load_print_meta: rope scaling     = linear
0.00.081.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.991 I llm_load_print_meta: freq_scale_train = 1
0.00.081.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.994 I llm_load_print_meta: model type       = 1.4B
0.00.081.995 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.995 I llm_load_print_meta: model params     = 1.41 B
0.00.081.997 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.997 I llm_load_print_meta: general.name     = 1.4B
0.00.081.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.000 I llm_load_print_meta: max token length = 1024
0.00.139.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.112 I llama_new_context_with_model: n_ctx         = 128
0.00.142.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.113 I llama_new_context_with_model: n_batch       = 128
0.00.142.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.114 I llama_new_context_with_model: flash_attn    = 0
0.00.142.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.118 I llama_new_context_with_model: freq_scale    = 1
0.00.142.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.007 I llama_new_context_with_model: graph nodes  = 967
0.00.150.007 I llama_new_context_with_model: graph splits = 1
0.00.150.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.700 I 
0.00.208.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.797 I perplexity: tokenizing the input ..
0.00.218.959 I perplexity: tokenization took 10.156 ms
0.00.218.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.952 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.744.183 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.744.215 I llama_perf_context_print:        load time =     208.43 ms
0.02.744.217 I llama_perf_context_print: prompt eval time =    2515.21 ms /   128 tokens (   19.65 ms per token,    50.89 tokens per second)
0.02.744.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.744.221 I llama_perf_context_print:       total time =    2535.52 ms /   129 tokens

real	0m2.793s
user	0m10.448s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.880 I llm_load_vocab: special tokens cache size = 25
0.00.082.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.645 I llm_load_print_meta: arch             = gptneox
0.00.082.646 I llm_load_print_meta: vocab type       = BPE
0.00.082.646 I llm_load_print_meta: n_vocab          = 50304
0.00.082.647 I llm_load_print_meta: n_merges         = 50009
0.00.082.647 I llm_load_print_meta: vocab_only       = 0
0.00.082.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.648 I llm_load_print_meta: n_embd           = 2048
0.00.082.648 I llm_load_print_meta: n_layer          = 24
0.00.082.660 I llm_load_print_meta: n_head           = 16
0.00.082.661 I llm_load_print_meta: n_head_kv        = 16
0.00.082.662 I llm_load_print_meta: n_rot            = 32
0.00.082.662 I llm_load_print_meta: n_swa            = 0
0.00.082.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.663 I llm_load_print_meta: n_gqa            = 1
0.00.082.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.669 I llm_load_print_meta: n_ff             = 8192
0.00.082.669 I llm_load_print_meta: n_expert         = 0
0.00.082.670 I llm_load_print_meta: n_expert_used    = 0
0.00.082.670 I llm_load_print_meta: causal attn      = 1
0.00.082.670 I llm_load_print_meta: pooling type     = 0
0.00.082.670 I llm_load_print_meta: rope type        = 2
0.00.082.671 I llm_load_print_meta: rope scaling     = linear
0.00.082.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.673 I llm_load_print_meta: freq_scale_train = 1
0.00.082.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.676 I llm_load_print_meta: model type       = 1.4B
0.00.082.676 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.677 I llm_load_print_meta: model params     = 1.41 B
0.00.082.678 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.678 I llm_load_print_meta: general.name     = 1.4B
0.00.082.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.681 I llm_load_print_meta: max token length = 1024
0.00.114.051 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.633 I llama_new_context_with_model: n_batch       = 2048
0.00.116.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.634 I llama_new_context_with_model: flash_attn    = 0
0.00.116.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.638 I llama_new_context_with_model: freq_scale    = 1
0.00.197.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.626 I llama_new_context_with_model: graph nodes  = 967
0.00.199.626 I llama_new_context_with_model: graph splits = 1
0.00.199.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.059 I main: llama threadpool init, n_threads = 4
0.00.269.079 I 
0.00.269.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.158 I 
0.00.269.279 I sampler seed: 1234
0.00.269.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.299 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.949.315 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.01.949.317 I llama_perf_context_print:        load time =     268.21 ms
0.01.949.319 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.01.949.320 I llama_perf_context_print:        eval time =    1580.61 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.01.949.321 I llama_perf_context_print:       total time =    1680.26 ms /    70 tokens

real	0m1.987s
user	0m7.006s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.622 I llm_load_vocab: special tokens cache size = 25
0.00.082.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.321 I llm_load_print_meta: arch             = gptneox
0.00.082.322 I llm_load_print_meta: vocab type       = BPE
0.00.082.323 I llm_load_print_meta: n_vocab          = 50304
0.00.082.324 I llm_load_print_meta: n_merges         = 50009
0.00.082.324 I llm_load_print_meta: vocab_only       = 0
0.00.082.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.325 I llm_load_print_meta: n_embd           = 2048
0.00.082.325 I llm_load_print_meta: n_layer          = 24
0.00.082.337 I llm_load_print_meta: n_head           = 16
0.00.082.338 I llm_load_print_meta: n_head_kv        = 16
0.00.082.338 I llm_load_print_meta: n_rot            = 32
0.00.082.339 I llm_load_print_meta: n_swa            = 0
0.00.082.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.341 I llm_load_print_meta: n_gqa            = 1
0.00.082.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.347 I llm_load_print_meta: n_ff             = 8192
0.00.082.347 I llm_load_print_meta: n_expert         = 0
0.00.082.347 I llm_load_print_meta: n_expert_used    = 0
0.00.082.347 I llm_load_print_meta: causal attn      = 1
0.00.082.348 I llm_load_print_meta: pooling type     = 0
0.00.082.348 I llm_load_print_meta: rope type        = 2
0.00.082.348 I llm_load_print_meta: rope scaling     = linear
0.00.082.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.350 I llm_load_print_meta: freq_scale_train = 1
0.00.082.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.353 I llm_load_print_meta: model type       = 1.4B
0.00.082.353 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.354 I llm_load_print_meta: model params     = 1.41 B
0.00.082.355 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.355 I llm_load_print_meta: general.name     = 1.4B
0.00.082.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.358 I llm_load_print_meta: max token length = 1024
0.00.114.063 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.576 I llama_new_context_with_model: n_ctx         = 128
0.00.116.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.577 I llama_new_context_with_model: n_batch       = 128
0.00.116.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.577 I llama_new_context_with_model: flash_attn    = 0
0.00.116.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.580 I llama_new_context_with_model: freq_scale    = 1
0.00.116.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.073 I llama_new_context_with_model: graph nodes  = 967
0.00.124.074 I llama_new_context_with_model: graph splits = 1
0.00.124.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.175 I 
0.00.162.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.269 I perplexity: tokenizing the input ..
0.00.172.554 I perplexity: tokenization took 10.28 ms
0.00.172.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.936 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.164 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.718.195 I llama_perf_context_print:        load time =     161.54 ms
0.01.718.197 I llama_perf_context_print: prompt eval time =    1535.63 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.718.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.201 I llama_perf_context_print:       total time =    1556.02 ms /   129 tokens

real	0m1.752s
user	0m6.444s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.183 I llm_load_vocab: special tokens cache size = 25
0.00.081.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.002 I llm_load_print_meta: arch             = gptneox
0.00.082.003 I llm_load_print_meta: vocab type       = BPE
0.00.082.004 I llm_load_print_meta: n_vocab          = 50304
0.00.082.005 I llm_load_print_meta: n_merges         = 50009
0.00.082.006 I llm_load_print_meta: vocab_only       = 0
0.00.082.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.007 I llm_load_print_meta: n_embd           = 2048
0.00.082.007 I llm_load_print_meta: n_layer          = 24
0.00.082.020 I llm_load_print_meta: n_head           = 16
0.00.082.021 I llm_load_print_meta: n_head_kv        = 16
0.00.082.021 I llm_load_print_meta: n_rot            = 32
0.00.082.021 I llm_load_print_meta: n_swa            = 0
0.00.082.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.023 I llm_load_print_meta: n_gqa            = 1
0.00.082.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.030 I llm_load_print_meta: n_ff             = 8192
0.00.082.031 I llm_load_print_meta: n_expert         = 0
0.00.082.031 I llm_load_print_meta: n_expert_used    = 0
0.00.082.031 I llm_load_print_meta: causal attn      = 1
0.00.082.032 I llm_load_print_meta: pooling type     = 0
0.00.082.032 I llm_load_print_meta: rope type        = 2
0.00.082.033 I llm_load_print_meta: rope scaling     = linear
0.00.082.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.035 I llm_load_print_meta: freq_scale_train = 1
0.00.082.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.043 I llm_load_print_meta: model type       = 1.4B
0.00.082.044 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.045 I llm_load_print_meta: model params     = 1.41 B
0.00.082.046 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.046 I llm_load_print_meta: general.name     = 1.4B
0.00.082.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.053 I llm_load_print_meta: max token length = 1024
0.00.123.094 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.654 I llama_new_context_with_model: n_batch       = 2048
0.00.125.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.654 I llama_new_context_with_model: flash_attn    = 0
0.00.125.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.657 I llama_new_context_with_model: freq_scale    = 1
0.00.205.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.868 I llama_new_context_with_model: graph nodes  = 967
0.00.207.869 I llama_new_context_with_model: graph splits = 1
0.00.207.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.422 I main: llama threadpool init, n_threads = 4
0.00.281.441 I 
0.00.281.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.518 I 
0.00.281.624 I sampler seed: 1234
0.00.281.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.639 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.181.497 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.181.499 I llama_perf_context_print:        load time =     280.65 ms
0.02.181.500 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.181.502 I llama_perf_context_print:        eval time =    1792.47 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.181.502 I llama_perf_context_print:       total time =    1900.08 ms /    70 tokens

real	0m2.227s
user	0m7.912s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.277 I llm_load_vocab: special tokens cache size = 25
0.00.083.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.059 I llm_load_print_meta: arch             = gptneox
0.00.083.060 I llm_load_print_meta: vocab type       = BPE
0.00.083.061 I llm_load_print_meta: n_vocab          = 50304
0.00.083.061 I llm_load_print_meta: n_merges         = 50009
0.00.083.062 I llm_load_print_meta: vocab_only       = 0
0.00.083.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.062 I llm_load_print_meta: n_embd           = 2048
0.00.083.063 I llm_load_print_meta: n_layer          = 24
0.00.083.075 I llm_load_print_meta: n_head           = 16
0.00.083.076 I llm_load_print_meta: n_head_kv        = 16
0.00.083.076 I llm_load_print_meta: n_rot            = 32
0.00.083.076 I llm_load_print_meta: n_swa            = 0
0.00.083.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.079 I llm_load_print_meta: n_gqa            = 1
0.00.083.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.086 I llm_load_print_meta: n_ff             = 8192
0.00.083.087 I llm_load_print_meta: n_expert         = 0
0.00.083.088 I llm_load_print_meta: n_expert_used    = 0
0.00.083.088 I llm_load_print_meta: causal attn      = 1
0.00.083.089 I llm_load_print_meta: pooling type     = 0
0.00.083.089 I llm_load_print_meta: rope type        = 2
0.00.083.090 I llm_load_print_meta: rope scaling     = linear
0.00.083.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.093 I llm_load_print_meta: freq_scale_train = 1
0.00.083.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.107 I llm_load_print_meta: model type       = 1.4B
0.00.083.107 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.108 I llm_load_print_meta: model params     = 1.41 B
0.00.083.109 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.109 I llm_load_print_meta: general.name     = 1.4B
0.00.083.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.113 I llm_load_print_meta: max token length = 1024
0.00.124.356 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.065 I llama_new_context_with_model: n_ctx         = 128
0.00.127.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.067 I llama_new_context_with_model: n_batch       = 128
0.00.127.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.068 I llama_new_context_with_model: flash_attn    = 0
0.00.127.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.071 I llama_new_context_with_model: freq_scale    = 1
0.00.127.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.208 I llama_new_context_with_model: graph nodes  = 967
0.00.135.208 I llama_new_context_with_model: graph splits = 1
0.00.135.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.357 I 
0.00.178.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.454 I perplexity: tokenizing the input ..
0.00.188.724 I perplexity: tokenization took 10.264 ms
0.00.188.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.681 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.935 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.963 I llama_perf_context_print:        load time =     177.70 ms
0.01.813.967 I llama_perf_context_print: prompt eval time =    1615.19 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.813.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.970 I llama_perf_context_print:       total time =    1635.61 ms /   129 tokens

real	0m1.854s
user	0m6.788s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.356 I llm_load_vocab: special tokens cache size = 25
0.00.083.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.326 I llm_load_print_meta: arch             = gptneox
0.00.083.327 I llm_load_print_meta: vocab type       = BPE
0.00.083.328 I llm_load_print_meta: n_vocab          = 50304
0.00.083.328 I llm_load_print_meta: n_merges         = 50009
0.00.083.328 I llm_load_print_meta: vocab_only       = 0
0.00.083.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.329 I llm_load_print_meta: n_embd           = 2048
0.00.083.329 I llm_load_print_meta: n_layer          = 24
0.00.083.341 I llm_load_print_meta: n_head           = 16
0.00.083.342 I llm_load_print_meta: n_head_kv        = 16
0.00.083.343 I llm_load_print_meta: n_rot            = 32
0.00.083.343 I llm_load_print_meta: n_swa            = 0
0.00.083.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.344 I llm_load_print_meta: n_gqa            = 1
0.00.083.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.354 I llm_load_print_meta: n_ff             = 8192
0.00.083.354 I llm_load_print_meta: n_expert         = 0
0.00.083.355 I llm_load_print_meta: n_expert_used    = 0
0.00.083.355 I llm_load_print_meta: causal attn      = 1
0.00.083.355 I llm_load_print_meta: pooling type     = 0
0.00.083.356 I llm_load_print_meta: rope type        = 2
0.00.083.357 I llm_load_print_meta: rope scaling     = linear
0.00.083.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.359 I llm_load_print_meta: freq_scale_train = 1
0.00.083.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.363 I llm_load_print_meta: model type       = 1.4B
0.00.083.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.365 I llm_load_print_meta: model params     = 1.41 B
0.00.083.366 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.366 I llm_load_print_meta: general.name     = 1.4B
0.00.083.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.370 I llm_load_print_meta: max token length = 1024
0.00.132.975 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.570 I llama_new_context_with_model: n_batch       = 2048
0.00.135.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.571 I llama_new_context_with_model: flash_attn    = 0
0.00.135.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.574 I llama_new_context_with_model: freq_scale    = 1
0.00.217.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.594 I llama_new_context_with_model: graph nodes  = 967
0.00.220.594 I llama_new_context_with_model: graph splits = 1
0.00.220.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.243 I main: llama threadpool init, n_threads = 4
0.00.296.261 I 
0.00.296.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.340 I 
0.00.296.447 I sampler seed: 1234
0.00.296.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.464 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.379.448 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.379.451 I llama_perf_context_print:        load time =     295.82 ms
0.02.379.453 I llama_perf_context_print: prompt eval time =     104.25 ms /     7 tokens (   14.89 ms per token,    67.15 tokens per second)
0.02.379.455 I llama_perf_context_print:        eval time =    1968.53 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.379.456 I llama_perf_context_print:       total time =    2083.21 ms /    70 tokens

real	0m2.430s
user	0m8.668s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.932 I llm_load_vocab: special tokens cache size = 25
0.00.083.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.886 I llm_load_print_meta: arch             = gptneox
0.00.083.887 I llm_load_print_meta: vocab type       = BPE
0.00.083.887 I llm_load_print_meta: n_vocab          = 50304
0.00.083.888 I llm_load_print_meta: n_merges         = 50009
0.00.083.888 I llm_load_print_meta: vocab_only       = 0
0.00.083.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.889 I llm_load_print_meta: n_embd           = 2048
0.00.083.890 I llm_load_print_meta: n_layer          = 24
0.00.083.901 I llm_load_print_meta: n_head           = 16
0.00.083.902 I llm_load_print_meta: n_head_kv        = 16
0.00.083.902 I llm_load_print_meta: n_rot            = 32
0.00.083.902 I llm_load_print_meta: n_swa            = 0
0.00.083.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.904 I llm_load_print_meta: n_gqa            = 1
0.00.083.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.910 I llm_load_print_meta: n_ff             = 8192
0.00.083.911 I llm_load_print_meta: n_expert         = 0
0.00.083.911 I llm_load_print_meta: n_expert_used    = 0
0.00.083.911 I llm_load_print_meta: causal attn      = 1
0.00.083.911 I llm_load_print_meta: pooling type     = 0
0.00.083.912 I llm_load_print_meta: rope type        = 2
0.00.083.912 I llm_load_print_meta: rope scaling     = linear
0.00.083.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.914 I llm_load_print_meta: freq_scale_train = 1
0.00.083.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.917 I llm_load_print_meta: model type       = 1.4B
0.00.083.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.918 I llm_load_print_meta: model params     = 1.41 B
0.00.083.919 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.919 I llm_load_print_meta: general.name     = 1.4B
0.00.083.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.922 I llm_load_print_meta: max token length = 1024
0.00.133.950 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.756 I llama_new_context_with_model: n_ctx         = 128
0.00.136.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.756 I llama_new_context_with_model: n_batch       = 128
0.00.136.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.757 I llama_new_context_with_model: flash_attn    = 0
0.00.136.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.760 I llama_new_context_with_model: freq_scale    = 1
0.00.136.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.432 I llama_new_context_with_model: graph nodes  = 967
0.00.144.433 I llama_new_context_with_model: graph splits = 1
0.00.144.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.989 I 
0.00.191.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.084 I perplexity: tokenizing the input ..
0.00.201.295 I perplexity: tokenization took 10.205 ms
0.00.201.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.275 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.500 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.531 I llama_perf_context_print:        load time =     190.31 ms
0.01.894.533 I llama_perf_context_print: prompt eval time =    1683.08 ms /   128 tokens (   13.15 ms per token,    76.05 tokens per second)
0.01.894.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.534 I llama_perf_context_print:       total time =    1703.55 ms /   129 tokens

real	0m1.938s
user	0m7.065s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.577 I llm_load_vocab: special tokens cache size = 25
0.00.083.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.235 I llm_load_print_meta: arch             = gptneox
0.00.083.235 I llm_load_print_meta: vocab type       = BPE
0.00.083.236 I llm_load_print_meta: n_vocab          = 50304
0.00.083.236 I llm_load_print_meta: n_merges         = 50009
0.00.083.237 I llm_load_print_meta: vocab_only       = 0
0.00.083.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.237 I llm_load_print_meta: n_embd           = 2048
0.00.083.238 I llm_load_print_meta: n_layer          = 24
0.00.083.248 I llm_load_print_meta: n_head           = 16
0.00.083.249 I llm_load_print_meta: n_head_kv        = 16
0.00.083.250 I llm_load_print_meta: n_rot            = 32
0.00.083.250 I llm_load_print_meta: n_swa            = 0
0.00.083.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.251 I llm_load_print_meta: n_gqa            = 1
0.00.083.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.257 I llm_load_print_meta: n_ff             = 8192
0.00.083.257 I llm_load_print_meta: n_expert         = 0
0.00.083.258 I llm_load_print_meta: n_expert_used    = 0
0.00.083.259 I llm_load_print_meta: causal attn      = 1
0.00.083.259 I llm_load_print_meta: pooling type     = 0
0.00.083.259 I llm_load_print_meta: rope type        = 2
0.00.083.259 I llm_load_print_meta: rope scaling     = linear
0.00.083.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.262 I llm_load_print_meta: freq_scale_train = 1
0.00.083.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.266 I llm_load_print_meta: model type       = 1.4B
0.00.083.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.267 I llm_load_print_meta: model params     = 1.41 B
0.00.083.269 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.269 I llm_load_print_meta: general.name     = 1.4B
0.00.083.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.272 I llm_load_print_meta: max token length = 1024
0.00.140.601 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.151 I llama_new_context_with_model: n_batch       = 2048
0.00.143.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.152 I llama_new_context_with_model: flash_attn    = 0
0.00.143.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.156 I llama_new_context_with_model: freq_scale    = 1
0.00.223.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.639 I llama_new_context_with_model: graph nodes  = 967
0.00.225.639 I llama_new_context_with_model: graph splits = 1
0.00.225.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.623 I main: llama threadpool init, n_threads = 4
0.00.310.642 I 
0.00.310.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.723 I 
0.00.310.823 I sampler seed: 1234
0.00.310.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.838 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.631.434 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.631.437 I llama_perf_context_print:        load time =     309.77 ms
0.02.631.438 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.631.439 I llama_perf_context_print:        eval time =    2190.05 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.631.440 I llama_perf_context_print:       total time =    2320.82 ms /    70 tokens

real	0m2.686s
user	0m9.631s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.306 I llm_load_vocab: special tokens cache size = 25
0.00.081.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.955 I llm_load_print_meta: arch             = gptneox
0.00.081.955 I llm_load_print_meta: vocab type       = BPE
0.00.081.956 I llm_load_print_meta: n_vocab          = 50304
0.00.081.956 I llm_load_print_meta: n_merges         = 50009
0.00.081.957 I llm_load_print_meta: vocab_only       = 0
0.00.081.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.957 I llm_load_print_meta: n_embd           = 2048
0.00.081.958 I llm_load_print_meta: n_layer          = 24
0.00.081.969 I llm_load_print_meta: n_head           = 16
0.00.081.979 I llm_load_print_meta: n_head_kv        = 16
0.00.081.979 I llm_load_print_meta: n_rot            = 32
0.00.081.979 I llm_load_print_meta: n_swa            = 0
0.00.081.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.981 I llm_load_print_meta: n_gqa            = 1
0.00.081.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.987 I llm_load_print_meta: n_ff             = 8192
0.00.081.988 I llm_load_print_meta: n_expert         = 0
0.00.081.988 I llm_load_print_meta: n_expert_used    = 0
0.00.081.988 I llm_load_print_meta: causal attn      = 1
0.00.081.988 I llm_load_print_meta: pooling type     = 0
0.00.081.989 I llm_load_print_meta: rope type        = 2
0.00.081.989 I llm_load_print_meta: rope scaling     = linear
0.00.081.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.991 I llm_load_print_meta: freq_scale_train = 1
0.00.081.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.994 I llm_load_print_meta: model type       = 1.4B
0.00.081.994 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.995 I llm_load_print_meta: model params     = 1.41 B
0.00.081.996 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.996 I llm_load_print_meta: general.name     = 1.4B
0.00.081.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: max token length = 1024
0.00.138.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.355 I llama_new_context_with_model: n_ctx         = 128
0.00.141.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.356 I llama_new_context_with_model: n_batch       = 128
0.00.141.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.357 I llama_new_context_with_model: flash_attn    = 0
0.00.141.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.360 I llama_new_context_with_model: freq_scale    = 1
0.00.141.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.744 I llama_new_context_with_model: graph nodes  = 967
0.00.148.744 I llama_new_context_with_model: graph splits = 1
0.00.148.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.857 I 
0.00.205.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.953 I perplexity: tokenizing the input ..
0.00.216.156 I perplexity: tokenization took 10.197 ms
0.00.216.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.219 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.219.509 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.219.540 I llama_perf_context_print:        load time =     205.59 ms
0.02.219.542 I llama_perf_context_print: prompt eval time =    1993.08 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.219.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.543 I llama_perf_context_print:       total time =    2013.69 ms /   129 tokens

real	0m2.265s
user	0m8.358s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.299 I llm_load_vocab: special tokens cache size = 25
0.00.084.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.103 I llm_load_print_meta: arch             = gptneox
0.00.084.104 I llm_load_print_meta: vocab type       = BPE
0.00.084.105 I llm_load_print_meta: n_vocab          = 50304
0.00.084.105 I llm_load_print_meta: n_merges         = 50009
0.00.084.105 I llm_load_print_meta: vocab_only       = 0
0.00.084.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.106 I llm_load_print_meta: n_embd           = 2048
0.00.084.106 I llm_load_print_meta: n_layer          = 24
0.00.084.119 I llm_load_print_meta: n_head           = 16
0.00.084.119 I llm_load_print_meta: n_head_kv        = 16
0.00.084.120 I llm_load_print_meta: n_rot            = 32
0.00.084.120 I llm_load_print_meta: n_swa            = 0
0.00.084.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.122 I llm_load_print_meta: n_gqa            = 1
0.00.084.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.129 I llm_load_print_meta: n_ff             = 8192
0.00.084.130 I llm_load_print_meta: n_expert         = 0
0.00.084.130 I llm_load_print_meta: n_expert_used    = 0
0.00.084.131 I llm_load_print_meta: causal attn      = 1
0.00.084.131 I llm_load_print_meta: pooling type     = 0
0.00.084.131 I llm_load_print_meta: rope type        = 2
0.00.084.132 I llm_load_print_meta: rope scaling     = linear
0.00.084.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.134 I llm_load_print_meta: freq_scale_train = 1
0.00.084.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.140 I llm_load_print_meta: model type       = 1.4B
0.00.084.140 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.141 I llm_load_print_meta: model params     = 1.41 B
0.00.084.142 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.142 I llm_load_print_meta: general.name     = 1.4B
0.00.084.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.145 I llm_load_print_meta: max token length = 1024
0.00.147.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.981 I llama_new_context_with_model: n_batch       = 2048
0.00.149.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.982 I llama_new_context_with_model: flash_attn    = 0
0.00.149.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.985 I llama_new_context_with_model: freq_scale    = 1
0.00.228.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.235 I llama_new_context_with_model: graph nodes  = 967
0.00.231.235 I llama_new_context_with_model: graph splits = 1
0.00.231.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.614 I main: llama threadpool init, n_threads = 4
0.00.317.632 I 
0.00.317.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.708 I 
0.00.317.826 I sampler seed: 1234
0.00.317.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.846 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.719.932 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.719.934 I llama_perf_context_print:        load time =     317.13 ms
0.02.719.935 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.02.719.937 I llama_perf_context_print:        eval time =    2277.95 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.719.937 I llama_perf_context_print:       total time =    2402.33 ms /    70 tokens

real	0m2.778s
user	0m9.967s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4322 (4601a8bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.111 I llm_load_vocab: special tokens cache size = 25
0.00.082.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.921 I llm_load_print_meta: arch             = gptneox
0.00.082.921 I llm_load_print_meta: vocab type       = BPE
0.00.082.922 I llm_load_print_meta: n_vocab          = 50304
0.00.082.922 I llm_load_print_meta: n_merges         = 50009
0.00.082.923 I llm_load_print_meta: vocab_only       = 0
0.00.082.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.923 I llm_load_print_meta: n_embd           = 2048
0.00.082.924 I llm_load_print_meta: n_layer          = 24
0.00.082.935 I llm_load_print_meta: n_head           = 16
0.00.082.936 I llm_load_print_meta: n_head_kv        = 16
0.00.082.937 I llm_load_print_meta: n_rot            = 32
0.00.082.937 I llm_load_print_meta: n_swa            = 0
0.00.082.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.940 I llm_load_print_meta: n_gqa            = 1
0.00.082.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.949 I llm_load_print_meta: n_ff             = 8192
0.00.082.949 I llm_load_print_meta: n_expert         = 0
0.00.082.949 I llm_load_print_meta: n_expert_used    = 0
0.00.082.950 I llm_load_print_meta: causal attn      = 1
0.00.082.950 I llm_load_print_meta: pooling type     = 0
0.00.082.953 I llm_load_print_meta: rope type        = 2
0.00.082.953 I llm_load_print_meta: rope scaling     = linear
0.00.082.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.955 I llm_load_print_meta: freq_scale_train = 1
0.00.082.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.958 I llm_load_print_meta: model type       = 1.4B
0.00.082.958 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.959 I llm_load_print_meta: model params     = 1.41 B
0.00.082.960 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.961 I llm_load_print_meta: general.name     = 1.4B
0.00.082.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.964 I llm_load_print_meta: max token length = 1024
0.00.145.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.533 I llama_new_context_with_model: n_ctx         = 128
0.00.148.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.534 I llama_new_context_with_model: n_batch       = 128
0.00.148.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.534 I llama_new_context_with_model: flash_attn    = 0
0.00.148.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.538 I llama_new_context_with_model: freq_scale    = 1
0.00.148.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.563 I llama_new_context_with_model: graph nodes  = 967
0.00.156.563 I llama_new_context_with_model: graph splits = 1
0.00.156.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.969 I 
0.00.210.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.079 I perplexity: tokenizing the input ..
0.00.220.335 I perplexity: tokenization took 10.252 ms
0.00.220.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.326 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.048.592 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.048.624 I llama_perf_context_print:        load time =     209.27 ms
0.02.048.626 I llama_perf_context_print: prompt eval time =    1818.20 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.048.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.628 I llama_perf_context_print:       total time =    1838.66 ms /   129 tokens

real	0m2.102s
user	0m7.617s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4322 (4601a8bb)
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
0.00.525.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.542s
user	0m6.947s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4322 (4601a8bb)
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
0.00.528.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.444s
user	0m6.556s
sys	0m0.428s
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
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2897140maxresident)k
0inputs+32outputs (0major+55179minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+32outputs (0major+54506minor)pagefaults 0swaps
```
