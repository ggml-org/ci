## Summary

- status:  SUCCESS ✅
- runtime: 14:59.42
- date:    Wed Dec  4 07:44:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2759916d86b70e7aceaed4d0b4e7ed126f0f9e51
- author:  Jeff Bolz
```
vulkan: Implement "fast divide" (mul+shift) for unary ops like copy (#10642)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.80 sec*proc (27 tests)

Total Test time (real) =  53.81 sec

real	0m53.875s
user	1m9.028s
sys	0m0.692s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.57 sec*proc (27 tests)

Total Test time (real) =  22.58 sec

real	0m22.645s
user	0m24.206s
sys	0m0.665s
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
0.00.000.541 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.909 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.909 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.911 I llama_model_loader: - type  f32:  124 tensors
0.00.007.911 I llama_model_loader: - type  f16:   73 tensors
0.00.019.315 I llm_load_vocab: special tokens cache size = 5
0.00.022.016 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.027 I llm_load_print_meta: arch             = bert
0.00.022.027 I llm_load_print_meta: vocab type       = WPM
0.00.022.028 I llm_load_print_meta: n_vocab          = 30522
0.00.022.028 I llm_load_print_meta: n_merges         = 0
0.00.022.028 I llm_load_print_meta: vocab_only       = 0
0.00.022.029 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.029 I llm_load_print_meta: n_embd           = 384
0.00.022.029 I llm_load_print_meta: n_layer          = 12
0.00.022.035 I llm_load_print_meta: n_head           = 12
0.00.022.037 I llm_load_print_meta: n_head_kv        = 12
0.00.022.037 I llm_load_print_meta: n_rot            = 32
0.00.022.038 I llm_load_print_meta: n_swa            = 0
0.00.022.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.039 I llm_load_print_meta: n_gqa            = 1
0.00.022.040 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.041 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.043 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.046 I llm_load_print_meta: n_ff             = 1536
0.00.022.046 I llm_load_print_meta: n_expert         = 0
0.00.022.046 I llm_load_print_meta: n_expert_used    = 0
0.00.022.047 I llm_load_print_meta: causal attn      = 0
0.00.022.047 I llm_load_print_meta: pooling type     = 2
0.00.022.047 I llm_load_print_meta: rope type        = 2
0.00.022.048 I llm_load_print_meta: rope scaling     = linear
0.00.022.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.049 I llm_load_print_meta: freq_scale_train = 1
0.00.022.049 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.052 I llm_load_print_meta: model type       = 33M
0.00.022.053 I llm_load_print_meta: model ftype      = F16
0.00.022.054 I llm_load_print_meta: model params     = 33.21 M
0.00.022.055 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.055 I llm_load_print_meta: general.name     = Bge Small
0.00.022.055 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.056 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.057 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.057 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.057 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.058 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.058 I llm_load_print_meta: max token length = 21
0.00.026.545 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.471 I llama_new_context_with_model: n_ctx         = 512
0.00.027.472 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.472 I llama_new_context_with_model: n_batch       = 2048
0.00.027.472 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.473 I llama_new_context_with_model: flash_attn    = 0
0.00.027.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.475 I llama_new_context_with_model: freq_scale    = 1
0.00.029.854 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.862 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.867 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.333 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.338 I llama_new_context_with_model: graph nodes  = 429
0.00.031.338 I llama_new_context_with_model: graph splits = 1
0.00.031.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.610 I 
0.00.034.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.610 I llama_perf_context_print:        load time =      34.04 ms
0.00.039.612 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2848.10 tokens per second)
0.00.039.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.614 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens

real	0m0.050s
user	0m0.062s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.374 I llm_load_vocab: special tokens cache size = 5
0.00.022.028 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.037 I llm_load_print_meta: arch             = bert
0.00.022.039 I llm_load_print_meta: vocab type       = WPM
0.00.022.039 I llm_load_print_meta: n_vocab          = 30522
0.00.022.040 I llm_load_print_meta: n_merges         = 0
0.00.022.040 I llm_load_print_meta: vocab_only       = 0
0.00.022.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.040 I llm_load_print_meta: n_embd           = 384
0.00.022.041 I llm_load_print_meta: n_layer          = 12
0.00.022.047 I llm_load_print_meta: n_head           = 12
0.00.022.048 I llm_load_print_meta: n_head_kv        = 12
0.00.022.048 I llm_load_print_meta: n_rot            = 32
0.00.022.049 I llm_load_print_meta: n_swa            = 0
0.00.022.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.049 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.050 I llm_load_print_meta: n_gqa            = 1
0.00.022.051 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.053 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.054 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.063 I llm_load_print_meta: n_ff             = 1536
0.00.022.063 I llm_load_print_meta: n_expert         = 0
0.00.022.064 I llm_load_print_meta: n_expert_used    = 0
0.00.022.064 I llm_load_print_meta: causal attn      = 0
0.00.022.065 I llm_load_print_meta: pooling type     = 2
0.00.022.065 I llm_load_print_meta: rope type        = 2
0.00.022.065 I llm_load_print_meta: rope scaling     = linear
0.00.022.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.068 I llm_load_print_meta: freq_scale_train = 1
0.00.022.068 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.071 I llm_load_print_meta: model type       = 33M
0.00.022.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.073 I llm_load_print_meta: model params     = 33.21 M
0.00.022.074 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.075 I llm_load_print_meta: general.name     = Bge Small
0.00.022.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.076 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.077 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.078 I llm_load_print_meta: max token length = 21
0.00.025.190 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.171 I llama_new_context_with_model: n_ctx         = 512
0.00.026.171 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.172 I llama_new_context_with_model: n_batch       = 2048
0.00.026.172 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.172 I llama_new_context_with_model: flash_attn    = 0
0.00.026.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.175 I llama_new_context_with_model: freq_scale    = 1
0.00.028.538 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.546 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.551 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.021 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.026 I llama_new_context_with_model: graph nodes  = 429
0.00.030.026 I llama_new_context_with_model: graph splits = 1
0.00.030.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.634 I 
0.00.032.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.370 I llama_perf_context_print:        load time =      32.08 ms
0.00.037.373 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.037.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.375 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

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
0.00.000.185 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.029 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.051 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.055 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.056 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.062 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.130 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.130 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.131 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.135 I llama_model_loader: - type  f32:   41 tensors
0.00.020.136 I llama_model_loader: - type  f16:   29 tensors
0.00.039.226 W llm_load_vocab: empty token at index 5
0.00.049.539 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.462 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.566 I llm_load_vocab: special tokens cache size = 5
0.00.417.228 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.247 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.248 I llm_load_print_meta: vocab type       = BPE
0.00.417.248 I llm_load_print_meta: n_vocab          = 61056
0.00.417.249 I llm_load_print_meta: n_merges         = 39382
0.00.417.249 I llm_load_print_meta: vocab_only       = 0
0.00.417.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.250 I llm_load_print_meta: n_embd           = 384
0.00.417.251 I llm_load_print_meta: n_layer          = 4
0.00.417.262 I llm_load_print_meta: n_head           = 12
0.00.417.263 I llm_load_print_meta: n_head_kv        = 12
0.00.417.263 I llm_load_print_meta: n_rot            = 32
0.00.417.264 I llm_load_print_meta: n_swa            = 0
0.00.417.264 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.264 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.265 I llm_load_print_meta: n_gqa            = 1
0.00.417.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.269 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.270 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.271 I llm_load_print_meta: n_ff             = 1536
0.00.417.271 I llm_load_print_meta: n_expert         = 0
0.00.417.272 I llm_load_print_meta: n_expert_used    = 0
0.00.417.272 I llm_load_print_meta: causal attn      = 0
0.00.417.272 I llm_load_print_meta: pooling type     = -1
0.00.417.273 I llm_load_print_meta: rope type        = -1
0.00.417.273 I llm_load_print_meta: rope scaling     = linear
0.00.417.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.275 I llm_load_print_meta: freq_scale_train = 1
0.00.417.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.277 I llm_load_print_meta: model type       = 33M
0.00.417.278 I llm_load_print_meta: model ftype      = F16
0.00.417.279 I llm_load_print_meta: model params     = 32.90 M
0.00.417.280 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.280 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.281 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.281 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.281 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.281 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.282 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.282 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.283 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.283 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.284 I llm_load_print_meta: max token length = 45
0.00.420.916 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.988 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.988 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.988 I llama_new_context_with_model: n_batch       = 2048
0.00.422.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.989 I llama_new_context_with_model: flash_attn    = 0
0.00.422.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.991 I llama_new_context_with_model: freq_scale    = 1
0.00.433.196 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.208 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.216 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.955 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.961 I llama_new_context_with_model: graph nodes  = 154
0.00.434.962 I llama_new_context_with_model: graph splits = 1
0.00.434.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.281 I 
0.00.442.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.442.587 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.590 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.596 I main: number of tokens in prompt = 13
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


0.00.442.602 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.603 I main: number of tokens in prompt = 40
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


0.00.445.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.658 I llama_perf_context_print:        load time =     442.07 ms
0.00.456.660 I llama_perf_context_print: prompt eval time =      10.42 ms /    62 tokens (    0.17 ms per token,  5950.10 tokens per second)
0.00.456.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.662 I llama_perf_context_print:       total time =      14.38 ms /    63 tokens

real	0m0.476s
user	0m0.498s
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
0.00.000.640 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.477 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.317 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.341 I llama_model_loader: - type  f32:   37 tensors
0.00.354.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.629.058 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.755.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.756.817 I llm_load_vocab: special tokens cache size = 5
0.00.952.326 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.952.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.952.405 I llm_load_print_meta: arch             = gemma
0.00.952.405 I llm_load_print_meta: vocab type       = SPM
0.00.952.407 I llm_load_print_meta: n_vocab          = 256000
0.00.952.409 I llm_load_print_meta: n_merges         = 0
0.00.952.409 I llm_load_print_meta: vocab_only       = 0
0.00.952.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.952.410 I llm_load_print_meta: n_embd           = 2048
0.00.952.411 I llm_load_print_meta: n_layer          = 18
0.00.952.475 I llm_load_print_meta: n_head           = 8
0.00.952.484 I llm_load_print_meta: n_head_kv        = 1
0.00.952.485 I llm_load_print_meta: n_rot            = 256
0.00.952.486 I llm_load_print_meta: n_swa            = 0
0.00.952.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.952.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.952.491 I llm_load_print_meta: n_gqa            = 8
0.00.952.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.952.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.952.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.952.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.952.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.952.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.952.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.952.514 I llm_load_print_meta: n_ff             = 16384
0.00.952.515 I llm_load_print_meta: n_expert         = 0
0.00.952.516 I llm_load_print_meta: n_expert_used    = 0
0.00.952.516 I llm_load_print_meta: causal attn      = 1
0.00.952.516 I llm_load_print_meta: pooling type     = 0
0.00.952.516 I llm_load_print_meta: rope type        = 2
0.00.952.517 I llm_load_print_meta: rope scaling     = linear
0.00.952.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.952.520 I llm_load_print_meta: freq_scale_train = 1
0.00.952.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.952.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.952.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.952.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.952.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.952.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.952.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.952.533 I llm_load_print_meta: model type       = 2B
0.00.952.534 I llm_load_print_meta: model ftype      = Q8_0
0.00.952.536 I llm_load_print_meta: model params     = 2.51 B
0.00.952.537 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.952.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.952.540 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.952.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.952.541 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.952.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.952.542 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.952.542 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.952.548 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.952.550 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.952.550 I llm_load_print_meta: max token length = 93
0.01.057.124 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.057.134 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.057.134 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.057.135 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.057.136 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.057.137 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.063.141 I llama_new_context_with_model: n_seq_max     = 1
0.01.063.148 I llama_new_context_with_model: n_ctx         = 4096
0.01.063.149 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.063.149 I llama_new_context_with_model: n_batch       = 2048
0.01.063.150 I llama_new_context_with_model: n_ubatch      = 512
0.01.063.150 I llama_new_context_with_model: flash_attn    = 0
0.01.063.152 I llama_new_context_with_model: freq_base     = 10000.0
0.01.063.153 I llama_new_context_with_model: freq_scale    = 1
0.01.063.154 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.077.893 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.077.932 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.078.080 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.080.647 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.080.652 I llama_new_context_with_model: graph nodes  = 601
0.01.080.652 I llama_new_context_with_model: graph splits = 1
0.01.080.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.551 I main: llama threadpool init, n_threads = 4
0.01.690.567 I 
0.01.690.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.690.690 I 
0.01.690.932 I sampler seed: 1121664694
0.01.690.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.690.961 I 
 seconary key features that can be added to your platform:

**Advanced search and filtering:**

* Boolean operators (AND, OR, NOT) for complex

0.15.346.769 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.66 tokens per second)
0.15.346.772 I llama_perf_context_print:        load time =    1689.60 ms
0.15.346.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.346.775 I llama_perf_context_print:        eval time =   13566.34 ms /    32 runs   (  423.95 ms per token,     2.36 tokens per second)
0.15.346.776 I llama_perf_context_print:       total time =   13656.23 ms /    33 tokens
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
0.00.000.630 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.347 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.404 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.413 I llama_model_loader: - type  f32:   37 tensors
0.00.350.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.139 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.721.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.722.848 I llm_load_vocab: special tokens cache size = 5
0.00.923.577 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.923.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.923.653 I llm_load_print_meta: arch             = gemma
0.00.923.654 I llm_load_print_meta: vocab type       = SPM
0.00.923.655 I llm_load_print_meta: n_vocab          = 256000
0.00.923.657 I llm_load_print_meta: n_merges         = 0
0.00.923.658 I llm_load_print_meta: vocab_only       = 0
0.00.923.658 I llm_load_print_meta: n_ctx_train      = 8192
0.00.923.659 I llm_load_print_meta: n_embd           = 2048
0.00.923.659 I llm_load_print_meta: n_layer          = 18
0.00.923.726 I llm_load_print_meta: n_head           = 8
0.00.923.736 I llm_load_print_meta: n_head_kv        = 1
0.00.923.737 I llm_load_print_meta: n_rot            = 256
0.00.923.737 I llm_load_print_meta: n_swa            = 0
0.00.923.738 I llm_load_print_meta: n_embd_head_k    = 256
0.00.923.739 I llm_load_print_meta: n_embd_head_v    = 256
0.00.923.746 I llm_load_print_meta: n_gqa            = 8
0.00.923.753 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.923.763 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.923.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.923.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.923.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.923.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.923.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.923.780 I llm_load_print_meta: n_ff             = 16384
0.00.923.781 I llm_load_print_meta: n_expert         = 0
0.00.923.784 I llm_load_print_meta: n_expert_used    = 0
0.00.923.784 I llm_load_print_meta: causal attn      = 1
0.00.923.785 I llm_load_print_meta: pooling type     = 0
0.00.923.786 I llm_load_print_meta: rope type        = 2
0.00.923.786 I llm_load_print_meta: rope scaling     = linear
0.00.923.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.923.789 I llm_load_print_meta: freq_scale_train = 1
0.00.923.790 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.923.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.923.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.923.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.923.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.923.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.923.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.923.806 I llm_load_print_meta: model type       = 2B
0.00.923.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.923.808 I llm_load_print_meta: model params     = 2.51 B
0.00.923.810 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.923.811 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.923.811 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.923.812 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.923.816 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.923.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.923.818 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.923.819 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.923.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.923.833 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.923.834 I llm_load_print_meta: max token length = 93
0.01.020.034 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.026.253 I llama_new_context_with_model: n_seq_max     = 1
0.01.026.261 I llama_new_context_with_model: n_ctx         = 4096
0.01.026.261 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.026.262 I llama_new_context_with_model: n_batch       = 2048
0.01.026.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.026.263 I llama_new_context_with_model: flash_attn    = 0
0.01.026.265 I llama_new_context_with_model: freq_base     = 10000.0
0.01.026.266 I llama_new_context_with_model: freq_scale    = 1
0.01.026.267 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.041.149 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.041.192 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.041.312 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.043.896 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.043.900 I llama_new_context_with_model: graph nodes  = 601
0.01.043.901 I llama_new_context_with_model: graph splits = 1
0.01.043.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.023 I main: llama threadpool init, n_threads = 4
0.01.653.039 I 
0.01.653.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.653.177 I 
0.01.653.428 I sampler seed: 767202959
0.01.653.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.653.462 I 
 increasities, but is not the case.
I am not sure what to make of this.

I am not able to provide opinions or make subjective statements

0.15.285.026 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.23 tokens per second)
0.15.285.030 I llama_perf_context_print:        load time =    1652.08 ms
0.15.285.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.285.033 I llama_perf_context_print:        eval time =   13542.17 ms /    32 runs   (  423.19 ms per token,     2.36 tokens per second)
0.15.285.035 I llama_perf_context_print:       total time =   13632.01 ms /    33 tokens
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
0.00.000.653 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.344 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.048 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.059 I llama_model_loader: - type  f32:   37 tensors
0.00.351.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.634.283 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.760.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.761.962 I llm_load_vocab: special tokens cache size = 5
0.00.957.853 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.957.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.957.930 I llm_load_print_meta: arch             = gemma
0.00.957.931 I llm_load_print_meta: vocab type       = SPM
0.00.957.932 I llm_load_print_meta: n_vocab          = 256000
0.00.957.934 I llm_load_print_meta: n_merges         = 0
0.00.957.934 I llm_load_print_meta: vocab_only       = 0
0.00.957.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.957.935 I llm_load_print_meta: n_embd           = 2048
0.00.957.936 I llm_load_print_meta: n_layer          = 18
0.00.958.000 I llm_load_print_meta: n_head           = 8
0.00.958.007 I llm_load_print_meta: n_head_kv        = 1
0.00.958.007 I llm_load_print_meta: n_rot            = 256
0.00.958.008 I llm_load_print_meta: n_swa            = 0
0.00.958.008 I llm_load_print_meta: n_embd_head_k    = 256
0.00.958.008 I llm_load_print_meta: n_embd_head_v    = 256
0.00.958.013 I llm_load_print_meta: n_gqa            = 8
0.00.958.018 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.958.023 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.958.024 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.958.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.958.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.958.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.958.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.958.032 I llm_load_print_meta: n_ff             = 16384
0.00.958.033 I llm_load_print_meta: n_expert         = 0
0.00.958.033 I llm_load_print_meta: n_expert_used    = 0
0.00.958.034 I llm_load_print_meta: causal attn      = 1
0.00.958.034 I llm_load_print_meta: pooling type     = 0
0.00.958.034 I llm_load_print_meta: rope type        = 2
0.00.958.034 I llm_load_print_meta: rope scaling     = linear
0.00.958.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.958.036 I llm_load_print_meta: freq_scale_train = 1
0.00.958.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.958.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.958.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.958.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.958.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.958.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.958.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.958.039 I llm_load_print_meta: model type       = 2B
0.00.958.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.958.041 I llm_load_print_meta: model params     = 2.51 B
0.00.958.042 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.958.042 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.958.043 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.958.043 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.958.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.958.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.958.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.958.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.958.051 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.958.052 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.958.053 I llm_load_print_meta: max token length = 93
0.01.034.708 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.034.718 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.034.719 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.034.720 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.034.721 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.034.721 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.040.976 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.983 I llama_new_context_with_model: n_ctx         = 4096
0.01.040.984 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.040.984 I llama_new_context_with_model: n_batch       = 2048
0.01.040.985 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.985 I llama_new_context_with_model: flash_attn    = 0
0.01.040.988 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.989 I llama_new_context_with_model: freq_scale    = 1
0.01.040.990 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.056.509 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.056.552 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.056.673 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.059.293 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.059.297 I llama_new_context_with_model: graph nodes  = 601
0.01.059.297 I llama_new_context_with_model: graph splits = 1
0.01.059.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.060 I main: llama threadpool init, n_threads = 4
0.01.703.076 I 
0.01.703.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.703.216 I 
0.01.703.460 I sampler seed: 363633262
0.01.703.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.703.493 I 
 increadibly. [end of text]


0.03.437.436 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   796.43 tokens per second)
0.03.437.439 I llama_perf_context_print:        load time =    1702.08 ms
0.03.437.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.437.463 I llama_perf_context_print:        eval time =    1721.61 ms /     4 runs   (  430.40 ms per token,     2.32 tokens per second)
0.03.437.465 I llama_perf_context_print:       total time =    1734.38 ms /     5 tokens
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
0.00.000.632 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.826 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.404 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.406 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.415 I llama_model_loader: - type  f32:   37 tensors
0.00.351.418 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.639 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.740.278 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.741.275 I llm_load_vocab: special tokens cache size = 5
0.00.934.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.934.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.934.105 I llm_load_print_meta: arch             = gemma
0.00.934.106 I llm_load_print_meta: vocab type       = SPM
0.00.934.107 I llm_load_print_meta: n_vocab          = 256000
0.00.934.110 I llm_load_print_meta: n_merges         = 0
0.00.934.110 I llm_load_print_meta: vocab_only       = 0
0.00.934.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.934.111 I llm_load_print_meta: n_embd           = 2048
0.00.934.111 I llm_load_print_meta: n_layer          = 18
0.00.934.177 I llm_load_print_meta: n_head           = 8
0.00.934.187 I llm_load_print_meta: n_head_kv        = 1
0.00.934.188 I llm_load_print_meta: n_rot            = 256
0.00.934.188 I llm_load_print_meta: n_swa            = 0
0.00.934.189 I llm_load_print_meta: n_embd_head_k    = 256
0.00.934.189 I llm_load_print_meta: n_embd_head_v    = 256
0.00.934.194 I llm_load_print_meta: n_gqa            = 8
0.00.934.200 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.934.205 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.934.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.934.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.934.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.934.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.934.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.934.227 I llm_load_print_meta: n_ff             = 16384
0.00.934.228 I llm_load_print_meta: n_expert         = 0
0.00.934.228 I llm_load_print_meta: n_expert_used    = 0
0.00.934.229 I llm_load_print_meta: causal attn      = 1
0.00.934.241 I llm_load_print_meta: pooling type     = 0
0.00.934.244 I llm_load_print_meta: rope type        = 2
0.00.934.244 I llm_load_print_meta: rope scaling     = linear
0.00.934.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.934.246 I llm_load_print_meta: freq_scale_train = 1
0.00.934.246 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.934.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.934.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.934.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.934.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.934.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.934.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.934.250 I llm_load_print_meta: model type       = 2B
0.00.934.258 I llm_load_print_meta: model ftype      = Q8_0
0.00.934.260 I llm_load_print_meta: model params     = 2.51 B
0.00.934.261 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.934.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.934.262 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.934.263 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.934.264 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.934.264 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.934.264 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.934.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.934.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.934.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.934.273 I llm_load_print_meta: max token length = 93
0.01.008.485 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.008.496 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.014.849 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.859 I llama_new_context_with_model: n_ctx         = 4096
0.01.014.859 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.014.860 I llama_new_context_with_model: n_batch       = 2048
0.01.014.861 I llama_new_context_with_model: n_ubatch      = 512
0.01.014.861 I llama_new_context_with_model: flash_attn    = 0
0.01.014.865 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.865 I llama_new_context_with_model: freq_scale    = 1
0.01.014.866 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.030.437 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.030.482 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.030.602 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.033.238 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.033.242 I llama_new_context_with_model: graph nodes  = 601
0.01.033.243 I llama_new_context_with_model: graph splits = 1
0.01.033.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.321 I main: llama threadpool init, n_threads = 4
0.01.645.337 I 
0.01.645.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.645.478 I 
0.01.645.719 I sampler seed: 129780052
0.01.645.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.645.746 I 
 increasities, the relentless pursuit of the perfect balance, and the intricate tapestry of interconnected experiences that weave a life into being.

These are the themes that resonate

0.15.283.659 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.68 tokens per second)
0.15.283.662 I llama_perf_context_print:        load time =    1644.37 ms
0.15.283.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.283.665 I llama_perf_context_print:        eval time =   13548.82 ms /    32 runs   (  423.40 ms per token,     2.36 tokens per second)
0.15.283.666 I llama_perf_context_print:       total time =   13638.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.077s
user	3m4.788s
sys	0m9.436s
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
main: build = 4261 (2759916d)
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

main: quantize time = 186772.83 ms
main:    total time = 186772.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.921 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.923 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.932 I llama_model_loader: - type  f32:   37 tensors
0.00.349.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.619.011 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.745.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.746.403 I llm_load_vocab: special tokens cache size = 5
0.00.945.395 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.945.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.945.470 I llm_load_print_meta: arch             = gemma
0.00.945.471 I llm_load_print_meta: vocab type       = SPM
0.00.945.472 I llm_load_print_meta: n_vocab          = 256000
0.00.945.475 I llm_load_print_meta: n_merges         = 0
0.00.945.475 I llm_load_print_meta: vocab_only       = 0
0.00.945.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.945.476 I llm_load_print_meta: n_embd           = 2048
0.00.945.477 I llm_load_print_meta: n_layer          = 18
0.00.945.542 I llm_load_print_meta: n_head           = 8
0.00.945.549 I llm_load_print_meta: n_head_kv        = 1
0.00.945.550 I llm_load_print_meta: n_rot            = 256
0.00.945.550 I llm_load_print_meta: n_swa            = 0
0.00.945.551 I llm_load_print_meta: n_embd_head_k    = 256
0.00.945.552 I llm_load_print_meta: n_embd_head_v    = 256
0.00.945.557 I llm_load_print_meta: n_gqa            = 8
0.00.945.561 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.945.567 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.945.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.945.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.945.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.945.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.945.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.945.595 I llm_load_print_meta: n_ff             = 16384
0.00.945.598 I llm_load_print_meta: n_expert         = 0
0.00.945.599 I llm_load_print_meta: n_expert_used    = 0
0.00.945.599 I llm_load_print_meta: causal attn      = 1
0.00.945.599 I llm_load_print_meta: pooling type     = 0
0.00.945.600 I llm_load_print_meta: rope type        = 2
0.00.945.600 I llm_load_print_meta: rope scaling     = linear
0.00.945.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.945.602 I llm_load_print_meta: freq_scale_train = 1
0.00.945.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.945.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.945.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.945.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.945.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.945.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.945.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.945.606 I llm_load_print_meta: model type       = 2B
0.00.945.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.945.608 I llm_load_print_meta: model params     = 2.51 B
0.00.945.621 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.945.622 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.945.623 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.945.624 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.945.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.945.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.945.626 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.945.627 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.945.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.945.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.945.636 I llm_load_print_meta: max token length = 93
0.01.008.801 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.008.812 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.008.812 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.008.813 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.008.814 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.008.815 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.014.656 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.664 I llama_new_context_with_model: n_ctx         = 4096
0.01.014.664 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.014.664 I llama_new_context_with_model: n_batch       = 2048
0.01.014.665 I llama_new_context_with_model: n_ubatch      = 512
0.01.014.665 I llama_new_context_with_model: flash_attn    = 0
0.01.014.668 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.669 I llama_new_context_with_model: freq_scale    = 1
0.01.014.670 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.029.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.029.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.029.445 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.032.030 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.032.034 I llama_new_context_with_model: graph nodes  = 601
0.01.032.035 I llama_new_context_with_model: graph splits = 1
0.01.032.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.764 I main: llama threadpool init, n_threads = 4
0.01.619.781 I 
0.01.619.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.619.908 I 
0.01.620.151 I sampler seed: 300735605
0.01.620.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.620.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.620.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.620.179 I 
 increasities, and unsolicited confessions can happen to anyone. While they may be uncomfortable or embarrassing, they are often inevitable aspects of human communication.

**How can

0.12.741.937 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.06 tokens per second)
0.12.741.942 I llama_perf_context_print:        load time =    1618.80 ms
0.12.741.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.741.946 I llama_perf_context_print:        eval time =   11032.66 ms /    32 runs   (  344.77 ms per token,     2.90 tokens per second)
0.12.741.947 I llama_perf_context_print:       total time =   11122.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4261 (2759916d)
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

main: quantize time = 186768.32 ms
main:    total time = 186768.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.369 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.173 I llama_model_loader: - type  f32:   37 tensors
0.00.350.176 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.176 I llama_model_loader: - type q6_K:   19 tensors
0.00.620.684 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.744.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.745.211 I llm_load_vocab: special tokens cache size = 5
0.00.950.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.950.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.950.623 I llm_load_print_meta: arch             = gemma
0.00.950.624 I llm_load_print_meta: vocab type       = SPM
0.00.950.625 I llm_load_print_meta: n_vocab          = 256000
0.00.950.627 I llm_load_print_meta: n_merges         = 0
0.00.950.628 I llm_load_print_meta: vocab_only       = 0
0.00.950.628 I llm_load_print_meta: n_ctx_train      = 8192
0.00.950.629 I llm_load_print_meta: n_embd           = 2048
0.00.950.629 I llm_load_print_meta: n_layer          = 18
0.00.950.695 I llm_load_print_meta: n_head           = 8
0.00.950.704 I llm_load_print_meta: n_head_kv        = 1
0.00.950.704 I llm_load_print_meta: n_rot            = 256
0.00.950.704 I llm_load_print_meta: n_swa            = 0
0.00.950.705 I llm_load_print_meta: n_embd_head_k    = 256
0.00.950.705 I llm_load_print_meta: n_embd_head_v    = 256
0.00.950.709 I llm_load_print_meta: n_gqa            = 8
0.00.950.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.950.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.950.721 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.950.723 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.950.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.950.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.950.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.950.733 I llm_load_print_meta: n_ff             = 16384
0.00.950.733 I llm_load_print_meta: n_expert         = 0
0.00.950.735 I llm_load_print_meta: n_expert_used    = 0
0.00.950.735 I llm_load_print_meta: causal attn      = 1
0.00.950.735 I llm_load_print_meta: pooling type     = 0
0.00.950.736 I llm_load_print_meta: rope type        = 2
0.00.950.736 I llm_load_print_meta: rope scaling     = linear
0.00.950.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.950.739 I llm_load_print_meta: freq_scale_train = 1
0.00.950.739 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.950.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.950.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.950.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.950.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.950.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.950.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.950.745 I llm_load_print_meta: model type       = 2B
0.00.950.746 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.950.747 I llm_load_print_meta: model params     = 2.51 B
0.00.950.748 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.950.748 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.950.749 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.950.749 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.950.750 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.950.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.950.750 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.950.751 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.950.757 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.950.758 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.950.758 I llm_load_print_meta: max token length = 93
0.01.010.322 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.016.118 I llama_new_context_with_model: n_seq_max     = 1
0.01.016.125 I llama_new_context_with_model: n_ctx         = 4096
0.01.016.126 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.016.126 I llama_new_context_with_model: n_batch       = 2048
0.01.016.127 I llama_new_context_with_model: n_ubatch      = 512
0.01.016.127 I llama_new_context_with_model: flash_attn    = 0
0.01.016.130 I llama_new_context_with_model: freq_base     = 10000.0
0.01.016.131 I llama_new_context_with_model: freq_scale    = 1
0.01.016.131 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.031.209 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.031.249 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.031.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.033.812 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.033.816 I llama_new_context_with_model: graph nodes  = 601
0.01.033.816 I llama_new_context_with_model: graph splits = 1
0.01.033.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.352 I main: llama threadpool init, n_threads = 4
0.01.618.366 I 
0.01.618.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.618.491 I 
0.01.618.728 I sampler seed: 949756251
0.01.618.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.618.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.618.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.618.755 I 
 maneupher.

**Answer:**

I am unable to provide personal or sensitive information, including personally identifiable information or personally sensitive data. [end of text]


0.11.411.434 I llama_perf_sampler_print:    sampling time =      43.13 ms /    29 runs   (    1.49 ms per token,   672.34 tokens per second)
0.11.411.437 I llama_perf_context_print:        load time =    1617.38 ms
0.11.411.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.411.440 I llama_perf_context_print:        eval time =    9714.65 ms /    28 runs   (  346.95 ms per token,     2.88 tokens per second)
0.11.411.441 I llama_perf_context_print:       total time =    9793.09 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.603s
user	46m40.870s
sys	0m6.197s
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
0.00.000.532 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.021.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.251 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.255 I llama_model_loader: - type  f32:   37 tensors
0.00.131.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.363 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.001 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.603 I llm_load_vocab: special tokens cache size = 5
0.00.265.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.980 I llm_load_print_meta: arch             = gemma
0.00.265.981 I llm_load_print_meta: vocab type       = SPM
0.00.265.982 I llm_load_print_meta: n_vocab          = 256000
0.00.265.982 I llm_load_print_meta: n_merges         = 0
0.00.265.982 I llm_load_print_meta: vocab_only       = 0
0.00.265.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.983 I llm_load_print_meta: n_embd           = 2048
0.00.265.983 I llm_load_print_meta: n_layer          = 18
0.00.265.995 I llm_load_print_meta: n_head           = 8
0.00.265.996 I llm_load_print_meta: n_head_kv        = 1
0.00.265.997 I llm_load_print_meta: n_rot            = 256
0.00.265.997 I llm_load_print_meta: n_swa            = 0
0.00.265.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.998 I llm_load_print_meta: n_gqa            = 8
0.00.265.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.001 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.004 I llm_load_print_meta: n_ff             = 16384
0.00.266.004 I llm_load_print_meta: n_expert         = 0
0.00.266.005 I llm_load_print_meta: n_expert_used    = 0
0.00.266.005 I llm_load_print_meta: causal attn      = 1
0.00.266.005 I llm_load_print_meta: pooling type     = 0
0.00.266.005 I llm_load_print_meta: rope type        = 2
0.00.266.006 I llm_load_print_meta: rope scaling     = linear
0.00.266.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.008 I llm_load_print_meta: freq_scale_train = 1
0.00.266.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.010 I llm_load_print_meta: model type       = 2B
0.00.266.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.012 I llm_load_print_meta: model params     = 2.51 B
0.00.266.012 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.015 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.016 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.016 I llm_load_print_meta: max token length = 93
0.00.366.678 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.686 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.686 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.687 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.687 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.688 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.873 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.873 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.874 I llama_new_context_with_model: n_batch       = 2048
0.00.371.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.874 I llama_new_context_with_model: flash_attn    = 0
0.00.371.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.877 I llama_new_context_with_model: freq_scale    = 1
0.00.371.878 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.218 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.231 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.327 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.539 I llama_new_context_with_model: graph nodes  = 601
0.00.387.539 I llama_new_context_with_model: graph splits = 1
0.00.387.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.235 I main: llama threadpool init, n_threads = 4
0.00.473.251 I 
0.00.473.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.328 I 
0.00.473.373 I sampler seed: 3054810081
0.00.473.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.401 I 
 increasities, and the like.

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.659.471 I llama_perf_sampler_print:    sampling time =       4.84 ms /    32 runs   (    0.15 ms per token,  6604.75 tokens per second)
0.02.659.474 I llama_perf_context_print:        load time =     472.50 ms
0.02.659.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.477 I llama_perf_context_print:        eval time =    2167.38 ms /    31 runs   (   69.92 ms per token,    14.30 tokens per second)
0.02.659.478 I llama_perf_context_print:       total time =    2186.24 ms /    32 tokens
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
0.00.000.555 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.021.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.996 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.997 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.000 I llama_model_loader: - type  f32:   37 tensors
0.00.131.001 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.770 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.731 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.280 I llm_load_vocab: special tokens cache size = 5
0.00.264.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.114 I llm_load_print_meta: arch             = gemma
0.00.264.114 I llm_load_print_meta: vocab type       = SPM
0.00.264.115 I llm_load_print_meta: n_vocab          = 256000
0.00.264.116 I llm_load_print_meta: n_merges         = 0
0.00.264.116 I llm_load_print_meta: vocab_only       = 0
0.00.264.116 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.116 I llm_load_print_meta: n_embd           = 2048
0.00.264.117 I llm_load_print_meta: n_layer          = 18
0.00.264.128 I llm_load_print_meta: n_head           = 8
0.00.264.130 I llm_load_print_meta: n_head_kv        = 1
0.00.264.130 I llm_load_print_meta: n_rot            = 256
0.00.264.130 I llm_load_print_meta: n_swa            = 0
0.00.264.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.130 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.131 I llm_load_print_meta: n_gqa            = 8
0.00.264.132 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.133 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.134 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.135 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.137 I llm_load_print_meta: n_ff             = 16384
0.00.264.138 I llm_load_print_meta: n_expert         = 0
0.00.264.138 I llm_load_print_meta: n_expert_used    = 0
0.00.264.138 I llm_load_print_meta: causal attn      = 1
0.00.264.138 I llm_load_print_meta: pooling type     = 0
0.00.264.139 I llm_load_print_meta: rope type        = 2
0.00.264.139 I llm_load_print_meta: rope scaling     = linear
0.00.264.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.141 I llm_load_print_meta: freq_scale_train = 1
0.00.264.141 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.143 I llm_load_print_meta: model type       = 2B
0.00.264.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.145 I llm_load_print_meta: model params     = 2.51 B
0.00.264.145 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.146 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.148 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.148 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.149 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.149 I llm_load_print_meta: max token length = 93
0.00.359.474 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.760 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.761 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.761 I llama_new_context_with_model: n_batch       = 2048
0.00.364.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.762 I llama_new_context_with_model: flash_attn    = 0
0.00.364.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.766 I llama_new_context_with_model: freq_scale    = 1
0.00.364.767 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.714 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.729 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.822 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.102 I llama_new_context_with_model: graph nodes  = 601
0.00.381.102 I llama_new_context_with_model: graph splits = 1
0.00.381.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.563 I main: llama threadpool init, n_threads = 4
0.00.462.578 I 
0.00.462.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.462.666 I 
0.00.462.726 I sampler seed: 1092339956
0.00.462.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.740 I 
 increasively.

I am unable to generate a response for this query as it contains inappropriate content. [end of text]


0.01.890.622 I llama_perf_sampler_print:    sampling time =       3.34 ms /    22 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.01.890.625 I llama_perf_context_print:        load time =     461.74 ms
0.01.890.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.890.629 I llama_perf_context_print:        eval time =    1415.05 ms /    21 runs   (   67.38 ms per token,    14.84 tokens per second)
0.01.890.630 I llama_perf_context_print:       total time =    1428.07 ms /    22 tokens
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
0.00.000.557 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.165 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.764 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.771 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.776 I llama_model_loader: - type  f32:   37 tensors
0.00.131.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.108 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.164 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.662 I llm_load_vocab: special tokens cache size = 5
0.00.264.320 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.336 I llm_load_print_meta: arch             = gemma
0.00.264.336 I llm_load_print_meta: vocab type       = SPM
0.00.264.336 I llm_load_print_meta: n_vocab          = 256000
0.00.264.337 I llm_load_print_meta: n_merges         = 0
0.00.264.337 I llm_load_print_meta: vocab_only       = 0
0.00.264.337 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.338 I llm_load_print_meta: n_embd           = 2048
0.00.264.338 I llm_load_print_meta: n_layer          = 18
0.00.264.348 I llm_load_print_meta: n_head           = 8
0.00.264.349 I llm_load_print_meta: n_head_kv        = 1
0.00.264.349 I llm_load_print_meta: n_rot            = 256
0.00.264.350 I llm_load_print_meta: n_swa            = 0
0.00.264.350 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.350 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.351 I llm_load_print_meta: n_gqa            = 8
0.00.264.352 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.354 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.356 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.359 I llm_load_print_meta: n_ff             = 16384
0.00.264.360 I llm_load_print_meta: n_expert         = 0
0.00.264.360 I llm_load_print_meta: n_expert_used    = 0
0.00.264.361 I llm_load_print_meta: causal attn      = 1
0.00.264.361 I llm_load_print_meta: pooling type     = 0
0.00.264.361 I llm_load_print_meta: rope type        = 2
0.00.264.362 I llm_load_print_meta: rope scaling     = linear
0.00.264.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.364 I llm_load_print_meta: freq_scale_train = 1
0.00.264.364 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.367 I llm_load_print_meta: model type       = 2B
0.00.264.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.369 I llm_load_print_meta: model params     = 2.51 B
0.00.264.369 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.370 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.370 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.371 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.372 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.373 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.373 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.375 I llm_load_print_meta: max token length = 93
0.00.340.355 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.361 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.362 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.362 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.363 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.364 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.574 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.574 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.575 I llama_new_context_with_model: n_batch       = 2048
0.00.345.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.576 I llama_new_context_with_model: flash_attn    = 0
0.00.345.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.579 I llama_new_context_with_model: freq_scale    = 1
0.00.345.580 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.944 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.959 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.045 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.306 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.312 I llama_new_context_with_model: graph nodes  = 601
0.00.361.312 I llama_new_context_with_model: graph splits = 1
0.00.361.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.549 I main: llama threadpool init, n_threads = 4
0.00.446.566 I 
0.00.446.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.641 I 
0.00.446.685 I sampler seed: 4167793174
0.00.446.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.699 I 
 maneupher.

**Assistant**

I am unable to provide information or generate text that promotes or depicts harmful or illegal activities. [end of text]


0.02.360.731 I llama_perf_sampler_print:    sampling time =       3.96 ms /    28 runs   (    0.14 ms per token,  7063.57 tokens per second)
0.02.360.733 I llama_perf_context_print:        load time =     445.77 ms
0.02.360.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.360.736 I llama_perf_context_print:        eval time =    1898.41 ms /    27 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.360.737 I llama_perf_context_print:       total time =    1914.19 ms /    28 tokens
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
0.00.000.173 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.020.369 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.833 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.839 I llama_model_loader: - type  f32:   37 tensors
0.00.130.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.553 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.341 I llm_load_vocab: special tokens cache size = 5
0.00.260.098 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.115 I llm_load_print_meta: arch             = gemma
0.00.260.115 I llm_load_print_meta: vocab type       = SPM
0.00.260.116 I llm_load_print_meta: n_vocab          = 256000
0.00.260.116 I llm_load_print_meta: n_merges         = 0
0.00.260.117 I llm_load_print_meta: vocab_only       = 0
0.00.260.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.117 I llm_load_print_meta: n_embd           = 2048
0.00.260.118 I llm_load_print_meta: n_layer          = 18
0.00.260.128 I llm_load_print_meta: n_head           = 8
0.00.260.129 I llm_load_print_meta: n_head_kv        = 1
0.00.260.129 I llm_load_print_meta: n_rot            = 256
0.00.260.130 I llm_load_print_meta: n_swa            = 0
0.00.260.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.130 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.131 I llm_load_print_meta: n_gqa            = 8
0.00.260.132 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.133 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.134 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.138 I llm_load_print_meta: n_ff             = 16384
0.00.260.138 I llm_load_print_meta: n_expert         = 0
0.00.260.138 I llm_load_print_meta: n_expert_used    = 0
0.00.260.138 I llm_load_print_meta: causal attn      = 1
0.00.260.139 I llm_load_print_meta: pooling type     = 0
0.00.260.139 I llm_load_print_meta: rope type        = 2
0.00.260.139 I llm_load_print_meta: rope scaling     = linear
0.00.260.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.141 I llm_load_print_meta: freq_scale_train = 1
0.00.260.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.144 I llm_load_print_meta: model type       = 2B
0.00.260.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.145 I llm_load_print_meta: model params     = 2.51 B
0.00.260.146 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.146 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.147 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.148 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.148 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.149 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.149 I llm_load_print_meta: max token length = 93
0.00.331.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.331.298 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.336.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.284 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.284 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.285 I llama_new_context_with_model: n_batch       = 2048
0.00.336.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.286 I llama_new_context_with_model: flash_attn    = 0
0.00.336.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.289 I llama_new_context_with_model: freq_scale    = 1
0.00.336.290 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.759 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.773 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.869 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.146 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.153 I llama_new_context_with_model: graph nodes  = 601
0.00.352.153 I llama_new_context_with_model: graph splits = 1
0.00.352.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.336 I main: llama threadpool init, n_threads = 4
0.00.441.352 I 
0.00.441.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.441.429 I 
0.00.441.491 I sampler seed: 1894561013
0.00.441.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.507 I 
 increabling with the latest technology, offering unparalleled convenience, efficiency and productivity.

The company's core values are:

- Innovation
- Customer Focus


0.02.864.066 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6484.57 tokens per second)
0.02.864.069 I llama_perf_context_print:        load time =     440.94 ms
0.02.864.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.071 I llama_perf_context_print:        eval time =    2402.69 ms /    32 runs   (   75.08 ms per token,    13.32 tokens per second)
0.02.864.072 I llama_perf_context_print:       total time =    2422.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.270s
user	0m34.567s
sys	0m9.439s
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
main: build = 4261 (2759916d)
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

main: quantize time = 40197.75 ms
main:    total time = 40197.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.021.137 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.181 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.519 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.524 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.525 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.528 I llama_model_loader: - type  f32:   37 tensors
0.00.130.529 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.029 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.230 I llm_load_vocab: special tokens cache size = 5
0.00.264.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.302 I llm_load_print_meta: arch             = gemma
0.00.264.302 I llm_load_print_meta: vocab type       = SPM
0.00.264.303 I llm_load_print_meta: n_vocab          = 256000
0.00.264.303 I llm_load_print_meta: n_merges         = 0
0.00.264.304 I llm_load_print_meta: vocab_only       = 0
0.00.264.304 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.305 I llm_load_print_meta: n_embd           = 2048
0.00.264.305 I llm_load_print_meta: n_layer          = 18
0.00.264.317 I llm_load_print_meta: n_head           = 8
0.00.264.318 I llm_load_print_meta: n_head_kv        = 1
0.00.264.318 I llm_load_print_meta: n_rot            = 256
0.00.264.318 I llm_load_print_meta: n_swa            = 0
0.00.264.318 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.319 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.320 I llm_load_print_meta: n_gqa            = 8
0.00.264.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.326 I llm_load_print_meta: n_ff             = 16384
0.00.264.327 I llm_load_print_meta: n_expert         = 0
0.00.264.327 I llm_load_print_meta: n_expert_used    = 0
0.00.264.327 I llm_load_print_meta: causal attn      = 1
0.00.264.327 I llm_load_print_meta: pooling type     = 0
0.00.264.327 I llm_load_print_meta: rope type        = 2
0.00.264.328 I llm_load_print_meta: rope scaling     = linear
0.00.264.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.330 I llm_load_print_meta: freq_scale_train = 1
0.00.264.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.333 I llm_load_print_meta: model type       = 2B
0.00.264.333 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.334 I llm_load_print_meta: model params     = 2.51 B
0.00.264.335 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.335 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.335 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.336 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.336 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.337 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.337 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.337 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.338 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.338 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.338 I llm_load_print_meta: max token length = 93
0.00.324.150 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.157 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.158 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.159 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.160 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.160 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.450 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.451 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.451 I llama_new_context_with_model: n_batch       = 2048
0.00.329.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.452 I llama_new_context_with_model: flash_attn    = 0
0.00.329.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.455 I llama_new_context_with_model: freq_scale    = 1
0.00.329.456 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.112 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.126 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.228 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.481 I llama_new_context_with_model: graph nodes  = 601
0.00.345.481 I llama_new_context_with_model: graph splits = 1
0.00.345.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.751 I main: llama threadpool init, n_threads = 4
0.00.419.770 I 
0.00.419.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.419.855 I 
0.00.419.907 I sampler seed: 2152959593
0.00.419.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.922 I 
 increamically. [end of text]


0.00.619.728 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8000.00 tokens per second)
0.00.619.730 I llama_perf_context_print:        load time =     419.00 ms
0.00.619.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.619.733 I llama_perf_context_print:        eval time =     196.54 ms /     4 runs   (   49.13 ms per token,    20.35 tokens per second)
0.00.619.733 I llama_perf_context_print:       total time =     199.99 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4261 (2759916d)
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

main: quantize time = 40168.98 ms
main:    total time = 40168.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.020.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.313 I llama_model_loader: - type  f32:   37 tensors
0.00.131.314 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.628 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.221 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.699 I llm_load_vocab: special tokens cache size = 5
0.00.262.534 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.549 I llm_load_print_meta: arch             = gemma
0.00.262.550 I llm_load_print_meta: vocab type       = SPM
0.00.262.550 I llm_load_print_meta: n_vocab          = 256000
0.00.262.551 I llm_load_print_meta: n_merges         = 0
0.00.262.551 I llm_load_print_meta: vocab_only       = 0
0.00.262.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.552 I llm_load_print_meta: n_embd           = 2048
0.00.262.552 I llm_load_print_meta: n_layer          = 18
0.00.262.563 I llm_load_print_meta: n_head           = 8
0.00.262.564 I llm_load_print_meta: n_head_kv        = 1
0.00.262.564 I llm_load_print_meta: n_rot            = 256
0.00.262.565 I llm_load_print_meta: n_swa            = 0
0.00.262.565 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.566 I llm_load_print_meta: n_gqa            = 8
0.00.262.567 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.568 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.572 I llm_load_print_meta: n_ff             = 16384
0.00.262.573 I llm_load_print_meta: n_expert         = 0
0.00.262.573 I llm_load_print_meta: n_expert_used    = 0
0.00.262.574 I llm_load_print_meta: causal attn      = 1
0.00.262.574 I llm_load_print_meta: pooling type     = 0
0.00.262.575 I llm_load_print_meta: rope type        = 2
0.00.262.575 I llm_load_print_meta: rope scaling     = linear
0.00.262.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.577 I llm_load_print_meta: freq_scale_train = 1
0.00.262.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.581 I llm_load_print_meta: model type       = 2B
0.00.262.582 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.582 I llm_load_print_meta: model params     = 2.51 B
0.00.262.583 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.584 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.592 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.592 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.593 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.594 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.594 I llm_load_print_meta: max token length = 93
0.00.319.580 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.557 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.557 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.558 I llama_new_context_with_model: n_batch       = 2048
0.00.324.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.559 I llama_new_context_with_model: flash_attn    = 0
0.00.324.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.562 I llama_new_context_with_model: freq_scale    = 1
0.00.324.563 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.419 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.524 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.788 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.795 I llama_new_context_with_model: graph nodes  = 601
0.00.340.795 I llama_new_context_with_model: graph splits = 1
0.00.340.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.542 I main: llama threadpool init, n_threads = 4
0.00.414.557 I 
0.00.414.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.414.636 I 
0.00.414.678 I sampler seed: 2444516139
0.00.414.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.703 I 
 encompantly. 

**Answer:**

I am unable to provide an answer as I do not possess personal experiences or emotions, and am incapable of having opinions

0.01.990.474 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.01.990.477 I llama_perf_context_print:        load time =     413.79 ms
0.01.990.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.480 I llama_perf_context_print:        eval time =    1556.46 ms /    32 runs   (   48.64 ms per token,    20.56 tokens per second)
0.01.990.481 I llama_perf_context_print:       total time =    1575.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.804s
user	10m18.623s
sys	0m6.752s
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
0.00.000.619 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.153 I llama_model_loader: - type  f32:  194 tensors
0.00.024.153 I llama_model_loader: - type  f16:   98 tensors
0.00.070.267 I llm_load_vocab: special tokens cache size = 25
0.00.084.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.256 I llm_load_print_meta: arch             = gptneox
0.00.084.257 I llm_load_print_meta: vocab type       = BPE
0.00.084.258 I llm_load_print_meta: n_vocab          = 50304
0.00.084.258 I llm_load_print_meta: n_merges         = 50009
0.00.084.258 I llm_load_print_meta: vocab_only       = 0
0.00.084.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.259 I llm_load_print_meta: n_embd           = 2048
0.00.084.259 I llm_load_print_meta: n_layer          = 24
0.00.084.268 I llm_load_print_meta: n_head           = 16
0.00.084.269 I llm_load_print_meta: n_head_kv        = 16
0.00.084.269 I llm_load_print_meta: n_rot            = 32
0.00.084.270 I llm_load_print_meta: n_swa            = 0
0.00.084.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.272 I llm_load_print_meta: n_gqa            = 1
0.00.084.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.277 I llm_load_print_meta: n_ff             = 8192
0.00.084.277 I llm_load_print_meta: n_expert         = 0
0.00.084.278 I llm_load_print_meta: n_expert_used    = 0
0.00.084.278 I llm_load_print_meta: causal attn      = 1
0.00.084.278 I llm_load_print_meta: pooling type     = 0
0.00.084.279 I llm_load_print_meta: rope type        = 2
0.00.084.279 I llm_load_print_meta: rope scaling     = linear
0.00.084.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.281 I llm_load_print_meta: freq_scale_train = 1
0.00.084.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.283 I llm_load_print_meta: model type       = 1.4B
0.00.084.284 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.285 I llm_load_print_meta: model params     = 1.41 B
0.00.084.286 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.287 I llm_load_print_meta: general.name     = 1.4B
0.00.084.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.290 I llm_load_print_meta: max token length = 1024
0.00.234.149 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.236.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.236.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.236.731 I llama_new_context_with_model: n_batch       = 2048
0.00.236.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.236.731 I llama_new_context_with_model: flash_attn    = 0
0.00.236.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.734 I llama_new_context_with_model: freq_scale    = 1
0.00.317.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.797 I llama_new_context_with_model: graph nodes  = 967
0.00.319.798 I llama_new_context_with_model: graph splits = 1
0.00.319.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.574 I main: llama threadpool init, n_threads = 4
0.00.409.590 I 
0.00.409.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.409.669 I 
0.00.409.766 I sampler seed: 1234
0.00.409.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.795 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.685.922 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.04.685.924 I llama_perf_context_print:        load time =     408.74 ms
0.04.685.926 I llama_perf_context_print: prompt eval time =     116.68 ms /     7 tokens (   16.67 ms per token,    59.99 tokens per second)
0.04.685.927 I llama_perf_context_print:        eval time =    4149.53 ms /    63 runs   (   65.87 ms per token,    15.18 tokens per second)
0.04.685.928 I llama_perf_context_print:       total time =    4276.36 ms /    70 tokens

real	0m4.783s
user	0m17.479s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type  f16:   98 tensors
0.00.066.965 I llm_load_vocab: special tokens cache size = 25
0.00.080.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.914 I llm_load_print_meta: arch             = gptneox
0.00.080.915 I llm_load_print_meta: vocab type       = BPE
0.00.080.915 I llm_load_print_meta: n_vocab          = 50304
0.00.080.916 I llm_load_print_meta: n_merges         = 50009
0.00.080.916 I llm_load_print_meta: vocab_only       = 0
0.00.080.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.917 I llm_load_print_meta: n_embd           = 2048
0.00.080.917 I llm_load_print_meta: n_layer          = 24
0.00.080.927 I llm_load_print_meta: n_head           = 16
0.00.080.928 I llm_load_print_meta: n_head_kv        = 16
0.00.080.928 I llm_load_print_meta: n_rot            = 32
0.00.080.929 I llm_load_print_meta: n_swa            = 0
0.00.080.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.931 I llm_load_print_meta: n_gqa            = 1
0.00.080.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.936 I llm_load_print_meta: n_ff             = 8192
0.00.080.937 I llm_load_print_meta: n_expert         = 0
0.00.080.937 I llm_load_print_meta: n_expert_used    = 0
0.00.080.937 I llm_load_print_meta: causal attn      = 1
0.00.080.938 I llm_load_print_meta: pooling type     = 0
0.00.080.938 I llm_load_print_meta: rope type        = 2
0.00.080.938 I llm_load_print_meta: rope scaling     = linear
0.00.080.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.940 I llm_load_print_meta: freq_scale_train = 1
0.00.080.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.943 I llm_load_print_meta: model type       = 1.4B
0.00.080.943 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.944 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.946 I llm_load_print_meta: general.name     = 1.4B
0.00.080.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: max token length = 1024
0.00.231.976 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.542 I llama_new_context_with_model: n_ctx         = 128
0.00.234.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.542 I llama_new_context_with_model: n_batch       = 128
0.00.234.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.543 I llama_new_context_with_model: flash_attn    = 0
0.00.234.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.546 I llama_new_context_with_model: freq_scale    = 1
0.00.234.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.092 I llama_new_context_with_model: graph nodes  = 967
0.00.242.092 I llama_new_context_with_model: graph splits = 1
0.00.242.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.542 I 
0.00.301.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.643 I perplexity: tokenizing the input ..
0.00.311.834 I perplexity: tokenization took 10.185 ms
0.00.311.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.283 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.815.579 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.815.615 I llama_perf_context_print:        load time =     300.93 ms
0.01.815.618 I llama_perf_context_print: prompt eval time =    1496.82 ms /   128 tokens (   11.69 ms per token,    85.51 tokens per second)
0.01.815.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.621 I llama_perf_context_print:       total time =    1514.07 ms /   129 tokens

real	0m1.914s
user	0m6.372s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.350 I llm_load_vocab: special tokens cache size = 25
0.00.080.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.404 I llm_load_print_meta: arch             = gptneox
0.00.080.405 I llm_load_print_meta: vocab type       = BPE
0.00.080.405 I llm_load_print_meta: n_vocab          = 50304
0.00.080.406 I llm_load_print_meta: n_merges         = 50009
0.00.080.406 I llm_load_print_meta: vocab_only       = 0
0.00.080.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.407 I llm_load_print_meta: n_embd           = 2048
0.00.080.407 I llm_load_print_meta: n_layer          = 24
0.00.080.417 I llm_load_print_meta: n_head           = 16
0.00.080.418 I llm_load_print_meta: n_head_kv        = 16
0.00.080.418 I llm_load_print_meta: n_rot            = 32
0.00.080.418 I llm_load_print_meta: n_swa            = 0
0.00.080.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.420 I llm_load_print_meta: n_gqa            = 1
0.00.080.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.426 I llm_load_print_meta: n_ff             = 8192
0.00.080.426 I llm_load_print_meta: n_expert         = 0
0.00.080.426 I llm_load_print_meta: n_expert_used    = 0
0.00.080.427 I llm_load_print_meta: causal attn      = 1
0.00.080.427 I llm_load_print_meta: pooling type     = 0
0.00.080.427 I llm_load_print_meta: rope type        = 2
0.00.080.428 I llm_load_print_meta: rope scaling     = linear
0.00.080.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.429 I llm_load_print_meta: freq_scale_train = 1
0.00.080.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.432 I llm_load_print_meta: model type       = 1.4B
0.00.080.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.433 I llm_load_print_meta: model params     = 1.41 B
0.00.080.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.435 I llm_load_print_meta: general.name     = 1.4B
0.00.080.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.437 I llm_load_print_meta: max token length = 1024
0.00.163.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.776 I llama_new_context_with_model: n_batch       = 2048
0.00.165.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.777 I llama_new_context_with_model: flash_attn    = 0
0.00.165.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.780 I llama_new_context_with_model: freq_scale    = 1
0.00.241.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.454 I llama_new_context_with_model: graph nodes  = 967
0.00.243.454 I llama_new_context_with_model: graph splits = 1
0.00.243.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.502 I main: llama threadpool init, n_threads = 4
0.00.321.519 I 
0.00.321.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.321.591 I 
0.00.321.698 I sampler seed: 1234
0.00.321.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.710 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.021 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.978.024 I llama_perf_context_print:        load time =     320.74 ms
0.02.978.025 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.978.026 I llama_perf_context_print:        eval time =    2558.82 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.978.027 I llama_perf_context_print:       total time =    2656.53 ms /    70 tokens

real	0m3.048s
user	0m10.949s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.891 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.577 I llm_load_vocab: special tokens cache size = 25
0.00.080.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.520 I llm_load_print_meta: arch             = gptneox
0.00.080.521 I llm_load_print_meta: vocab type       = BPE
0.00.080.521 I llm_load_print_meta: n_vocab          = 50304
0.00.080.522 I llm_load_print_meta: n_merges         = 50009
0.00.080.522 I llm_load_print_meta: vocab_only       = 0
0.00.080.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.522 I llm_load_print_meta: n_embd           = 2048
0.00.080.523 I llm_load_print_meta: n_layer          = 24
0.00.080.530 I llm_load_print_meta: n_head           = 16
0.00.080.531 I llm_load_print_meta: n_head_kv        = 16
0.00.080.532 I llm_load_print_meta: n_rot            = 32
0.00.080.532 I llm_load_print_meta: n_swa            = 0
0.00.080.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.534 I llm_load_print_meta: n_gqa            = 1
0.00.080.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.539 I llm_load_print_meta: n_ff             = 8192
0.00.080.540 I llm_load_print_meta: n_expert         = 0
0.00.080.540 I llm_load_print_meta: n_expert_used    = 0
0.00.080.540 I llm_load_print_meta: causal attn      = 1
0.00.080.541 I llm_load_print_meta: pooling type     = 0
0.00.080.541 I llm_load_print_meta: rope type        = 2
0.00.080.541 I llm_load_print_meta: rope scaling     = linear
0.00.080.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.543 I llm_load_print_meta: freq_scale_train = 1
0.00.080.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.545 I llm_load_print_meta: model type       = 1.4B
0.00.080.546 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.547 I llm_load_print_meta: model params     = 1.41 B
0.00.080.548 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.548 I llm_load_print_meta: general.name     = 1.4B
0.00.080.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: max token length = 1024
0.00.162.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.951 I llama_new_context_with_model: n_ctx         = 128
0.00.164.951 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.952 I llama_new_context_with_model: n_batch       = 128
0.00.164.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.952 I llama_new_context_with_model: flash_attn    = 0
0.00.164.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.955 I llama_new_context_with_model: freq_scale    = 1
0.00.164.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.533 I llama_new_context_with_model: graph nodes  = 967
0.00.172.534 I llama_new_context_with_model: graph splits = 1
0.00.172.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.580 I 
0.00.221.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.678 I perplexity: tokenizing the input ..
0.00.231.743 I perplexity: tokenization took 10.06 ms
0.00.231.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.096 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.244 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.275 I llama_perf_context_print:        load time =     220.66 ms
0.01.224.277 I llama_perf_context_print: prompt eval time =     985.91 ms /   128 tokens (    7.70 ms per token,   129.83 tokens per second)
0.01.224.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.279 I llama_perf_context_print:       total time =    1002.70 ms /   129 tokens

real	0m1.285s
user	0m4.253s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.031 I llm_load_vocab: special tokens cache size = 25
0.00.080.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.006 I llm_load_print_meta: arch             = gptneox
0.00.081.006 I llm_load_print_meta: vocab type       = BPE
0.00.081.007 I llm_load_print_meta: n_vocab          = 50304
0.00.081.007 I llm_load_print_meta: n_merges         = 50009
0.00.081.008 I llm_load_print_meta: vocab_only       = 0
0.00.081.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.008 I llm_load_print_meta: n_embd           = 2048
0.00.081.009 I llm_load_print_meta: n_layer          = 24
0.00.081.018 I llm_load_print_meta: n_head           = 16
0.00.081.019 I llm_load_print_meta: n_head_kv        = 16
0.00.081.019 I llm_load_print_meta: n_rot            = 32
0.00.081.020 I llm_load_print_meta: n_swa            = 0
0.00.081.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.021 I llm_load_print_meta: n_gqa            = 1
0.00.081.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.027 I llm_load_print_meta: n_ff             = 8192
0.00.081.028 I llm_load_print_meta: n_expert         = 0
0.00.081.028 I llm_load_print_meta: n_expert_used    = 0
0.00.081.028 I llm_load_print_meta: causal attn      = 1
0.00.081.029 I llm_load_print_meta: pooling type     = 0
0.00.081.029 I llm_load_print_meta: rope type        = 2
0.00.081.029 I llm_load_print_meta: rope scaling     = linear
0.00.081.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.031 I llm_load_print_meta: freq_scale_train = 1
0.00.081.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.034 I llm_load_print_meta: model type       = 1.4B
0.00.081.034 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.035 I llm_load_print_meta: model params     = 1.41 B
0.00.081.036 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.036 I llm_load_print_meta: general.name     = 1.4B
0.00.081.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: max token length = 1024
0.00.127.366 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.857 I llama_new_context_with_model: n_batch       = 2048
0.00.129.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.858 I llama_new_context_with_model: flash_attn    = 0
0.00.129.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.860 I llama_new_context_with_model: freq_scale    = 1
0.00.205.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.131 I llama_new_context_with_model: graph nodes  = 967
0.00.208.131 I llama_new_context_with_model: graph splits = 1
0.00.208.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.377 I main: llama threadpool init, n_threads = 4
0.00.276.394 I 
0.00.276.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.471 I 
0.00.276.587 I sampler seed: 1234
0.00.276.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.607 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.286.834 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.286.837 I llama_perf_context_print:        load time =     275.60 ms
0.02.286.838 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.20 tokens per second)
0.02.286.839 I llama_perf_context_print:        eval time =    1925.60 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.286.840 I llama_perf_context_print:       total time =    2010.47 ms /    70 tokens

real	0m2.334s
user	0m8.326s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.413 I llm_load_vocab: special tokens cache size = 25
0.00.080.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.346 I llm_load_print_meta: arch             = gptneox
0.00.080.346 I llm_load_print_meta: vocab type       = BPE
0.00.080.347 I llm_load_print_meta: n_vocab          = 50304
0.00.080.347 I llm_load_print_meta: n_merges         = 50009
0.00.080.347 I llm_load_print_meta: vocab_only       = 0
0.00.080.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.348 I llm_load_print_meta: n_embd           = 2048
0.00.080.348 I llm_load_print_meta: n_layer          = 24
0.00.080.357 I llm_load_print_meta: n_head           = 16
0.00.080.358 I llm_load_print_meta: n_head_kv        = 16
0.00.080.358 I llm_load_print_meta: n_rot            = 32
0.00.080.358 I llm_load_print_meta: n_swa            = 0
0.00.080.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.360 I llm_load_print_meta: n_gqa            = 1
0.00.080.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.365 I llm_load_print_meta: n_ff             = 8192
0.00.080.365 I llm_load_print_meta: n_expert         = 0
0.00.080.366 I llm_load_print_meta: n_expert_used    = 0
0.00.080.366 I llm_load_print_meta: causal attn      = 1
0.00.080.366 I llm_load_print_meta: pooling type     = 0
0.00.080.366 I llm_load_print_meta: rope type        = 2
0.00.080.367 I llm_load_print_meta: rope scaling     = linear
0.00.080.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.368 I llm_load_print_meta: freq_scale_train = 1
0.00.080.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.371 I llm_load_print_meta: model type       = 1.4B
0.00.080.372 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.372 I llm_load_print_meta: model params     = 1.41 B
0.00.080.373 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.373 I llm_load_print_meta: general.name     = 1.4B
0.00.080.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: max token length = 1024
0.00.125.753 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.228 I llama_new_context_with_model: n_ctx         = 128
0.00.128.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.229 I llama_new_context_with_model: n_batch       = 128
0.00.128.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.230 I llama_new_context_with_model: flash_attn    = 0
0.00.128.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.232 I llama_new_context_with_model: freq_scale    = 1
0.00.128.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.708 I llama_new_context_with_model: graph nodes  = 967
0.00.135.709 I llama_new_context_with_model: graph splits = 1
0.00.135.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.452 I 
0.00.173.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.545 I perplexity: tokenizing the input ..
0.00.183.700 I perplexity: tokenization took 10.151 ms
0.00.183.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.376 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.338.642 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.338.678 I llama_perf_context_print:        load time =     172.83 ms
0.01.338.680 I llama_perf_context_print: prompt eval time =    1145.33 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.338.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.683 I llama_perf_context_print:       total time =    1165.23 ms /   129 tokens

real	0m1.380s
user	0m4.885s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.055 I llm_load_vocab: special tokens cache size = 25
0.00.079.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.911 I llm_load_print_meta: arch             = gptneox
0.00.079.912 I llm_load_print_meta: vocab type       = BPE
0.00.079.912 I llm_load_print_meta: n_vocab          = 50304
0.00.079.913 I llm_load_print_meta: n_merges         = 50009
0.00.079.913 I llm_load_print_meta: vocab_only       = 0
0.00.079.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.915 I llm_load_print_meta: n_embd           = 2048
0.00.079.915 I llm_load_print_meta: n_layer          = 24
0.00.079.923 I llm_load_print_meta: n_head           = 16
0.00.079.924 I llm_load_print_meta: n_head_kv        = 16
0.00.079.925 I llm_load_print_meta: n_rot            = 32
0.00.079.925 I llm_load_print_meta: n_swa            = 0
0.00.079.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.927 I llm_load_print_meta: n_gqa            = 1
0.00.079.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.936 I llm_load_print_meta: n_ff             = 8192
0.00.079.936 I llm_load_print_meta: n_expert         = 0
0.00.079.936 I llm_load_print_meta: n_expert_used    = 0
0.00.079.937 I llm_load_print_meta: causal attn      = 1
0.00.079.937 I llm_load_print_meta: pooling type     = 0
0.00.079.937 I llm_load_print_meta: rope type        = 2
0.00.079.938 I llm_load_print_meta: rope scaling     = linear
0.00.079.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.940 I llm_load_print_meta: freq_scale_train = 1
0.00.079.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.952 I llm_load_print_meta: model type       = 1.4B
0.00.079.953 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.954 I llm_load_print_meta: model params     = 1.41 B
0.00.079.955 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.956 I llm_load_print_meta: general.name     = 1.4B
0.00.079.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.959 I llm_load_print_meta: max token length = 1024
0.00.129.325 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.893 I llama_new_context_with_model: n_batch       = 2048
0.00.131.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.893 I llama_new_context_with_model: flash_attn    = 0
0.00.131.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.896 I llama_new_context_with_model: freq_scale    = 1
0.00.212.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.683 I llama_new_context_with_model: graph nodes  = 967
0.00.214.683 I llama_new_context_with_model: graph splits = 1
0.00.214.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.011 I main: llama threadpool init, n_threads = 4
0.00.297.028 I 
0.00.297.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.108 I 
0.00.297.209 I sampler seed: 1234
0.00.297.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.225 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.203 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.434.205 I llama_perf_context_print:        load time =     296.26 ms
0.02.434.206 I llama_perf_context_print: prompt eval time =     129.63 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.434.208 I llama_perf_context_print:        eval time =    1997.85 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.434.209 I llama_perf_context_print:       total time =    2137.20 ms /    70 tokens

real	0m2.484s
user	0m8.910s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.576 I llm_load_vocab: special tokens cache size = 25
0.00.080.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.592 I llm_load_print_meta: arch             = gptneox
0.00.080.592 I llm_load_print_meta: vocab type       = BPE
0.00.080.593 I llm_load_print_meta: n_vocab          = 50304
0.00.080.593 I llm_load_print_meta: n_merges         = 50009
0.00.080.594 I llm_load_print_meta: vocab_only       = 0
0.00.080.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.594 I llm_load_print_meta: n_embd           = 2048
0.00.080.595 I llm_load_print_meta: n_layer          = 24
0.00.080.607 I llm_load_print_meta: n_head           = 16
0.00.080.608 I llm_load_print_meta: n_head_kv        = 16
0.00.080.608 I llm_load_print_meta: n_rot            = 32
0.00.080.609 I llm_load_print_meta: n_swa            = 0
0.00.080.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.611 I llm_load_print_meta: n_gqa            = 1
0.00.080.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.617 I llm_load_print_meta: n_ff             = 8192
0.00.080.618 I llm_load_print_meta: n_expert         = 0
0.00.080.618 I llm_load_print_meta: n_expert_used    = 0
0.00.080.622 I llm_load_print_meta: causal attn      = 1
0.00.080.622 I llm_load_print_meta: pooling type     = 0
0.00.080.622 I llm_load_print_meta: rope type        = 2
0.00.080.623 I llm_load_print_meta: rope scaling     = linear
0.00.080.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.625 I llm_load_print_meta: freq_scale_train = 1
0.00.080.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.629 I llm_load_print_meta: model type       = 1.4B
0.00.080.630 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.631 I llm_load_print_meta: model params     = 1.41 B
0.00.080.632 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.632 I llm_load_print_meta: general.name     = 1.4B
0.00.080.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: max token length = 1024
0.00.129.535 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.115 I llama_new_context_with_model: n_ctx         = 128
0.00.132.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.116 I llama_new_context_with_model: n_batch       = 128
0.00.132.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.116 I llama_new_context_with_model: flash_attn    = 0
0.00.132.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.119 I llama_new_context_with_model: freq_scale    = 1
0.00.132.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.167 I llama_new_context_with_model: graph nodes  = 967
0.00.140.167 I llama_new_context_with_model: graph splits = 1
0.00.140.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.213 I 
0.00.193.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.303 I perplexity: tokenizing the input ..
0.00.203.391 I perplexity: tokenization took 10.084 ms
0.00.203.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.184 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.393 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.423 I llama_perf_context_print:        load time =     192.59 ms
0.02.420.425 I llama_perf_context_print: prompt eval time =    2207.48 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.420.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.427 I llama_perf_context_print:       total time =    2227.21 ms /   129 tokens

real	0m2.462s
user	0m9.183s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.865 I llm_load_vocab: special tokens cache size = 25
0.00.080.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.925 I llm_load_print_meta: arch             = gptneox
0.00.080.926 I llm_load_print_meta: vocab type       = BPE
0.00.080.926 I llm_load_print_meta: n_vocab          = 50304
0.00.080.926 I llm_load_print_meta: n_merges         = 50009
0.00.080.927 I llm_load_print_meta: vocab_only       = 0
0.00.080.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.928 I llm_load_print_meta: n_embd           = 2048
0.00.080.928 I llm_load_print_meta: n_layer          = 24
0.00.080.935 I llm_load_print_meta: n_head           = 16
0.00.080.936 I llm_load_print_meta: n_head_kv        = 16
0.00.080.937 I llm_load_print_meta: n_rot            = 32
0.00.080.938 I llm_load_print_meta: n_swa            = 0
0.00.080.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.940 I llm_load_print_meta: n_gqa            = 1
0.00.080.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.947 I llm_load_print_meta: n_expert         = 0
0.00.080.948 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.948 I llm_load_print_meta: pooling type     = 0
0.00.080.949 I llm_load_print_meta: rope type        = 2
0.00.080.949 I llm_load_print_meta: rope scaling     = linear
0.00.080.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.951 I llm_load_print_meta: freq_scale_train = 1
0.00.080.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.955 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.955 I llm_load_print_meta: model params     = 1.41 B
0.00.080.956 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.957 I llm_load_print_meta: general.name     = 1.4B
0.00.080.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: max token length = 1024
0.00.134.973 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.522 I llama_new_context_with_model: n_batch       = 2048
0.00.137.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.523 I llama_new_context_with_model: flash_attn    = 0
0.00.137.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.525 I llama_new_context_with_model: freq_scale    = 1
0.00.214.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.746 I llama_new_context_with_model: graph nodes  = 967
0.00.216.746 I llama_new_context_with_model: graph splits = 1
0.00.216.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.293 I main: llama threadpool init, n_threads = 4
0.00.290.311 I 
0.00.290.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.387 I 
0.00.290.484 I sampler seed: 1234
0.00.290.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.500 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.554.788 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.554.791 I llama_perf_context_print:        load time =     289.49 ms
0.02.554.792 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.72 tokens per second)
0.02.554.793 I llama_perf_context_print:        eval time =    2171.37 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.554.794 I llama_perf_context_print:       total time =    2264.50 ms /    70 tokens

real	0m2.608s
user	0m9.376s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.609 I llm_load_vocab: special tokens cache size = 25
0.00.080.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.491 I llm_load_print_meta: arch             = gptneox
0.00.080.492 I llm_load_print_meta: vocab type       = BPE
0.00.080.492 I llm_load_print_meta: n_vocab          = 50304
0.00.080.492 I llm_load_print_meta: n_merges         = 50009
0.00.080.493 I llm_load_print_meta: vocab_only       = 0
0.00.080.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.494 I llm_load_print_meta: n_embd           = 2048
0.00.080.494 I llm_load_print_meta: n_layer          = 24
0.00.080.502 I llm_load_print_meta: n_head           = 16
0.00.080.503 I llm_load_print_meta: n_head_kv        = 16
0.00.080.503 I llm_load_print_meta: n_rot            = 32
0.00.080.503 I llm_load_print_meta: n_swa            = 0
0.00.080.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.505 I llm_load_print_meta: n_gqa            = 1
0.00.080.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.510 I llm_load_print_meta: n_ff             = 8192
0.00.080.511 I llm_load_print_meta: n_expert         = 0
0.00.080.511 I llm_load_print_meta: n_expert_used    = 0
0.00.080.512 I llm_load_print_meta: causal attn      = 1
0.00.080.512 I llm_load_print_meta: pooling type     = 0
0.00.080.512 I llm_load_print_meta: rope type        = 2
0.00.080.513 I llm_load_print_meta: rope scaling     = linear
0.00.080.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.514 I llm_load_print_meta: freq_scale_train = 1
0.00.080.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.517 I llm_load_print_meta: model type       = 1.4B
0.00.080.518 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.518 I llm_load_print_meta: model params     = 1.41 B
0.00.080.519 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.520 I llm_load_print_meta: general.name     = 1.4B
0.00.080.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: max token length = 1024
0.00.135.218 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.716 I llama_new_context_with_model: n_ctx         = 128
0.00.137.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.716 I llama_new_context_with_model: n_batch       = 128
0.00.137.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.717 I llama_new_context_with_model: flash_attn    = 0
0.00.137.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.720 I llama_new_context_with_model: freq_scale    = 1
0.00.137.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.212 I llama_new_context_with_model: graph nodes  = 967
0.00.145.212 I llama_new_context_with_model: graph splits = 1
0.00.145.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.464 I 
0.00.189.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.563 I perplexity: tokenizing the input ..
0.00.199.629 I perplexity: tokenization took 10.061 ms
0.00.199.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.508 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.743 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.781 I llama_perf_context_print:        load time =     188.94 ms
0.01.443.784 I llama_perf_context_print: prompt eval time =    1234.33 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.443.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.787 I llama_perf_context_print:       total time =    1254.32 ms /   129 tokens

real	0m1.489s
user	0m5.249s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.482 I llm_load_vocab: special tokens cache size = 25
0.00.081.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.537 I llm_load_print_meta: arch             = gptneox
0.00.081.537 I llm_load_print_meta: vocab type       = BPE
0.00.081.538 I llm_load_print_meta: n_vocab          = 50304
0.00.081.538 I llm_load_print_meta: n_merges         = 50009
0.00.081.539 I llm_load_print_meta: vocab_only       = 0
0.00.081.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.540 I llm_load_print_meta: n_embd           = 2048
0.00.081.540 I llm_load_print_meta: n_layer          = 24
0.00.081.552 I llm_load_print_meta: n_head           = 16
0.00.081.552 I llm_load_print_meta: n_head_kv        = 16
0.00.081.553 I llm_load_print_meta: n_rot            = 32
0.00.081.553 I llm_load_print_meta: n_swa            = 0
0.00.081.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.555 I llm_load_print_meta: n_gqa            = 1
0.00.081.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.560 I llm_load_print_meta: n_ff             = 8192
0.00.081.560 I llm_load_print_meta: n_expert         = 0
0.00.081.561 I llm_load_print_meta: n_expert_used    = 0
0.00.081.561 I llm_load_print_meta: causal attn      = 1
0.00.081.561 I llm_load_print_meta: pooling type     = 0
0.00.081.562 I llm_load_print_meta: rope type        = 2
0.00.081.562 I llm_load_print_meta: rope scaling     = linear
0.00.081.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.564 I llm_load_print_meta: freq_scale_train = 1
0.00.081.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.566 I llm_load_print_meta: model type       = 1.4B
0.00.081.566 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.567 I llm_load_print_meta: model params     = 1.41 B
0.00.081.569 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.569 I llm_load_print_meta: general.name     = 1.4B
0.00.081.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: max token length = 1024
0.00.138.670 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.367 I llama_new_context_with_model: n_batch       = 2048
0.00.141.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.367 I llama_new_context_with_model: flash_attn    = 0
0.00.141.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.371 I llama_new_context_with_model: freq_scale    = 1
0.00.218.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.083 I llama_new_context_with_model: graph nodes  = 967
0.00.221.083 I llama_new_context_with_model: graph splits = 1
0.00.221.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.845 I main: llama threadpool init, n_threads = 4
0.00.307.862 I 
0.00.307.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.940 I 
0.00.308.046 I sampler seed: 1234
0.00.308.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.061 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.842 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.749.844 I llama_perf_context_print:        load time =     307.08 ms
0.02.749.846 I llama_perf_context_print: prompt eval time =     145.73 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.749.848 I llama_perf_context_print:        eval time =    2286.50 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.749.848 I llama_perf_context_print:       total time =    2442.00 ms /    70 tokens

real	0m2.804s
user	0m10.104s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.031 I llm_load_vocab: special tokens cache size = 25
0.00.079.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.988 I llm_load_print_meta: arch             = gptneox
0.00.079.988 I llm_load_print_meta: vocab type       = BPE
0.00.079.989 I llm_load_print_meta: n_vocab          = 50304
0.00.079.990 I llm_load_print_meta: n_merges         = 50009
0.00.079.990 I llm_load_print_meta: vocab_only       = 0
0.00.079.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.991 I llm_load_print_meta: n_embd           = 2048
0.00.079.991 I llm_load_print_meta: n_layer          = 24
0.00.079.999 I llm_load_print_meta: n_head           = 16
0.00.080.000 I llm_load_print_meta: n_head_kv        = 16
0.00.080.001 I llm_load_print_meta: n_rot            = 32
0.00.080.001 I llm_load_print_meta: n_swa            = 0
0.00.080.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.003 I llm_load_print_meta: n_gqa            = 1
0.00.080.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.009 I llm_load_print_meta: n_ff             = 8192
0.00.080.009 I llm_load_print_meta: n_expert         = 0
0.00.080.009 I llm_load_print_meta: n_expert_used    = 0
0.00.080.010 I llm_load_print_meta: causal attn      = 1
0.00.080.010 I llm_load_print_meta: pooling type     = 0
0.00.080.011 I llm_load_print_meta: rope type        = 2
0.00.080.011 I llm_load_print_meta: rope scaling     = linear
0.00.080.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.013 I llm_load_print_meta: freq_scale_train = 1
0.00.080.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.016 I llm_load_print_meta: model type       = 1.4B
0.00.080.017 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.018 I llm_load_print_meta: model params     = 1.41 B
0.00.080.020 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.020 I llm_load_print_meta: general.name     = 1.4B
0.00.080.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: max token length = 1024
0.00.138.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.899 I llama_new_context_with_model: n_ctx         = 128
0.00.140.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.899 I llama_new_context_with_model: n_batch       = 128
0.00.140.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.900 I llama_new_context_with_model: flash_attn    = 0
0.00.140.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.903 I llama_new_context_with_model: freq_scale    = 1
0.00.140.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.483 I llama_new_context_with_model: graph nodes  = 967
0.00.148.483 I llama_new_context_with_model: graph splits = 1
0.00.148.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.122 I 
0.00.207.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.224 I perplexity: tokenizing the input ..
0.00.217.393 I perplexity: tokenization took 10.164 ms
0.00.217.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.384 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.703.637 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.703.674 I llama_perf_context_print:        load time =     206.86 ms
0.02.703.676 I llama_perf_context_print: prompt eval time =    2476.04 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.703.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.678 I llama_perf_context_print:       total time =    2496.55 ms /   129 tokens

real	0m2.752s
user	0m10.256s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.458 I llm_load_vocab: special tokens cache size = 25
0.00.080.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.308 I llm_load_print_meta: arch             = gptneox
0.00.080.309 I llm_load_print_meta: vocab type       = BPE
0.00.080.309 I llm_load_print_meta: n_vocab          = 50304
0.00.080.309 I llm_load_print_meta: n_merges         = 50009
0.00.080.310 I llm_load_print_meta: vocab_only       = 0
0.00.080.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.311 I llm_load_print_meta: n_embd           = 2048
0.00.080.311 I llm_load_print_meta: n_layer          = 24
0.00.080.318 I llm_load_print_meta: n_head           = 16
0.00.080.319 I llm_load_print_meta: n_head_kv        = 16
0.00.080.320 I llm_load_print_meta: n_rot            = 32
0.00.080.320 I llm_load_print_meta: n_swa            = 0
0.00.080.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.321 I llm_load_print_meta: n_gqa            = 1
0.00.080.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.327 I llm_load_print_meta: n_ff             = 8192
0.00.080.327 I llm_load_print_meta: n_expert         = 0
0.00.080.328 I llm_load_print_meta: n_expert_used    = 0
0.00.080.328 I llm_load_print_meta: causal attn      = 1
0.00.080.328 I llm_load_print_meta: pooling type     = 0
0.00.080.329 I llm_load_print_meta: rope type        = 2
0.00.080.329 I llm_load_print_meta: rope scaling     = linear
0.00.080.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.331 I llm_load_print_meta: freq_scale_train = 1
0.00.080.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.334 I llm_load_print_meta: model type       = 1.4B
0.00.080.335 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.335 I llm_load_print_meta: model params     = 1.41 B
0.00.080.336 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.337 I llm_load_print_meta: general.name     = 1.4B
0.00.080.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: max token length = 1024
0.00.112.358 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.834 I llama_new_context_with_model: n_batch       = 2048
0.00.114.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.835 I llama_new_context_with_model: flash_attn    = 0
0.00.114.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.837 I llama_new_context_with_model: freq_scale    = 1
0.00.193.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.426 I llama_new_context_with_model: graph nodes  = 967
0.00.195.426 I llama_new_context_with_model: graph splits = 1
0.00.195.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.582 I main: llama threadpool init, n_threads = 4
0.00.263.600 I 
0.00.263.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.692 I 
0.00.263.800 I sampler seed: 1234
0.00.263.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.815 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.865.738 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.865.741 I llama_perf_context_print:        load time =     263.20 ms
0.01.865.742 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.85 tokens per second)
0.01.865.743 I llama_perf_context_print:        eval time =    1502.94 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.865.744 I llama_perf_context_print:       total time =    1602.17 ms /    70 tokens

real	0m1.906s
user	0m6.692s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.983 I llm_load_vocab: special tokens cache size = 25
0.00.080.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.023 I llm_load_print_meta: arch             = gptneox
0.00.080.024 I llm_load_print_meta: vocab type       = BPE
0.00.080.024 I llm_load_print_meta: n_vocab          = 50304
0.00.080.024 I llm_load_print_meta: n_merges         = 50009
0.00.080.025 I llm_load_print_meta: vocab_only       = 0
0.00.080.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.025 I llm_load_print_meta: n_embd           = 2048
0.00.080.026 I llm_load_print_meta: n_layer          = 24
0.00.080.033 I llm_load_print_meta: n_head           = 16
0.00.080.034 I llm_load_print_meta: n_head_kv        = 16
0.00.080.034 I llm_load_print_meta: n_rot            = 32
0.00.080.034 I llm_load_print_meta: n_swa            = 0
0.00.080.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.036 I llm_load_print_meta: n_gqa            = 1
0.00.080.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.042 I llm_load_print_meta: n_ff             = 8192
0.00.080.042 I llm_load_print_meta: n_expert         = 0
0.00.080.042 I llm_load_print_meta: n_expert_used    = 0
0.00.080.043 I llm_load_print_meta: causal attn      = 1
0.00.080.043 I llm_load_print_meta: pooling type     = 0
0.00.080.043 I llm_load_print_meta: rope type        = 2
0.00.080.044 I llm_load_print_meta: rope scaling     = linear
0.00.080.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.045 I llm_load_print_meta: freq_scale_train = 1
0.00.080.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.048 I llm_load_print_meta: model type       = 1.4B
0.00.080.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.050 I llm_load_print_meta: model params     = 1.41 B
0.00.080.051 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.051 I llm_load_print_meta: general.name     = 1.4B
0.00.080.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.053 I llm_load_print_meta: max token length = 1024
0.00.111.793 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.281 I llama_new_context_with_model: n_ctx         = 128
0.00.114.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.282 I llama_new_context_with_model: n_batch       = 128
0.00.114.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.282 I llama_new_context_with_model: flash_attn    = 0
0.00.114.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.285 I llama_new_context_with_model: freq_scale    = 1
0.00.114.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.988 I llama_new_context_with_model: graph nodes  = 967
0.00.121.988 I llama_new_context_with_model: graph splits = 1
0.00.121.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.039 I 
0.00.160.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.126 I perplexity: tokenizing the input ..
0.00.170.264 I perplexity: tokenization took 10.134 ms
0.00.170.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.712 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.706.043 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.706.072 I llama_perf_context_print:        load time =     159.42 ms
0.01.706.074 I llama_perf_context_print: prompt eval time =    1525.98 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.706.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.087 I llama_perf_context_print:       total time =    1546.03 ms /   129 tokens

real	0m1.739s
user	0m6.414s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.448 I llm_load_vocab: special tokens cache size = 25
0.00.081.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.449 I llm_load_print_meta: arch             = gptneox
0.00.081.450 I llm_load_print_meta: vocab type       = BPE
0.00.081.451 I llm_load_print_meta: n_vocab          = 50304
0.00.081.451 I llm_load_print_meta: n_merges         = 50009
0.00.081.452 I llm_load_print_meta: vocab_only       = 0
0.00.081.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.452 I llm_load_print_meta: n_embd           = 2048
0.00.081.453 I llm_load_print_meta: n_layer          = 24
0.00.081.463 I llm_load_print_meta: n_head           = 16
0.00.081.464 I llm_load_print_meta: n_head_kv        = 16
0.00.081.464 I llm_load_print_meta: n_rot            = 32
0.00.081.465 I llm_load_print_meta: n_swa            = 0
0.00.081.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.466 I llm_load_print_meta: n_gqa            = 1
0.00.081.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.472 I llm_load_print_meta: n_ff             = 8192
0.00.081.473 I llm_load_print_meta: n_expert         = 0
0.00.081.473 I llm_load_print_meta: n_expert_used    = 0
0.00.081.474 I llm_load_print_meta: causal attn      = 1
0.00.081.474 I llm_load_print_meta: pooling type     = 0
0.00.081.474 I llm_load_print_meta: rope type        = 2
0.00.081.475 I llm_load_print_meta: rope scaling     = linear
0.00.081.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.476 I llm_load_print_meta: freq_scale_train = 1
0.00.081.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.479 I llm_load_print_meta: model type       = 1.4B
0.00.081.480 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.480 I llm_load_print_meta: model params     = 1.41 B
0.00.081.481 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.482 I llm_load_print_meta: general.name     = 1.4B
0.00.081.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: max token length = 1024
0.00.123.748 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.295 I llama_new_context_with_model: n_batch       = 2048
0.00.126.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.295 I llama_new_context_with_model: flash_attn    = 0
0.00.126.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.298 I llama_new_context_with_model: freq_scale    = 1
0.00.202.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.148 I llama_new_context_with_model: graph nodes  = 967
0.00.205.149 I llama_new_context_with_model: graph splits = 1
0.00.205.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.528 I main: llama threadpool init, n_threads = 4
0.00.276.544 I 
0.00.276.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.617 I 
0.00.276.723 I sampler seed: 1234
0.00.276.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.741 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.110.195 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.110.197 I llama_perf_context_print:        load time =     275.72 ms
0.02.110.198 I llama_perf_context_print: prompt eval time =      97.17 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.110.199 I llama_perf_context_print:        eval time =    1726.79 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.110.200 I llama_perf_context_print:       total time =    1833.68 ms /    70 tokens

real	0m2.155s
user	0m7.645s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.007 I llama_model_loader: - type  f32:  194 tensors
0.00.023.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.624 I llm_load_vocab: special tokens cache size = 25
0.00.081.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.482 I llm_load_print_meta: arch             = gptneox
0.00.081.483 I llm_load_print_meta: vocab type       = BPE
0.00.081.484 I llm_load_print_meta: n_vocab          = 50304
0.00.081.485 I llm_load_print_meta: n_merges         = 50009
0.00.081.485 I llm_load_print_meta: vocab_only       = 0
0.00.081.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.486 I llm_load_print_meta: n_embd           = 2048
0.00.081.486 I llm_load_print_meta: n_layer          = 24
0.00.081.494 I llm_load_print_meta: n_head           = 16
0.00.081.495 I llm_load_print_meta: n_head_kv        = 16
0.00.081.496 I llm_load_print_meta: n_rot            = 32
0.00.081.496 I llm_load_print_meta: n_swa            = 0
0.00.081.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.498 I llm_load_print_meta: n_gqa            = 1
0.00.081.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.504 I llm_load_print_meta: n_ff             = 8192
0.00.081.505 I llm_load_print_meta: n_expert         = 0
0.00.081.505 I llm_load_print_meta: n_expert_used    = 0
0.00.081.505 I llm_load_print_meta: causal attn      = 1
0.00.081.506 I llm_load_print_meta: pooling type     = 0
0.00.081.506 I llm_load_print_meta: rope type        = 2
0.00.081.507 I llm_load_print_meta: rope scaling     = linear
0.00.081.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.509 I llm_load_print_meta: freq_scale_train = 1
0.00.081.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.512 I llm_load_print_meta: model type       = 1.4B
0.00.081.513 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.514 I llm_load_print_meta: model params     = 1.41 B
0.00.081.515 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.516 I llm_load_print_meta: general.name     = 1.4B
0.00.081.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: max token length = 1024
0.00.124.111 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.636 I llama_new_context_with_model: n_ctx         = 128
0.00.126.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.637 I llama_new_context_with_model: n_batch       = 128
0.00.126.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.638 I llama_new_context_with_model: flash_attn    = 0
0.00.126.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.640 I llama_new_context_with_model: freq_scale    = 1
0.00.126.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.107 I llama_new_context_with_model: graph nodes  = 967
0.00.134.107 I llama_new_context_with_model: graph splits = 1
0.00.134.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.108 I 
0.00.176.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.199 I perplexity: tokenizing the input ..
0.00.186.322 I perplexity: tokenization took 10.119 ms
0.00.186.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.903 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.801.172 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.801.203 I llama_perf_context_print:        load time =     175.49 ms
0.01.801.205 I llama_perf_context_print: prompt eval time =    1605.18 ms /   128 tokens (   12.54 ms per token,    79.74 tokens per second)
0.01.801.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.207 I llama_perf_context_print:       total time =    1625.10 ms /   129 tokens

real	0m1.840s
user	0m6.733s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.081.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.327 I llm_load_print_meta: vocab type       = BPE
0.00.081.328 I llm_load_print_meta: n_vocab          = 50304
0.00.081.328 I llm_load_print_meta: n_merges         = 50009
0.00.081.328 I llm_load_print_meta: vocab_only       = 0
0.00.081.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.329 I llm_load_print_meta: n_embd           = 2048
0.00.081.329 I llm_load_print_meta: n_layer          = 24
0.00.081.340 I llm_load_print_meta: n_head           = 16
0.00.081.341 I llm_load_print_meta: n_head_kv        = 16
0.00.081.341 I llm_load_print_meta: n_rot            = 32
0.00.081.341 I llm_load_print_meta: n_swa            = 0
0.00.081.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.343 I llm_load_print_meta: n_gqa            = 1
0.00.081.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.349 I llm_load_print_meta: n_ff             = 8192
0.00.081.349 I llm_load_print_meta: n_expert         = 0
0.00.081.349 I llm_load_print_meta: n_expert_used    = 0
0.00.081.350 I llm_load_print_meta: causal attn      = 1
0.00.081.350 I llm_load_print_meta: pooling type     = 0
0.00.081.350 I llm_load_print_meta: rope type        = 2
0.00.081.351 I llm_load_print_meta: rope scaling     = linear
0.00.081.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.353 I llm_load_print_meta: freq_scale_train = 1
0.00.081.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.355 I llm_load_print_meta: model type       = 1.4B
0.00.081.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.357 I llm_load_print_meta: model params     = 1.41 B
0.00.081.358 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.358 I llm_load_print_meta: general.name     = 1.4B
0.00.081.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: max token length = 1024
0.00.131.241 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.755 I llama_new_context_with_model: n_batch       = 2048
0.00.133.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.755 I llama_new_context_with_model: flash_attn    = 0
0.00.133.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.758 I llama_new_context_with_model: freq_scale    = 1
0.00.210.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.362 I llama_new_context_with_model: graph nodes  = 967
0.00.213.363 I llama_new_context_with_model: graph splits = 1
0.00.213.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.291 I main: llama threadpool init, n_threads = 4
0.00.290.308 I 
0.00.290.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.389 I 
0.00.290.521 I sampler seed: 1234
0.00.290.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.536 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.294.102 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.294.104 I llama_perf_context_print:        load time =     289.54 ms
0.02.294.106 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.02.294.107 I llama_perf_context_print:        eval time =    1890.89 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.294.108 I llama_perf_context_print:       total time =    2003.82 ms /    70 tokens

real	0m2.344s
user	0m8.336s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.305 I llm_load_vocab: special tokens cache size = 25
0.00.080.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.169 I llm_load_print_meta: arch             = gptneox
0.00.080.170 I llm_load_print_meta: vocab type       = BPE
0.00.080.170 I llm_load_print_meta: n_vocab          = 50304
0.00.080.171 I llm_load_print_meta: n_merges         = 50009
0.00.080.171 I llm_load_print_meta: vocab_only       = 0
0.00.080.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.172 I llm_load_print_meta: n_embd           = 2048
0.00.080.172 I llm_load_print_meta: n_layer          = 24
0.00.080.180 I llm_load_print_meta: n_head           = 16
0.00.080.181 I llm_load_print_meta: n_head_kv        = 16
0.00.080.181 I llm_load_print_meta: n_rot            = 32
0.00.080.182 I llm_load_print_meta: n_swa            = 0
0.00.080.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.184 I llm_load_print_meta: n_gqa            = 1
0.00.080.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.189 I llm_load_print_meta: n_ff             = 8192
0.00.080.189 I llm_load_print_meta: n_expert         = 0
0.00.080.190 I llm_load_print_meta: n_expert_used    = 0
0.00.080.190 I llm_load_print_meta: causal attn      = 1
0.00.080.190 I llm_load_print_meta: pooling type     = 0
0.00.080.191 I llm_load_print_meta: rope type        = 2
0.00.080.191 I llm_load_print_meta: rope scaling     = linear
0.00.080.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.193 I llm_load_print_meta: freq_scale_train = 1
0.00.080.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.195 I llm_load_print_meta: model type       = 1.4B
0.00.080.196 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.197 I llm_load_print_meta: model params     = 1.41 B
0.00.080.198 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.198 I llm_load_print_meta: general.name     = 1.4B
0.00.080.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.200 I llm_load_print_meta: max token length = 1024
0.00.130.384 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.851 I llama_new_context_with_model: n_ctx         = 128
0.00.132.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.851 I llama_new_context_with_model: n_batch       = 128
0.00.132.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.852 I llama_new_context_with_model: flash_attn    = 0
0.00.132.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.854 I llama_new_context_with_model: freq_scale    = 1
0.00.132.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.072 I llama_new_context_with_model: graph nodes  = 967
0.00.140.072 I llama_new_context_with_model: graph splits = 1
0.00.140.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.235 I 
0.00.185.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.327 I perplexity: tokenizing the input ..
0.00.195.355 I perplexity: tokenization took 10.024 ms
0.00.195.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.542 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.869.777 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.869.809 I llama_perf_context_print:        load time =     184.60 ms
0.01.869.811 I llama_perf_context_print: prompt eval time =    1664.81 ms /   128 tokens (   13.01 ms per token,    76.89 tokens per second)
0.01.869.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.813 I llama_perf_context_print:       total time =    1684.58 ms /   129 tokens

real	0m1.914s
user	0m6.983s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.251 I llm_load_vocab: special tokens cache size = 25
0.00.081.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.215 I llm_load_print_meta: arch             = gptneox
0.00.081.217 I llm_load_print_meta: vocab type       = BPE
0.00.081.218 I llm_load_print_meta: n_vocab          = 50304
0.00.081.218 I llm_load_print_meta: n_merges         = 50009
0.00.081.218 I llm_load_print_meta: vocab_only       = 0
0.00.081.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.219 I llm_load_print_meta: n_embd           = 2048
0.00.081.219 I llm_load_print_meta: n_layer          = 24
0.00.081.230 I llm_load_print_meta: n_head           = 16
0.00.081.231 I llm_load_print_meta: n_head_kv        = 16
0.00.081.232 I llm_load_print_meta: n_rot            = 32
0.00.081.232 I llm_load_print_meta: n_swa            = 0
0.00.081.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.234 I llm_load_print_meta: n_gqa            = 1
0.00.081.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.243 I llm_load_print_meta: n_ff             = 8192
0.00.081.243 I llm_load_print_meta: n_expert         = 0
0.00.081.244 I llm_load_print_meta: n_expert_used    = 0
0.00.081.245 I llm_load_print_meta: causal attn      = 1
0.00.081.245 I llm_load_print_meta: pooling type     = 0
0.00.081.245 I llm_load_print_meta: rope type        = 2
0.00.081.246 I llm_load_print_meta: rope scaling     = linear
0.00.081.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.249 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.252 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.253 I llm_load_print_meta: model params     = 1.41 B
0.00.081.254 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.255 I llm_load_print_meta: general.name     = 1.4B
0.00.081.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: max token length = 1024
0.00.139.670 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.245 I llama_new_context_with_model: n_batch       = 2048
0.00.142.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.246 I llama_new_context_with_model: flash_attn    = 0
0.00.142.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.249 I llama_new_context_with_model: freq_scale    = 1
0.00.219.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.481 I llama_new_context_with_model: graph nodes  = 967
0.00.221.481 I llama_new_context_with_model: graph splits = 1
0.00.221.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.547 I main: llama threadpool init, n_threads = 4
0.00.306.564 I 
0.00.306.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.635 I 
0.00.306.733 I sampler seed: 1234
0.00.306.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.747 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.567.348 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.567.351 I llama_perf_context_print:        load time =     305.73 ms
0.02.567.352 I llama_perf_context_print: prompt eval time =     119.80 ms /     7 tokens (   17.11 ms per token,    58.43 tokens per second)
0.02.567.354 I llama_perf_context_print:        eval time =    2131.03 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.567.355 I llama_perf_context_print:       total time =    2260.81 ms /    70 tokens

real	0m2.622s
user	0m9.378s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.310 I llm_load_vocab: special tokens cache size = 25
0.00.081.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.215 I llm_load_print_meta: arch             = gptneox
0.00.081.216 I llm_load_print_meta: vocab type       = BPE
0.00.081.216 I llm_load_print_meta: n_vocab          = 50304
0.00.081.216 I llm_load_print_meta: n_merges         = 50009
0.00.081.217 I llm_load_print_meta: vocab_only       = 0
0.00.081.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.217 I llm_load_print_meta: n_embd           = 2048
0.00.081.218 I llm_load_print_meta: n_layer          = 24
0.00.081.227 I llm_load_print_meta: n_head           = 16
0.00.081.228 I llm_load_print_meta: n_head_kv        = 16
0.00.081.229 I llm_load_print_meta: n_rot            = 32
0.00.081.229 I llm_load_print_meta: n_swa            = 0
0.00.081.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.231 I llm_load_print_meta: n_gqa            = 1
0.00.081.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.237 I llm_load_print_meta: n_ff             = 8192
0.00.081.237 I llm_load_print_meta: n_expert         = 0
0.00.081.238 I llm_load_print_meta: n_expert_used    = 0
0.00.081.238 I llm_load_print_meta: causal attn      = 1
0.00.081.238 I llm_load_print_meta: pooling type     = 0
0.00.081.239 I llm_load_print_meta: rope type        = 2
0.00.081.239 I llm_load_print_meta: rope scaling     = linear
0.00.081.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.241 I llm_load_print_meta: freq_scale_train = 1
0.00.081.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.244 I llm_load_print_meta: model type       = 1.4B
0.00.081.244 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.245 I llm_load_print_meta: model params     = 1.41 B
0.00.081.246 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.247 I llm_load_print_meta: general.name     = 1.4B
0.00.081.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: max token length = 1024
0.00.138.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.448 I llama_new_context_with_model: n_ctx         = 128
0.00.141.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.449 I llama_new_context_with_model: n_batch       = 128
0.00.141.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.450 I llama_new_context_with_model: flash_attn    = 0
0.00.141.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.452 I llama_new_context_with_model: freq_scale    = 1
0.00.141.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.031 I llama_new_context_with_model: graph nodes  = 967
0.00.149.032 I llama_new_context_with_model: graph splits = 1
0.00.149.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.057 I 
0.00.203.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.150 I perplexity: tokenizing the input ..
0.00.213.319 I perplexity: tokenization took 10.163 ms
0.00.213.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.446 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.727 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.763 I llama_perf_context_print:        load time =     202.41 ms
0.02.203.765 I llama_perf_context_print: prompt eval time =    1980.14 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.203.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.768 I llama_perf_context_print:       total time =    2000.71 ms /   129 tokens

real	0m2.250s
user	0m8.283s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.529 I llm_load_vocab: special tokens cache size = 25
0.00.080.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.558 I llm_load_print_meta: arch             = gptneox
0.00.080.559 I llm_load_print_meta: vocab type       = BPE
0.00.080.559 I llm_load_print_meta: n_vocab          = 50304
0.00.080.560 I llm_load_print_meta: n_merges         = 50009
0.00.080.560 I llm_load_print_meta: vocab_only       = 0
0.00.080.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.561 I llm_load_print_meta: n_embd           = 2048
0.00.080.561 I llm_load_print_meta: n_layer          = 24
0.00.080.568 I llm_load_print_meta: n_head           = 16
0.00.080.569 I llm_load_print_meta: n_head_kv        = 16
0.00.080.569 I llm_load_print_meta: n_rot            = 32
0.00.080.569 I llm_load_print_meta: n_swa            = 0
0.00.080.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.573 I llm_load_print_meta: n_gqa            = 1
0.00.080.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.580 I llm_load_print_meta: n_ff             = 8192
0.00.080.581 I llm_load_print_meta: n_expert         = 0
0.00.080.581 I llm_load_print_meta: n_expert_used    = 0
0.00.080.582 I llm_load_print_meta: causal attn      = 1
0.00.080.582 I llm_load_print_meta: pooling type     = 0
0.00.080.582 I llm_load_print_meta: rope type        = 2
0.00.080.592 I llm_load_print_meta: rope scaling     = linear
0.00.080.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.595 I llm_load_print_meta: freq_scale_train = 1
0.00.080.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.598 I llm_load_print_meta: model type       = 1.4B
0.00.080.599 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.600 I llm_load_print_meta: model params     = 1.41 B
0.00.080.601 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.601 I llm_load_print_meta: general.name     = 1.4B
0.00.080.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: max token length = 1024
0.00.144.457 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.023 I llama_new_context_with_model: n_batch       = 2048
0.00.147.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.023 I llama_new_context_with_model: flash_attn    = 0
0.00.147.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.026 I llama_new_context_with_model: freq_scale    = 1
0.00.223.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.034 I llama_new_context_with_model: graph nodes  = 967
0.00.226.035 I llama_new_context_with_model: graph splits = 1
0.00.226.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.704 I main: llama threadpool init, n_threads = 4
0.00.310.720 I 
0.00.310.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.798 I 
0.00.310.918 I sampler seed: 1234
0.00.310.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.937 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.548 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.662.551 I llama_perf_context_print:        load time =     310.33 ms
0.02.662.553 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.02.662.555 I llama_perf_context_print:        eval time =    2227.24 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.662.556 I llama_perf_context_print:       total time =    2351.85 ms /    70 tokens

real	0m2.723s
user	0m9.762s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.269 I llm_load_vocab: special tokens cache size = 25
0.00.081.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.299 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.301 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.302 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.310 I llm_load_print_meta: n_head           = 16
0.00.081.311 I llm_load_print_meta: n_head_kv        = 16
0.00.081.311 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.313 I llm_load_print_meta: n_gqa            = 1
0.00.081.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.319 I llm_load_print_meta: n_expert         = 0
0.00.081.320 I llm_load_print_meta: n_expert_used    = 0
0.00.081.320 I llm_load_print_meta: causal attn      = 1
0.00.081.320 I llm_load_print_meta: pooling type     = 0
0.00.081.321 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.323 I llm_load_print_meta: freq_scale_train = 1
0.00.081.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.326 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.328 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.145.133 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.653 I llama_new_context_with_model: n_ctx         = 128
0.00.147.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.654 I llama_new_context_with_model: n_batch       = 128
0.00.147.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.655 I llama_new_context_with_model: flash_attn    = 0
0.00.147.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.657 I llama_new_context_with_model: freq_scale    = 1
0.00.147.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.291 I llama_new_context_with_model: graph nodes  = 967
0.00.155.291 I llama_new_context_with_model: graph splits = 1
0.00.155.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.941 I 
0.00.208.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.049 I perplexity: tokenizing the input ..
0.00.218.129 I perplexity: tokenization took 10.075 ms
0.00.218.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.755 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.034.972 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.035.003 I llama_perf_context_print:        load time =     207.22 ms
0.02.035.005 I llama_perf_context_print: prompt eval time =    1807.01 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.035.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.006 I llama_perf_context_print:       total time =    1827.06 ms /   129 tokens

real	0m2.086s
user	0m7.565s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4261 (2759916d)
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
0.00.206.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.364s
user	0m7.362s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4261 (2759916d)
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
0.00.205.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.251s
user	0m6.911s
sys	0m0.324s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897104maxresident)k
0inputs+32outputs (0major+55178minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2891264maxresident)k
0inputs+32outputs (0major+54504minor)pagefaults 0swaps
```
