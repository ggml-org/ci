## Summary

- status:  SUCCESS ✅
- runtime: 14:34.51
- date:    Thu Dec 12 19:12:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d0f21051bbcb7ad1538226e6d9b413076bef4b9
- author:  Georgi Gerganov
```
sampling : refactor + optimize penalties sampler

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
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
main    =  53.72 sec*proc (27 tests)

Total Test time (real) =  53.73 sec

real	0m53.797s
user	1m8.994s
sys	0m0.704s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.53 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.76 sec*proc (27 tests)

Total Test time (real) =  22.77 sec

real	0m22.834s
user	0m24.421s
sys	0m0.720s
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
0.00.000.527 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.651 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.918 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.922 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.923 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.924 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.924 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.926 I llama_model_loader: - type  f32:  124 tensors
0.00.007.926 I llama_model_loader: - type  f16:   73 tensors
0.00.019.495 I llm_load_vocab: special tokens cache size = 5
0.00.022.310 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.322 I llm_load_print_meta: arch             = bert
0.00.022.323 I llm_load_print_meta: vocab type       = WPM
0.00.022.323 I llm_load_print_meta: n_vocab          = 30522
0.00.022.324 I llm_load_print_meta: n_merges         = 0
0.00.022.324 I llm_load_print_meta: vocab_only       = 0
0.00.022.324 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.324 I llm_load_print_meta: n_embd           = 384
0.00.022.325 I llm_load_print_meta: n_layer          = 12
0.00.022.331 I llm_load_print_meta: n_head           = 12
0.00.022.332 I llm_load_print_meta: n_head_kv        = 12
0.00.022.332 I llm_load_print_meta: n_rot            = 32
0.00.022.332 I llm_load_print_meta: n_swa            = 0
0.00.022.332 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.333 I llm_load_print_meta: n_gqa            = 1
0.00.022.334 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.339 I llm_load_print_meta: n_ff             = 1536
0.00.022.339 I llm_load_print_meta: n_expert         = 0
0.00.022.340 I llm_load_print_meta: n_expert_used    = 0
0.00.022.341 I llm_load_print_meta: causal attn      = 0
0.00.022.341 I llm_load_print_meta: pooling type     = 2
0.00.022.341 I llm_load_print_meta: rope type        = 2
0.00.022.342 I llm_load_print_meta: rope scaling     = linear
0.00.022.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.343 I llm_load_print_meta: freq_scale_train = 1
0.00.022.343 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.346 I llm_load_print_meta: model type       = 33M
0.00.022.347 I llm_load_print_meta: model ftype      = F16
0.00.022.348 I llm_load_print_meta: model params     = 33.21 M
0.00.022.349 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.349 I llm_load_print_meta: general.name     = Bge Small
0.00.022.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.351 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.351 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.352 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.352 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.352 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.353 I llm_load_print_meta: max token length = 21
0.00.026.875 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.825 I llama_new_context_with_model: n_ctx         = 512
0.00.027.825 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.825 I llama_new_context_with_model: n_batch       = 2048
0.00.027.826 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.826 I llama_new_context_with_model: flash_attn    = 0
0.00.027.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.828 I llama_new_context_with_model: freq_scale    = 1
0.00.029.777 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.785 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.790 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.602 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.608 I llama_new_context_with_model: graph nodes  = 429
0.00.031.608 I llama_new_context_with_model: graph splits = 1
0.00.031.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.819 I 
0.00.034.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.224 I llama_perf_context_print:        load time =      34.27 ms
0.00.040.227 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2667.46 tokens per second)
0.00.040.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.230 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.791 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.245 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.245 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.246 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.247 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.247 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.249 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.644 I llm_load_vocab: special tokens cache size = 5
0.00.022.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.338 I llm_load_print_meta: arch             = bert
0.00.022.338 I llm_load_print_meta: vocab type       = WPM
0.00.022.339 I llm_load_print_meta: n_vocab          = 30522
0.00.022.339 I llm_load_print_meta: n_merges         = 0
0.00.022.340 I llm_load_print_meta: vocab_only       = 0
0.00.022.340 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.340 I llm_load_print_meta: n_embd           = 384
0.00.022.341 I llm_load_print_meta: n_layer          = 12
0.00.022.347 I llm_load_print_meta: n_head           = 12
0.00.022.349 I llm_load_print_meta: n_head_kv        = 12
0.00.022.349 I llm_load_print_meta: n_rot            = 32
0.00.022.349 I llm_load_print_meta: n_swa            = 0
0.00.022.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.351 I llm_load_print_meta: n_gqa            = 1
0.00.022.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.356 I llm_load_print_meta: n_ff             = 1536
0.00.022.356 I llm_load_print_meta: n_expert         = 0
0.00.022.356 I llm_load_print_meta: n_expert_used    = 0
0.00.022.357 I llm_load_print_meta: causal attn      = 0
0.00.022.357 I llm_load_print_meta: pooling type     = 2
0.00.022.358 I llm_load_print_meta: rope type        = 2
0.00.022.358 I llm_load_print_meta: rope scaling     = linear
0.00.022.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.359 I llm_load_print_meta: freq_scale_train = 1
0.00.022.360 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.362 I llm_load_print_meta: model type       = 33M
0.00.022.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.364 I llm_load_print_meta: model params     = 33.21 M
0.00.022.365 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.365 I llm_load_print_meta: general.name     = Bge Small
0.00.022.366 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.366 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.367 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.367 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.368 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.368 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.368 I llm_load_print_meta: max token length = 21
0.00.025.473 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.407 I llama_new_context_with_model: n_ctx         = 512
0.00.026.408 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.408 I llama_new_context_with_model: n_batch       = 2048
0.00.026.409 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.409 I llama_new_context_with_model: flash_attn    = 0
0.00.026.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.411 I llama_new_context_with_model: freq_scale    = 1
0.00.028.280 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.289 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.294 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.806 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.812 I llama_new_context_with_model: graph nodes  = 429
0.00.029.812 I llama_new_context_with_model: graph splits = 1
0.00.029.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.964 I 
0.00.033.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.396 I llama_perf_context_print:        load time =      32.38 ms
0.00.039.398 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.90 tokens per second)
0.00.039.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.400 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.049s
user	0m0.070s
sys	0m0.020s
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
0.00.000.203 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.089 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.094 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.095 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.099 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.024 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.024 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.025 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.026 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.027 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.027 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.030 I llama_model_loader: - type  f32:   41 tensors
0.00.020.030 I llama_model_loader: - type  f16:   29 tensors
0.00.039.217 W llm_load_vocab: empty token at index 5
0.00.049.707 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.783 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.946 I llm_load_vocab: special tokens cache size = 5
0.00.419.651 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.671 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.671 I llm_load_print_meta: vocab type       = BPE
0.00.419.672 I llm_load_print_meta: n_vocab          = 61056
0.00.419.672 I llm_load_print_meta: n_merges         = 39382
0.00.419.673 I llm_load_print_meta: vocab_only       = 0
0.00.419.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.674 I llm_load_print_meta: n_embd           = 384
0.00.419.674 I llm_load_print_meta: n_layer          = 4
0.00.419.685 I llm_load_print_meta: n_head           = 12
0.00.419.686 I llm_load_print_meta: n_head_kv        = 12
0.00.419.686 I llm_load_print_meta: n_rot            = 32
0.00.419.687 I llm_load_print_meta: n_swa            = 0
0.00.419.687 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.688 I llm_load_print_meta: n_gqa            = 1
0.00.419.689 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.690 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.693 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.694 I llm_load_print_meta: n_ff             = 1536
0.00.419.694 I llm_load_print_meta: n_expert         = 0
0.00.419.695 I llm_load_print_meta: n_expert_used    = 0
0.00.419.695 I llm_load_print_meta: causal attn      = 0
0.00.419.695 I llm_load_print_meta: pooling type     = -1
0.00.419.696 I llm_load_print_meta: rope type        = -1
0.00.419.696 I llm_load_print_meta: rope scaling     = linear
0.00.419.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.698 I llm_load_print_meta: freq_scale_train = 1
0.00.419.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.700 I llm_load_print_meta: model type       = 33M
0.00.419.700 I llm_load_print_meta: model ftype      = F16
0.00.419.702 I llm_load_print_meta: model params     = 32.90 M
0.00.419.703 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.703 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.704 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.704 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.705 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.705 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.705 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.705 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.706 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.706 I llm_load_print_meta: max token length = 45
0.00.423.399 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.623 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.624 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.624 I llama_new_context_with_model: n_batch       = 2048
0.00.425.624 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.625 I llama_new_context_with_model: flash_attn    = 0
0.00.425.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.627 I llama_new_context_with_model: freq_scale    = 1
0.00.435.774 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.788 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.796 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.556 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.562 I llama_new_context_with_model: graph nodes  = 154
0.00.437.563 I llama_new_context_with_model: graph splits = 1
0.00.437.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.998 I 
0.00.445.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.339 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.347 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.347 I main: number of tokens in prompt = 13
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


0.00.445.353 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.353 I main: number of tokens in prompt = 40
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


0.00.449.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.516 I llama_perf_context_print:        load time =     444.77 ms
0.00.460.518 I llama_perf_context_print: prompt eval time =      11.24 ms /    62 tokens (    0.18 ms per token,  5517.98 tokens per second)
0.00.460.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.520 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m0.480s
user	0m0.523s
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
0.00.000.677 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.024.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.200 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.204 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.215 I llama_model_loader: - type  f32:   37 tensors
0.00.358.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.611.967 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.682.376 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.683.427 I llm_load_vocab: special tokens cache size = 5
0.00.881.160 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.881.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.881.239 I llm_load_print_meta: arch             = gemma
0.00.881.240 I llm_load_print_meta: vocab type       = SPM
0.00.881.240 I llm_load_print_meta: n_vocab          = 256000
0.00.881.243 I llm_load_print_meta: n_merges         = 0
0.00.881.244 I llm_load_print_meta: vocab_only       = 0
0.00.881.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.881.244 I llm_load_print_meta: n_embd           = 2048
0.00.881.245 I llm_load_print_meta: n_layer          = 18
0.00.881.312 I llm_load_print_meta: n_head           = 8
0.00.881.320 I llm_load_print_meta: n_head_kv        = 1
0.00.881.320 I llm_load_print_meta: n_rot            = 256
0.00.881.321 I llm_load_print_meta: n_swa            = 0
0.00.881.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.881.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.881.326 I llm_load_print_meta: n_gqa            = 8
0.00.881.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.881.336 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.881.337 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.881.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.881.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.881.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.344 I llm_load_print_meta: n_ff             = 16384
0.00.881.345 I llm_load_print_meta: n_expert         = 0
0.00.881.345 I llm_load_print_meta: n_expert_used    = 0
0.00.881.346 I llm_load_print_meta: causal attn      = 1
0.00.881.346 I llm_load_print_meta: pooling type     = 0
0.00.881.346 I llm_load_print_meta: rope type        = 2
0.00.881.347 I llm_load_print_meta: rope scaling     = linear
0.00.881.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.349 I llm_load_print_meta: freq_scale_train = 1
0.00.881.349 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.352 I llm_load_print_meta: model type       = 2B
0.00.881.353 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.353 I llm_load_print_meta: model params     = 2.51 B
0.00.881.354 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.355 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.356 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.357 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.358 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.363 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.364 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.365 I llm_load_print_meta: max token length = 93
0.00.983.219 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.983.231 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.983.232 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.983.232 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.983.233 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.983.233 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.989.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.445 I llama_new_context_with_model: n_ctx         = 4096
0.00.989.446 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.989.446 I llama_new_context_with_model: n_batch       = 2048
0.00.989.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.447 I llama_new_context_with_model: flash_attn    = 0
0.00.989.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.451 I llama_new_context_with_model: freq_scale    = 1
0.00.989.452 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.005.592 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.005.638 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.005.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.008.506 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.008.511 I llama_new_context_with_model: graph nodes  = 601
0.01.008.512 I llama_new_context_with_model: graph splits = 1
0.01.008.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.694 I main: llama threadpool init, n_threads = 4
0.01.617.710 I 
0.01.617.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.837 I 
0.01.618.081 I sampler seed: 3364212534
0.01.618.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.618.102 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.618.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.618.106 I 
 increasities!

I cannot answer this question as it contains sexually suggestive and inappropriate content. I am not permitted to generate responses that are sexually suggestive or inappropriate.

0.15.236.961 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.49 tokens per second)
0.15.236.964 I llama_perf_context_print:        load time =    1616.71 ms
0.15.236.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.236.967 I llama_perf_context_print:        eval time =   13528.32 ms /    32 runs   (  422.76 ms per token,     2.37 tokens per second)
0.15.236.982 I llama_perf_context_print:       total time =   13619.28 ms /    33 tokens
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
0.00.000.666 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.026.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.832 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.359.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.844 I llama_model_loader: - type  f32:   37 tensors
0.00.359.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.363 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.755 I llm_load_vocab: special tokens cache size = 5
0.00.863.614 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.687 I llm_load_print_meta: arch             = gemma
0.00.863.688 I llm_load_print_meta: vocab type       = SPM
0.00.863.689 I llm_load_print_meta: n_vocab          = 256000
0.00.863.692 I llm_load_print_meta: n_merges         = 0
0.00.863.692 I llm_load_print_meta: vocab_only       = 0
0.00.863.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.693 I llm_load_print_meta: n_embd           = 2048
0.00.863.694 I llm_load_print_meta: n_layer          = 18
0.00.863.761 I llm_load_print_meta: n_head           = 8
0.00.863.768 I llm_load_print_meta: n_head_kv        = 1
0.00.863.769 I llm_load_print_meta: n_rot            = 256
0.00.863.769 I llm_load_print_meta: n_swa            = 0
0.00.863.769 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.770 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.774 I llm_load_print_meta: n_gqa            = 8
0.00.863.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.784 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.785 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.787 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.794 I llm_load_print_meta: n_ff             = 16384
0.00.863.795 I llm_load_print_meta: n_expert         = 0
0.00.863.795 I llm_load_print_meta: n_expert_used    = 0
0.00.863.795 I llm_load_print_meta: causal attn      = 1
0.00.863.796 I llm_load_print_meta: pooling type     = 0
0.00.863.797 I llm_load_print_meta: rope type        = 2
0.00.863.797 I llm_load_print_meta: rope scaling     = linear
0.00.863.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.800 I llm_load_print_meta: freq_scale_train = 1
0.00.863.801 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.818 I llm_load_print_meta: model type       = 2B
0.00.863.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.835 I llm_load_print_meta: model params     = 2.51 B
0.00.863.836 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.837 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.837 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.845 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.855 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.856 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.856 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.857 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.873 I llm_load_print_meta: max token length = 93
0.00.959.380 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.965.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.377 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.377 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.377 I llama_new_context_with_model: n_batch       = 2048
0.00.965.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.378 I llama_new_context_with_model: flash_attn    = 0
0.00.965.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.381 I llama_new_context_with_model: freq_scale    = 1
0.00.965.381 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.980.437 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.980.478 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.980.601 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.983.230 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.983.234 I llama_new_context_with_model: graph nodes  = 601
0.00.983.234 I llama_new_context_with_model: graph splits = 1
0.00.983.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.257 I main: llama threadpool init, n_threads = 4
0.01.592.275 I 
0.01.592.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.422 I 
0.01.592.667 I sampler seed: 167777761
0.01.592.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.703 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.707 I 
 increasities to the reader and explain your reasoning.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.743.024 I llama_perf_sampler_print:    sampling time =      40.08 ms /    27 runs   (    1.48 ms per token,   673.67 tokens per second)
0.12.743.027 I llama_perf_context_print:        load time =    1591.27 ms
0.12.743.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.743.042 I llama_perf_context_print:        eval time =   11077.96 ms /    26 runs   (  426.08 ms per token,     2.35 tokens per second)
0.12.743.043 I llama_perf_context_print:       total time =   11150.78 ms /    27 tokens
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
0.00.000.647 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.280 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.158 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.360.160 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.169 I llama_model_loader: - type  f32:   37 tensors
0.00.360.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.112 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.453 I llm_load_vocab: special tokens cache size = 5
0.00.864.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.672 I llm_load_print_meta: arch             = gemma
0.00.864.673 I llm_load_print_meta: vocab type       = SPM
0.00.864.674 I llm_load_print_meta: n_vocab          = 256000
0.00.864.676 I llm_load_print_meta: n_merges         = 0
0.00.864.677 I llm_load_print_meta: vocab_only       = 0
0.00.864.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.677 I llm_load_print_meta: n_embd           = 2048
0.00.864.678 I llm_load_print_meta: n_layer          = 18
0.00.864.742 I llm_load_print_meta: n_head           = 8
0.00.864.749 I llm_load_print_meta: n_head_kv        = 1
0.00.864.750 I llm_load_print_meta: n_rot            = 256
0.00.864.750 I llm_load_print_meta: n_swa            = 0
0.00.864.750 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.750 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.755 I llm_load_print_meta: n_gqa            = 8
0.00.864.760 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.765 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.766 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.773 I llm_load_print_meta: n_ff             = 16384
0.00.864.775 I llm_load_print_meta: n_expert         = 0
0.00.864.775 I llm_load_print_meta: n_expert_used    = 0
0.00.864.775 I llm_load_print_meta: causal attn      = 1
0.00.864.776 I llm_load_print_meta: pooling type     = 0
0.00.864.776 I llm_load_print_meta: rope type        = 2
0.00.864.776 I llm_load_print_meta: rope scaling     = linear
0.00.864.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.778 I llm_load_print_meta: freq_scale_train = 1
0.00.864.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.781 I llm_load_print_meta: model type       = 2B
0.00.864.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.864.783 I llm_load_print_meta: model params     = 2.51 B
0.00.864.784 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.864.784 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.786 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.792 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.794 I llm_load_print_meta: max token length = 93
0.00.942.868 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.942.878 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.879 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.942.879 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.942.880 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.881 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.948.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.710 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.710 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.711 I llama_new_context_with_model: n_batch       = 2048
0.00.948.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.712 I llama_new_context_with_model: flash_attn    = 0
0.00.948.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.715 I llama_new_context_with_model: freq_scale    = 1
0.00.948.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.614 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.729 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.385 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.390 I llama_new_context_with_model: graph nodes  = 601
0.00.966.390 I llama_new_context_with_model: graph splits = 1
0.00.966.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.268 I main: llama threadpool init, n_threads = 4
0.01.576.283 I 
0.01.576.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.410 I 
0.01.576.648 I sampler seed: 3397049882
0.01.576.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.683 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.695 I 
 increasities in the first chapter of Pride and Prejudice.

The passage describes the initial reactions of the characters to the prospect of marriage. What specific details are provided

0.15.170.453 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.60 tokens per second)
0.15.170.456 I llama_perf_context_print:        load time =    1575.32 ms
0.15.170.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.170.460 I llama_perf_context_print:        eval time =   13502.62 ms /    32 runs   (  421.96 ms per token,     2.37 tokens per second)
0.15.170.464 I llama_perf_context_print:       total time =   13594.19 ms /    33 tokens
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
0.00.000.705 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.024.990 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.247 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.248 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.261 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.361.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.272 I llama_model_loader: - type  f32:   37 tensors
0.00.361.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.786 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.313 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.244 I llm_load_vocab: special tokens cache size = 5
0.00.880.827 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.880.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.904 I llm_load_print_meta: arch             = gemma
0.00.880.904 I llm_load_print_meta: vocab type       = SPM
0.00.880.906 I llm_load_print_meta: n_vocab          = 256000
0.00.880.909 I llm_load_print_meta: n_merges         = 0
0.00.880.909 I llm_load_print_meta: vocab_only       = 0
0.00.880.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.910 I llm_load_print_meta: n_embd           = 2048
0.00.880.910 I llm_load_print_meta: n_layer          = 18
0.00.880.974 I llm_load_print_meta: n_head           = 8
0.00.880.981 I llm_load_print_meta: n_head_kv        = 1
0.00.880.982 I llm_load_print_meta: n_rot            = 256
0.00.880.982 I llm_load_print_meta: n_swa            = 0
0.00.880.982 I llm_load_print_meta: n_embd_head_k    = 256
0.00.880.983 I llm_load_print_meta: n_embd_head_v    = 256
0.00.880.987 I llm_load_print_meta: n_gqa            = 8
0.00.880.992 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.880.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.880.998 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.880.999 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.881.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.881.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.005 I llm_load_print_meta: n_ff             = 16384
0.00.881.006 I llm_load_print_meta: n_expert         = 0
0.00.881.006 I llm_load_print_meta: n_expert_used    = 0
0.00.881.006 I llm_load_print_meta: causal attn      = 1
0.00.881.007 I llm_load_print_meta: pooling type     = 0
0.00.881.007 I llm_load_print_meta: rope type        = 2
0.00.881.008 I llm_load_print_meta: rope scaling     = linear
0.00.881.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.009 I llm_load_print_meta: freq_scale_train = 1
0.00.881.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.012 I llm_load_print_meta: model type       = 2B
0.00.881.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.013 I llm_load_print_meta: model params     = 2.51 B
0.00.881.014 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.015 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.015 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.016 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.017 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.017 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.023 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.024 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.024 I llm_load_print_meta: max token length = 93
0.00.953.630 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.953.641 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.959.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.740 I llama_new_context_with_model: n_ctx         = 4096
0.00.959.741 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.959.741 I llama_new_context_with_model: n_batch       = 2048
0.00.959.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.742 I llama_new_context_with_model: flash_attn    = 0
0.00.959.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.746 I llama_new_context_with_model: freq_scale    = 1
0.00.959.747 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.585 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.627 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.750 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.383 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.388 I llama_new_context_with_model: graph nodes  = 601
0.00.978.388 I llama_new_context_with_model: graph splits = 1
0.00.978.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.715 I main: llama threadpool init, n_threads = 4
0.01.590.730 I 
0.01.590.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.855 I 
0.01.591.095 I sampler seed: 1609017953
0.01.591.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.121 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.591.122 I 
 increasities. [end of text]


0.03.301.076 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.38 tokens per second)
0.03.301.097 I llama_perf_context_print:        load time =    1589.67 ms
0.03.301.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.301.122 I llama_perf_context_print:        eval time =    1697.79 ms /     4 runs   (  424.45 ms per token,     2.36 tokens per second)
0.03.301.123 I llama_perf_context_print:       total time =    1710.37 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.252s
user	2m54.091s
sys	0m9.554s
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
main: build = 4316 (9d0f2105)
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

main: quantize time = 185729.60 ms
main:    total time = 185729.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.664 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.788 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.790 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.799 I llama_model_loader: - type  f32:   37 tensors
0.00.358.801 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.802 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.769 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.998 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.972 I llm_load_vocab: special tokens cache size = 5
0.00.874.720 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.799 I llm_load_print_meta: arch             = gemma
0.00.874.800 I llm_load_print_meta: vocab type       = SPM
0.00.874.801 I llm_load_print_meta: n_vocab          = 256000
0.00.874.804 I llm_load_print_meta: n_merges         = 0
0.00.874.804 I llm_load_print_meta: vocab_only       = 0
0.00.874.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.805 I llm_load_print_meta: n_embd           = 2048
0.00.874.805 I llm_load_print_meta: n_layer          = 18
0.00.874.871 I llm_load_print_meta: n_head           = 8
0.00.874.877 I llm_load_print_meta: n_head_kv        = 1
0.00.874.878 I llm_load_print_meta: n_rot            = 256
0.00.874.878 I llm_load_print_meta: n_swa            = 0
0.00.874.879 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.879 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.884 I llm_load_print_meta: n_gqa            = 8
0.00.874.888 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.893 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.902 I llm_load_print_meta: n_ff             = 16384
0.00.874.902 I llm_load_print_meta: n_expert         = 0
0.00.874.903 I llm_load_print_meta: n_expert_used    = 0
0.00.874.903 I llm_load_print_meta: causal attn      = 1
0.00.874.904 I llm_load_print_meta: pooling type     = 0
0.00.874.904 I llm_load_print_meta: rope type        = 2
0.00.874.904 I llm_load_print_meta: rope scaling     = linear
0.00.874.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.906 I llm_load_print_meta: freq_scale_train = 1
0.00.874.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.909 I llm_load_print_meta: model type       = 2B
0.00.874.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.874.911 I llm_load_print_meta: model params     = 2.51 B
0.00.874.911 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.874.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.913 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.914 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.914 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.922 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.922 I llm_load_print_meta: max token length = 93
0.00.938.229 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.938.239 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.938.240 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.938.241 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.938.241 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.938.242 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.944.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.243 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.243 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.244 I llama_new_context_with_model: n_batch       = 2048
0.00.944.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.244 I llama_new_context_with_model: flash_attn    = 0
0.00.944.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.248 I llama_new_context_with_model: freq_scale    = 1
0.00.944.249 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.958 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.793 I llama_new_context_with_model: graph nodes  = 601
0.00.961.794 I llama_new_context_with_model: graph splits = 1
0.00.961.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.611 I main: llama threadpool init, n_threads = 4
0.01.545.628 I 
0.01.545.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.757 I 
0.01.546.003 I sampler seed: 2051521602
0.01.546.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.027 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.546.031 I 
 encomporn by the sun, the orb of Jupiter is a sight to behold. The swirling gas giants and moons of Jupiter create a breathtaking spectacle.

What is

0.12.702.219 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.91 tokens per second)
0.12.702.241 I llama_perf_context_print:        load time =    1544.63 ms
0.12.702.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.702.245 I llama_perf_context_print:        eval time =   11066.88 ms /    32 runs   (  345.84 ms per token,     2.89 tokens per second)
0.12.702.246 I llama_perf_context_print:       total time =   11156.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4316 (9d0f2105)
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

main: quantize time = 185851.01 ms
main:    total time = 185851.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.688 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.023.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.205 I llama_model_loader: - type  f32:   37 tensors
0.00.366.207 I llama_model_loader: - type q4_K:  108 tensors
0.00.366.207 I llama_model_loader: - type q6_K:   19 tensors
0.00.602.397 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.527 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.477 I llm_load_vocab: special tokens cache size = 5
0.00.870.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.134 I llm_load_print_meta: arch             = gemma
0.00.870.135 I llm_load_print_meta: vocab type       = SPM
0.00.870.136 I llm_load_print_meta: n_vocab          = 256000
0.00.870.139 I llm_load_print_meta: n_merges         = 0
0.00.870.139 I llm_load_print_meta: vocab_only       = 0
0.00.870.140 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.140 I llm_load_print_meta: n_embd           = 2048
0.00.870.140 I llm_load_print_meta: n_layer          = 18
0.00.870.205 I llm_load_print_meta: n_head           = 8
0.00.870.212 I llm_load_print_meta: n_head_kv        = 1
0.00.870.213 I llm_load_print_meta: n_rot            = 256
0.00.870.213 I llm_load_print_meta: n_swa            = 0
0.00.870.214 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.219 I llm_load_print_meta: n_gqa            = 8
0.00.870.223 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.238 I llm_load_print_meta: n_ff             = 16384
0.00.870.238 I llm_load_print_meta: n_expert         = 0
0.00.870.239 I llm_load_print_meta: n_expert_used    = 0
0.00.870.239 I llm_load_print_meta: causal attn      = 1
0.00.870.239 I llm_load_print_meta: pooling type     = 0
0.00.870.240 I llm_load_print_meta: rope type        = 2
0.00.870.240 I llm_load_print_meta: rope scaling     = linear
0.00.870.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.242 I llm_load_print_meta: freq_scale_train = 1
0.00.870.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.245 I llm_load_print_meta: model type       = 2B
0.00.870.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.870.247 I llm_load_print_meta: model params     = 2.51 B
0.00.870.247 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.870.248 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.249 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.249 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.250 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.250 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.256 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.257 I llm_load_print_meta: max token length = 93
0.00.930.236 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.936.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.658 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.658 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.659 I llama_new_context_with_model: n_batch       = 2048
0.00.936.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.660 I llama_new_context_with_model: flash_attn    = 0
0.00.936.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.665 I llama_new_context_with_model: freq_scale    = 1
0.00.936.666 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.885 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.017 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.733 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.737 I llama_new_context_with_model: graph nodes  = 601
0.00.957.738 I llama_new_context_with_model: graph splits = 1
0.00.957.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.256 I main: llama threadpool init, n_threads = 4
0.01.550.274 I 
0.01.550.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.550.422 I 
0.01.550.673 I sampler seed: 1958125819
0.01.550.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.695 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.550.700 I 
 maneucled in the text as:

a) Acquired
b) Acquireded
c) Acquired
d) Acquisired

The correct answer is b

0.12.858.505 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.11 tokens per second)
0.12.858.521 I llama_perf_context_print:        load time =    1549.21 ms
0.12.858.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.858.525 I llama_perf_context_print:        eval time =   11219.50 ms /    32 runs   (  350.61 ms per token,     2.85 tokens per second)
0.12.858.526 I llama_perf_context_print:       total time =   11308.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.077s
user	46m45.076s
sys	0m6.417s
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
0.00.000.586 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.577 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.585 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.518 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.521 I llama_model_loader: - type  f32:   37 tensors
0.00.132.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.104 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.184 I llm_load_vocab: special tokens cache size = 5
0.00.274.232 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.252 I llm_load_print_meta: arch             = gemma
0.00.274.253 I llm_load_print_meta: vocab type       = SPM
0.00.274.254 I llm_load_print_meta: n_vocab          = 256000
0.00.274.254 I llm_load_print_meta: n_merges         = 0
0.00.274.254 I llm_load_print_meta: vocab_only       = 0
0.00.274.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.255 I llm_load_print_meta: n_embd           = 2048
0.00.274.255 I llm_load_print_meta: n_layer          = 18
0.00.274.268 I llm_load_print_meta: n_head           = 8
0.00.274.269 I llm_load_print_meta: n_head_kv        = 1
0.00.274.269 I llm_load_print_meta: n_rot            = 256
0.00.274.270 I llm_load_print_meta: n_swa            = 0
0.00.274.270 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.271 I llm_load_print_meta: n_gqa            = 8
0.00.274.273 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.275 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.276 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.277 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.279 I llm_load_print_meta: n_ff             = 16384
0.00.274.280 I llm_load_print_meta: n_expert         = 0
0.00.274.280 I llm_load_print_meta: n_expert_used    = 0
0.00.274.280 I llm_load_print_meta: causal attn      = 1
0.00.274.280 I llm_load_print_meta: pooling type     = 0
0.00.274.281 I llm_load_print_meta: rope type        = 2
0.00.274.281 I llm_load_print_meta: rope scaling     = linear
0.00.274.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.284 I llm_load_print_meta: freq_scale_train = 1
0.00.274.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.287 I llm_load_print_meta: model type       = 2B
0.00.274.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.289 I llm_load_print_meta: model params     = 2.51 B
0.00.274.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.293 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.294 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.294 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.294 I llm_load_print_meta: max token length = 93
0.00.374.257 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.266 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.267 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.267 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.268 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.269 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.800 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.800 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.801 I llama_new_context_with_model: n_batch       = 2048
0.00.379.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.802 I llama_new_context_with_model: flash_attn    = 0
0.00.379.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.806 I llama_new_context_with_model: freq_scale    = 1
0.00.379.808 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.672 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.688 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.780 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.028 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.035 I llama_new_context_with_model: graph nodes  = 601
0.00.397.035 I llama_new_context_with_model: graph splits = 1
0.00.397.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.936 I main: llama threadpool init, n_threads = 4
0.00.483.953 I 
0.00.484.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.030 I 
0.00.484.077 I sampler seed: 635122615
0.00.484.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.100 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.104 I 
 increasities are not only a matter of scientific interest but also have significant implications for conservation biology and land use policies.

**a) Explain the implications of increa

0.02.775.651 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7104.41 tokens per second)
0.02.775.653 I llama_perf_context_print:        load time =     483.13 ms
0.02.775.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.655 I llama_perf_context_print:        eval time =    2272.17 ms /    32 runs   (   71.01 ms per token,    14.08 tokens per second)
0.02.775.656 I llama_perf_context_print:       total time =    2291.72 ms /    33 tokens
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
0.00.000.519 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.021.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.139 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.146 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.151 I llama_model_loader: - type  f32:   37 tensors
0.00.132.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.606 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.686 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.390 I llm_load_vocab: special tokens cache size = 5
0.00.289.485 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.502 I llm_load_print_meta: arch             = gemma
0.00.289.502 I llm_load_print_meta: vocab type       = SPM
0.00.289.503 I llm_load_print_meta: n_vocab          = 256000
0.00.289.504 I llm_load_print_meta: n_merges         = 0
0.00.289.505 I llm_load_print_meta: vocab_only       = 0
0.00.289.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.505 I llm_load_print_meta: n_embd           = 2048
0.00.289.506 I llm_load_print_meta: n_layer          = 18
0.00.289.517 I llm_load_print_meta: n_head           = 8
0.00.289.518 I llm_load_print_meta: n_head_kv        = 1
0.00.289.518 I llm_load_print_meta: n_rot            = 256
0.00.289.518 I llm_load_print_meta: n_swa            = 0
0.00.289.518 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.519 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.519 I llm_load_print_meta: n_gqa            = 8
0.00.289.520 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.521 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.522 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.524 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.526 I llm_load_print_meta: n_ff             = 16384
0.00.289.526 I llm_load_print_meta: n_expert         = 0
0.00.289.526 I llm_load_print_meta: n_expert_used    = 0
0.00.289.527 I llm_load_print_meta: causal attn      = 1
0.00.289.527 I llm_load_print_meta: pooling type     = 0
0.00.289.527 I llm_load_print_meta: rope type        = 2
0.00.289.528 I llm_load_print_meta: rope scaling     = linear
0.00.289.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.530 I llm_load_print_meta: freq_scale_train = 1
0.00.289.530 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.532 I llm_load_print_meta: model type       = 2B
0.00.289.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.533 I llm_load_print_meta: model params     = 2.51 B
0.00.289.534 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.535 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.535 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.535 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.536 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.536 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.537 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.537 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.538 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.538 I llm_load_print_meta: max token length = 93
0.00.383.495 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.875 I llama_new_context_with_model: n_ctx         = 4096
0.00.388.875 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.388.876 I llama_new_context_with_model: n_batch       = 2048
0.00.388.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.876 I llama_new_context_with_model: flash_attn    = 0
0.00.388.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.880 I llama_new_context_with_model: freq_scale    = 1
0.00.388.881 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.210 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.226 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.622 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.627 I llama_new_context_with_model: graph nodes  = 601
0.00.405.627 I llama_new_context_with_model: graph splits = 1
0.00.405.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.712 I main: llama threadpool init, n_threads = 4
0.00.489.725 I 
0.00.489.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.801 I 
0.00.489.841 I sampler seed: 961869199
0.00.489.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.855 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.856 I 
 increasities in the human body. [end of text]


0.01.040.700 I llama_perf_sampler_print:    sampling time =       1.21 ms /     9 runs   (    0.13 ms per token,  7425.74 tokens per second)
0.01.040.702 I llama_perf_context_print:        load time =     488.98 ms
0.01.040.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.040.705 I llama_perf_context_print:        eval time =     545.71 ms /     8 runs   (   68.21 ms per token,    14.66 tokens per second)
0.01.040.706 I llama_perf_context_print:       total time =     550.99 ms /     9 tokens
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
0.00.000.653 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.021.935 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.564 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.565 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.569 I llama_model_loader: - type  f32:   37 tensors
0.00.133.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.229.985 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.071 I llm_load_vocab: special tokens cache size = 5
0.00.306.010 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.306.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.030 I llm_load_print_meta: arch             = gemma
0.00.306.031 I llm_load_print_meta: vocab type       = SPM
0.00.306.031 I llm_load_print_meta: n_vocab          = 256000
0.00.306.032 I llm_load_print_meta: n_merges         = 0
0.00.306.032 I llm_load_print_meta: vocab_only       = 0
0.00.306.032 I llm_load_print_meta: n_ctx_train      = 8192
0.00.306.033 I llm_load_print_meta: n_embd           = 2048
0.00.306.033 I llm_load_print_meta: n_layer          = 18
0.00.306.044 I llm_load_print_meta: n_head           = 8
0.00.306.045 I llm_load_print_meta: n_head_kv        = 1
0.00.306.046 I llm_load_print_meta: n_rot            = 256
0.00.306.046 I llm_load_print_meta: n_swa            = 0
0.00.306.046 I llm_load_print_meta: n_embd_head_k    = 256
0.00.306.047 I llm_load_print_meta: n_embd_head_v    = 256
0.00.306.047 I llm_load_print_meta: n_gqa            = 8
0.00.306.049 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.306.049 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.306.050 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.306.051 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.306.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.053 I llm_load_print_meta: n_ff             = 16384
0.00.306.053 I llm_load_print_meta: n_expert         = 0
0.00.306.054 I llm_load_print_meta: n_expert_used    = 0
0.00.306.054 I llm_load_print_meta: causal attn      = 1
0.00.306.054 I llm_load_print_meta: pooling type     = 0
0.00.306.054 I llm_load_print_meta: rope type        = 2
0.00.306.055 I llm_load_print_meta: rope scaling     = linear
0.00.306.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.057 I llm_load_print_meta: freq_scale_train = 1
0.00.306.057 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.306.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.059 I llm_load_print_meta: model type       = 2B
0.00.306.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.061 I llm_load_print_meta: model params     = 2.51 B
0.00.306.061 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.306.062 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.306.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.306.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.306.063 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.306.064 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.306.064 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.306.064 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.306.064 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.306.065 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.306.065 I llm_load_print_meta: max token length = 93
0.00.384.802 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.808 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.809 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.809 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.810 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.811 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.014 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.014 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.014 I llama_new_context_with_model: n_batch       = 2048
0.00.390.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.015 I llama_new_context_with_model: flash_attn    = 0
0.00.390.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.018 I llama_new_context_with_model: freq_scale    = 1
0.00.390.019 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.261 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.275 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.657 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.664 I llama_new_context_with_model: graph nodes  = 601
0.00.406.664 I llama_new_context_with_model: graph splits = 1
0.00.406.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.291 I main: llama threadpool init, n_threads = 4
0.00.494.308 I 
0.00.494.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.386 I 
0.00.494.432 I sampler seed: 591550768
0.00.494.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.454 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.458 I 
 maneuvled.

I cannot find the correct answer to the question. Could you please provide assistance? [end of text]


0.02.081.208 I llama_perf_sampler_print:    sampling time =       3.27 ms /    23 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.081.210 I llama_perf_context_print:        load time =     493.38 ms
0.02.081.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.081.213 I llama_perf_context_print:        eval time =    1573.61 ms /    22 runs   (   71.53 ms per token,    13.98 tokens per second)
0.02.081.213 I llama_perf_context_print:       total time =    1586.92 ms /    23 tokens
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
0.00.000.615 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.021.730 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.832 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.838 I llama_model_loader: - type  f32:   37 tensors
0.00.132.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.313 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.498 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.072 I llm_load_vocab: special tokens cache size = 5
0.00.280.038 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.059 I llm_load_print_meta: arch             = gemma
0.00.280.059 I llm_load_print_meta: vocab type       = SPM
0.00.280.060 I llm_load_print_meta: n_vocab          = 256000
0.00.280.061 I llm_load_print_meta: n_merges         = 0
0.00.280.061 I llm_load_print_meta: vocab_only       = 0
0.00.280.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.062 I llm_load_print_meta: n_embd           = 2048
0.00.280.062 I llm_load_print_meta: n_layer          = 18
0.00.280.074 I llm_load_print_meta: n_head           = 8
0.00.280.074 I llm_load_print_meta: n_head_kv        = 1
0.00.280.075 I llm_load_print_meta: n_rot            = 256
0.00.280.075 I llm_load_print_meta: n_swa            = 0
0.00.280.075 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.076 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.077 I llm_load_print_meta: n_gqa            = 8
0.00.280.078 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.078 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.079 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.081 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.083 I llm_load_print_meta: n_ff             = 16384
0.00.280.083 I llm_load_print_meta: n_expert         = 0
0.00.280.084 I llm_load_print_meta: n_expert_used    = 0
0.00.280.084 I llm_load_print_meta: causal attn      = 1
0.00.280.084 I llm_load_print_meta: pooling type     = 0
0.00.280.085 I llm_load_print_meta: rope type        = 2
0.00.280.085 I llm_load_print_meta: rope scaling     = linear
0.00.280.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.087 I llm_load_print_meta: freq_scale_train = 1
0.00.280.087 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.090 I llm_load_print_meta: model type       = 2B
0.00.280.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.091 I llm_load_print_meta: model params     = 2.51 B
0.00.280.092 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.092 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.093 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.093 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.094 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.094 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.094 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.095 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.095 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.096 I llm_load_print_meta: max token length = 93
0.00.350.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.957 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.567 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.568 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.568 I llama_new_context_with_model: n_batch       = 2048
0.00.356.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.569 I llama_new_context_with_model: flash_attn    = 0
0.00.356.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.573 I llama_new_context_with_model: freq_scale    = 1
0.00.356.575 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.591 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.605 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.697 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.925 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.931 I llama_new_context_with_model: graph nodes  = 601
0.00.372.932 I llama_new_context_with_model: graph splits = 1
0.00.372.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.887 I main: llama threadpool init, n_threads = 4
0.00.464.904 I 
0.00.464.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.981 I 
0.00.465.027 I sampler seed: 3287395567
0.00.465.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.040 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.053 I 
 increamically in the population of a small town.

**a) What is the mechanism of this change?**
**b) Describe how the town will

0.02.917.298 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.02.917.301 I llama_perf_context_print:        load time =     464.02 ms
0.02.917.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.303 I llama_perf_context_print:        eval time =    2432.83 ms /    32 runs   (   76.03 ms per token,    13.15 tokens per second)
0.02.917.318 I llama_perf_context_print:       total time =    2452.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.613s
user	0m30.487s
sys	0m9.578s
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
main: build = 4316 (9d0f2105)
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

main: quantize time = 40363.83 ms
main:    total time = 40363.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.661 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.662 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.665 I llama_model_loader: - type  f32:   37 tensors
0.00.131.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.669 I llama_model_loader: - type q6_K:   19 tensors
0.00.226.881 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.352 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.094 I llm_load_vocab: special tokens cache size = 5
0.00.303.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.303.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.350 I llm_load_print_meta: arch             = gemma
0.00.303.350 I llm_load_print_meta: vocab type       = SPM
0.00.303.351 I llm_load_print_meta: n_vocab          = 256000
0.00.303.352 I llm_load_print_meta: n_merges         = 0
0.00.303.353 I llm_load_print_meta: vocab_only       = 0
0.00.303.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.303.354 I llm_load_print_meta: n_embd           = 2048
0.00.303.354 I llm_load_print_meta: n_layer          = 18
0.00.303.366 I llm_load_print_meta: n_head           = 8
0.00.303.367 I llm_load_print_meta: n_head_kv        = 1
0.00.303.367 I llm_load_print_meta: n_rot            = 256
0.00.303.367 I llm_load_print_meta: n_swa            = 0
0.00.303.368 I llm_load_print_meta: n_embd_head_k    = 256
0.00.303.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.303.370 I llm_load_print_meta: n_gqa            = 8
0.00.303.372 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.303.373 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.303.374 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.303.376 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.303.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.379 I llm_load_print_meta: n_ff             = 16384
0.00.303.379 I llm_load_print_meta: n_expert         = 0
0.00.303.379 I llm_load_print_meta: n_expert_used    = 0
0.00.303.379 I llm_load_print_meta: causal attn      = 1
0.00.303.380 I llm_load_print_meta: pooling type     = 0
0.00.303.380 I llm_load_print_meta: rope type        = 2
0.00.303.381 I llm_load_print_meta: rope scaling     = linear
0.00.303.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.384 I llm_load_print_meta: freq_scale_train = 1
0.00.303.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.303.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.386 I llm_load_print_meta: model type       = 2B
0.00.303.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.303.388 I llm_load_print_meta: model params     = 2.51 B
0.00.303.389 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.303.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.303.390 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.303.390 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.303.391 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.303.391 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.303.391 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.303.392 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.303.392 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.303.393 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.303.393 I llm_load_print_meta: max token length = 93
0.00.363.153 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.363.159 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.160 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.363.160 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.363.161 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.363.162 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.368.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.387 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.387 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.388 I llama_new_context_with_model: n_batch       = 2048
0.00.368.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.389 I llama_new_context_with_model: flash_attn    = 0
0.00.368.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.392 I llama_new_context_with_model: freq_scale    = 1
0.00.368.394 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.639 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.654 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.751 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.032 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.039 I llama_new_context_with_model: graph nodes  = 601
0.00.385.039 I llama_new_context_with_model: graph splits = 1
0.00.385.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.511 I main: llama threadpool init, n_threads = 4
0.00.461.527 I 
0.00.461.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.603 I 
0.00.461.644 I sampler seed: 4020479171
0.00.461.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.668 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.672 I 
 susceptability analysis to assess the susceptibility of an object under uncertainty.

**Introduction**

In many engineering and scientific applications, it is important to assess the susceptibility

0.02.077.327 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6489.68 tokens per second)
0.02.077.330 I llama_perf_context_print:        load time =     460.76 ms
0.02.077.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.334 I llama_perf_context_print:        eval time =    1596.72 ms /    32 runs   (   49.90 ms per token,    20.04 tokens per second)
0.02.077.335 I llama_perf_context_print:       total time =    1615.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4316 (9d0f2105)
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

main: quantize time = 40211.13 ms
main:    total time = 40211.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.020.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.313 I llama_model_loader: - type  f32:   37 tensors
0.00.130.314 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.315 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.990 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.452 I llm_load_vocab: special tokens cache size = 5
0.00.273.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.449 I llm_load_print_meta: arch             = gemma
0.00.273.450 I llm_load_print_meta: vocab type       = SPM
0.00.273.451 I llm_load_print_meta: n_vocab          = 256000
0.00.273.451 I llm_load_print_meta: n_merges         = 0
0.00.273.452 I llm_load_print_meta: vocab_only       = 0
0.00.273.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.452 I llm_load_print_meta: n_embd           = 2048
0.00.273.453 I llm_load_print_meta: n_layer          = 18
0.00.273.464 I llm_load_print_meta: n_head           = 8
0.00.273.465 I llm_load_print_meta: n_head_kv        = 1
0.00.273.465 I llm_load_print_meta: n_rot            = 256
0.00.273.466 I llm_load_print_meta: n_swa            = 0
0.00.273.466 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.466 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.468 I llm_load_print_meta: n_gqa            = 8
0.00.273.469 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.469 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.470 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.472 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.474 I llm_load_print_meta: n_ff             = 16384
0.00.273.474 I llm_load_print_meta: n_expert         = 0
0.00.273.474 I llm_load_print_meta: n_expert_used    = 0
0.00.273.474 I llm_load_print_meta: causal attn      = 1
0.00.273.475 I llm_load_print_meta: pooling type     = 0
0.00.273.475 I llm_load_print_meta: rope type        = 2
0.00.273.475 I llm_load_print_meta: rope scaling     = linear
0.00.273.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.477 I llm_load_print_meta: freq_scale_train = 1
0.00.273.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.480 I llm_load_print_meta: model type       = 2B
0.00.273.481 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.481 I llm_load_print_meta: model params     = 2.51 B
0.00.273.482 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.482 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.483 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.483 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.484 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.484 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.484 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.485 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.485 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.486 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.486 I llm_load_print_meta: max token length = 93
0.00.331.986 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.138 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.138 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.138 I llama_new_context_with_model: n_batch       = 2048
0.00.337.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.140 I llama_new_context_with_model: flash_attn    = 0
0.00.337.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.144 I llama_new_context_with_model: freq_scale    = 1
0.00.337.145 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.507 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.523 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.621 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.873 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.879 I llama_new_context_with_model: graph nodes  = 601
0.00.353.879 I llama_new_context_with_model: graph splits = 1
0.00.353.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.471 I main: llama threadpool init, n_threads = 4
0.00.428.489 I 
0.00.428.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.568 I 
0.00.428.613 I sampler seed: 4242737419
0.00.428.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.635 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.639 I 
 effeg.

I'm unable to answer this question as it contains inappropriate content. I am unable to provide information or engage in discussions that are sexually suggestive

0.02.024.621 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.02.024.624 I llama_perf_context_print:        load time =     428.10 ms
0.02.024.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.628 I llama_perf_context_print:        eval time =    1577.11 ms /    32 runs   (   49.28 ms per token,    20.29 tokens per second)
0.02.024.629 I llama_perf_context_print:       total time =    1596.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.526s
user	10m24.398s
sys	0m7.235s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - type  f32:  194 tensors
0.00.022.743 I llama_model_loader: - type  f16:   98 tensors
0.00.071.512 I llm_load_vocab: special tokens cache size = 25
0.00.085.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.570 I llm_load_print_meta: arch             = gptneox
0.00.085.571 I llm_load_print_meta: vocab type       = BPE
0.00.085.572 I llm_load_print_meta: n_vocab          = 50304
0.00.085.572 I llm_load_print_meta: n_merges         = 50009
0.00.085.572 I llm_load_print_meta: vocab_only       = 0
0.00.085.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.573 I llm_load_print_meta: n_embd           = 2048
0.00.085.573 I llm_load_print_meta: n_layer          = 24
0.00.085.585 I llm_load_print_meta: n_head           = 16
0.00.085.586 I llm_load_print_meta: n_head_kv        = 16
0.00.085.587 I llm_load_print_meta: n_rot            = 32
0.00.085.587 I llm_load_print_meta: n_swa            = 0
0.00.085.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.588 I llm_load_print_meta: n_gqa            = 1
0.00.085.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.594 I llm_load_print_meta: n_ff             = 8192
0.00.085.594 I llm_load_print_meta: n_expert         = 0
0.00.085.595 I llm_load_print_meta: n_expert_used    = 0
0.00.085.595 I llm_load_print_meta: causal attn      = 1
0.00.085.595 I llm_load_print_meta: pooling type     = 0
0.00.085.596 I llm_load_print_meta: rope type        = 2
0.00.085.596 I llm_load_print_meta: rope scaling     = linear
0.00.085.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.598 I llm_load_print_meta: freq_scale_train = 1
0.00.085.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.600 I llm_load_print_meta: model type       = 1.4B
0.00.085.601 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.602 I llm_load_print_meta: model params     = 1.41 B
0.00.085.603 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.604 I llm_load_print_meta: general.name     = 1.4B
0.00.085.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.606 I llm_load_print_meta: max token length = 1024
0.00.230.407 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.952 I llama_new_context_with_model: n_batch       = 2048
0.00.232.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.953 I llama_new_context_with_model: flash_attn    = 0
0.00.232.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.957 I llama_new_context_with_model: freq_scale    = 1
0.00.310.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.996 I llama_new_context_with_model: graph nodes  = 967
0.00.312.996 I llama_new_context_with_model: graph splits = 1
0.00.312.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.733 I main: llama threadpool init, n_threads = 4
0.00.402.749 I 
0.00.402.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.827 I 
0.00.402.922 I sampler seed: 1234
0.00.402.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.936 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.754.494 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.04.754.497 I llama_perf_context_print:        load time =     401.91 ms
0.04.754.499 I llama_perf_context_print: prompt eval time =     118.39 ms /     7 tokens (   16.91 ms per token,    59.13 tokens per second)
0.04.754.501 I llama_perf_context_print:        eval time =    4222.29 ms /    63 runs   (   67.02 ms per token,    14.92 tokens per second)
0.04.754.502 I llama_perf_context_print:       total time =    4351.77 ms /    70 tokens

real	0m4.854s
user	0m17.781s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type  f16:   98 tensors
0.00.067.481 I llm_load_vocab: special tokens cache size = 25
0.00.081.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.550 I llm_load_print_meta: arch             = gptneox
0.00.081.551 I llm_load_print_meta: vocab type       = BPE
0.00.081.552 I llm_load_print_meta: n_vocab          = 50304
0.00.081.552 I llm_load_print_meta: n_merges         = 50009
0.00.081.553 I llm_load_print_meta: vocab_only       = 0
0.00.081.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.554 I llm_load_print_meta: n_embd           = 2048
0.00.081.555 I llm_load_print_meta: n_layer          = 24
0.00.081.567 I llm_load_print_meta: n_head           = 16
0.00.081.568 I llm_load_print_meta: n_head_kv        = 16
0.00.081.568 I llm_load_print_meta: n_rot            = 32
0.00.081.568 I llm_load_print_meta: n_swa            = 0
0.00.081.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.571 I llm_load_print_meta: n_gqa            = 1
0.00.081.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.579 I llm_load_print_meta: n_ff             = 8192
0.00.081.579 I llm_load_print_meta: n_expert         = 0
0.00.081.580 I llm_load_print_meta: n_expert_used    = 0
0.00.081.580 I llm_load_print_meta: causal attn      = 1
0.00.081.580 I llm_load_print_meta: pooling type     = 0
0.00.081.580 I llm_load_print_meta: rope type        = 2
0.00.081.582 I llm_load_print_meta: rope scaling     = linear
0.00.081.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.584 I llm_load_print_meta: freq_scale_train = 1
0.00.081.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.588 I llm_load_print_meta: model type       = 1.4B
0.00.081.590 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.591 I llm_load_print_meta: model params     = 1.41 B
0.00.081.592 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.593 I llm_load_print_meta: general.name     = 1.4B
0.00.081.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: max token length = 1024
0.00.227.657 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.496 I llama_new_context_with_model: n_ctx         = 128
0.00.230.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.497 I llama_new_context_with_model: n_batch       = 128
0.00.230.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.498 I llama_new_context_with_model: flash_attn    = 0
0.00.230.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.501 I llama_new_context_with_model: freq_scale    = 1
0.00.230.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.167 I llama_new_context_with_model: graph nodes  = 967
0.00.238.167 I llama_new_context_with_model: graph splits = 1
0.00.238.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.171 I 
0.00.299.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.278 I perplexity: tokenizing the input ..
0.00.309.433 I perplexity: tokenization took 10.149 ms
0.00.309.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.317 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.892.675 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.892.710 I llama_perf_context_print:        load time =     298.47 ms
0.01.892.712 I llama_perf_context_print: prompt eval time =    1576.05 ms /   128 tokens (   12.31 ms per token,    81.22 tokens per second)
0.01.892.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.714 I llama_perf_context_print:       total time =    1593.54 ms /   129 tokens

real	0m1.991s
user	0m6.663s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.730 I llm_load_vocab: special tokens cache size = 25
0.00.084.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.881 I llm_load_print_meta: arch             = gptneox
0.00.084.882 I llm_load_print_meta: vocab type       = BPE
0.00.084.883 I llm_load_print_meta: n_vocab          = 50304
0.00.084.883 I llm_load_print_meta: n_merges         = 50009
0.00.084.884 I llm_load_print_meta: vocab_only       = 0
0.00.084.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.885 I llm_load_print_meta: n_embd           = 2048
0.00.084.885 I llm_load_print_meta: n_layer          = 24
0.00.084.897 I llm_load_print_meta: n_head           = 16
0.00.084.898 I llm_load_print_meta: n_head_kv        = 16
0.00.084.898 I llm_load_print_meta: n_rot            = 32
0.00.084.899 I llm_load_print_meta: n_swa            = 0
0.00.084.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.900 I llm_load_print_meta: n_gqa            = 1
0.00.084.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.909 I llm_load_print_meta: n_ff             = 8192
0.00.084.909 I llm_load_print_meta: n_expert         = 0
0.00.084.909 I llm_load_print_meta: n_expert_used    = 0
0.00.084.909 I llm_load_print_meta: causal attn      = 1
0.00.084.910 I llm_load_print_meta: pooling type     = 0
0.00.084.910 I llm_load_print_meta: rope type        = 2
0.00.084.911 I llm_load_print_meta: rope scaling     = linear
0.00.084.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.913 I llm_load_print_meta: freq_scale_train = 1
0.00.084.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.920 I llm_load_print_meta: model type       = 1.4B
0.00.084.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.921 I llm_load_print_meta: model params     = 1.41 B
0.00.084.922 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.922 I llm_load_print_meta: general.name     = 1.4B
0.00.084.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.925 I llm_load_print_meta: max token length = 1024
0.00.165.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.273 I llama_new_context_with_model: n_batch       = 2048
0.00.168.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.274 I llama_new_context_with_model: flash_attn    = 0
0.00.168.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.278 I llama_new_context_with_model: freq_scale    = 1
0.00.253.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.261 I llama_new_context_with_model: graph nodes  = 967
0.00.256.262 I llama_new_context_with_model: graph splits = 1
0.00.256.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.879 I main: llama threadpool init, n_threads = 4
0.00.339.898 I 
0.00.339.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.976 I 
0.00.340.071 I sampler seed: 1234
0.00.340.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.095 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.099 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.046.633 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.046.635 I llama_perf_context_print:        load time =     339.07 ms
0.03.046.637 I llama_perf_context_print: prompt eval time =      91.13 ms /     7 tokens (   13.02 ms per token,    76.81 tokens per second)
0.03.046.638 I llama_perf_context_print:        eval time =    2605.75 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.046.638 I llama_perf_context_print:       total time =    2706.76 ms /    70 tokens

real	0m3.118s
user	0m11.187s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.316 I llm_load_vocab: special tokens cache size = 25
0.00.083.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.344 I llm_load_print_meta: arch             = gptneox
0.00.083.345 I llm_load_print_meta: vocab type       = BPE
0.00.083.345 I llm_load_print_meta: n_vocab          = 50304
0.00.083.346 I llm_load_print_meta: n_merges         = 50009
0.00.083.346 I llm_load_print_meta: vocab_only       = 0
0.00.083.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.347 I llm_load_print_meta: n_embd           = 2048
0.00.083.347 I llm_load_print_meta: n_layer          = 24
0.00.083.359 I llm_load_print_meta: n_head           = 16
0.00.083.360 I llm_load_print_meta: n_head_kv        = 16
0.00.083.361 I llm_load_print_meta: n_rot            = 32
0.00.083.361 I llm_load_print_meta: n_swa            = 0
0.00.083.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.363 I llm_load_print_meta: n_gqa            = 1
0.00.083.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.369 I llm_load_print_meta: n_ff             = 8192
0.00.083.369 I llm_load_print_meta: n_expert         = 0
0.00.083.369 I llm_load_print_meta: n_expert_used    = 0
0.00.083.370 I llm_load_print_meta: causal attn      = 1
0.00.083.370 I llm_load_print_meta: pooling type     = 0
0.00.083.370 I llm_load_print_meta: rope type        = 2
0.00.083.371 I llm_load_print_meta: rope scaling     = linear
0.00.083.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.373 I llm_load_print_meta: freq_scale_train = 1
0.00.083.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.376 I llm_load_print_meta: model type       = 1.4B
0.00.083.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.377 I llm_load_print_meta: model params     = 1.41 B
0.00.083.378 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.378 I llm_load_print_meta: general.name     = 1.4B
0.00.083.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.381 I llm_load_print_meta: max token length = 1024
0.00.164.465 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.010 I llama_new_context_with_model: n_ctx         = 128
0.00.167.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.010 I llama_new_context_with_model: n_batch       = 128
0.00.167.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.011 I llama_new_context_with_model: flash_attn    = 0
0.00.167.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.014 I llama_new_context_with_model: freq_scale    = 1
0.00.167.014 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.359 I llama_new_context_with_model: graph nodes  = 967
0.00.174.360 I llama_new_context_with_model: graph splits = 1
0.00.174.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.565 I 
0.00.223.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.657 I perplexity: tokenizing the input ..
0.00.233.836 I perplexity: tokenization took 10.173 ms
0.00.233.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.068 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.246 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.280 I llama_perf_context_print:        load time =     222.91 ms
0.01.235.282 I llama_perf_context_print: prompt eval time =     994.34 ms /   128 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.235.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.284 I llama_perf_context_print:       total time =    1011.72 ms /   129 tokens

real	0m1.299s
user	0m4.295s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.047 I llm_load_vocab: special tokens cache size = 25
0.00.082.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.099 I llm_load_print_meta: arch             = gptneox
0.00.082.099 I llm_load_print_meta: vocab type       = BPE
0.00.082.100 I llm_load_print_meta: n_vocab          = 50304
0.00.082.100 I llm_load_print_meta: n_merges         = 50009
0.00.082.100 I llm_load_print_meta: vocab_only       = 0
0.00.082.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.101 I llm_load_print_meta: n_embd           = 2048
0.00.082.102 I llm_load_print_meta: n_layer          = 24
0.00.082.115 I llm_load_print_meta: n_head           = 16
0.00.082.116 I llm_load_print_meta: n_head_kv        = 16
0.00.082.116 I llm_load_print_meta: n_rot            = 32
0.00.082.116 I llm_load_print_meta: n_swa            = 0
0.00.082.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.118 I llm_load_print_meta: n_gqa            = 1
0.00.082.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.124 I llm_load_print_meta: n_ff             = 8192
0.00.082.125 I llm_load_print_meta: n_expert         = 0
0.00.082.125 I llm_load_print_meta: n_expert_used    = 0
0.00.082.125 I llm_load_print_meta: causal attn      = 1
0.00.082.125 I llm_load_print_meta: pooling type     = 0
0.00.082.126 I llm_load_print_meta: rope type        = 2
0.00.082.126 I llm_load_print_meta: rope scaling     = linear
0.00.082.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.128 I llm_load_print_meta: freq_scale_train = 1
0.00.082.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.131 I llm_load_print_meta: model type       = 1.4B
0.00.082.131 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.132 I llm_load_print_meta: model params     = 1.41 B
0.00.082.133 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.133 I llm_load_print_meta: general.name     = 1.4B
0.00.082.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: max token length = 1024
0.00.126.306 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.316 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.302 I llama_new_context_with_model: n_batch       = 2048
0.00.440.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.303 I llama_new_context_with_model: flash_attn    = 0
0.00.440.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.308 I llama_new_context_with_model: freq_scale    = 1
0.00.517.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.879 I llama_new_context_with_model: graph nodes  = 967
0.00.519.879 I llama_new_context_with_model: graph splits = 1
0.00.519.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.134 I main: llama threadpool init, n_threads = 4
0.00.591.151 I 
0.00.591.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.228 I 
0.00.591.327 I sampler seed: 1234
0.00.591.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.345 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.345 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.378.425 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.378.428 I llama_perf_context_print:        load time =     590.75 ms
0.02.378.430 I llama_perf_context_print: prompt eval time =      76.61 ms /     7 tokens (   10.94 ms per token,    91.37 tokens per second)
0.02.378.431 I llama_perf_context_print:        eval time =    1700.96 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.378.432 I llama_perf_context_print:       total time =    1787.30 ms /    70 tokens

real	0m2.426s
user	0m7.651s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.260 I llm_load_vocab: special tokens cache size = 25
0.00.083.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.397 I llm_load_print_meta: arch             = gptneox
0.00.083.398 I llm_load_print_meta: vocab type       = BPE
0.00.083.398 I llm_load_print_meta: n_vocab          = 50304
0.00.083.398 I llm_load_print_meta: n_merges         = 50009
0.00.083.399 I llm_load_print_meta: vocab_only       = 0
0.00.083.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.400 I llm_load_print_meta: n_embd           = 2048
0.00.083.400 I llm_load_print_meta: n_layer          = 24
0.00.083.411 I llm_load_print_meta: n_head           = 16
0.00.083.413 I llm_load_print_meta: n_head_kv        = 16
0.00.083.413 I llm_load_print_meta: n_rot            = 32
0.00.083.413 I llm_load_print_meta: n_swa            = 0
0.00.083.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.415 I llm_load_print_meta: n_gqa            = 1
0.00.083.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.421 I llm_load_print_meta: n_ff             = 8192
0.00.083.421 I llm_load_print_meta: n_expert         = 0
0.00.083.422 I llm_load_print_meta: n_expert_used    = 0
0.00.083.422 I llm_load_print_meta: causal attn      = 1
0.00.083.422 I llm_load_print_meta: pooling type     = 0
0.00.083.423 I llm_load_print_meta: rope type        = 2
0.00.083.423 I llm_load_print_meta: rope scaling     = linear
0.00.083.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.425 I llm_load_print_meta: freq_scale_train = 1
0.00.083.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.427 I llm_load_print_meta: model type       = 1.4B
0.00.083.428 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.429 I llm_load_print_meta: model params     = 1.41 B
0.00.083.430 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.430 I llm_load_print_meta: general.name     = 1.4B
0.00.083.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.434 I llm_load_print_meta: max token length = 1024
0.00.128.244 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.253 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.447.837 I llama_new_context_with_model: n_ctx         = 128
0.00.447.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.447.838 I llama_new_context_with_model: n_batch       = 128
0.00.447.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.447.839 I llama_new_context_with_model: flash_attn    = 0
0.00.447.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.447.844 I llama_new_context_with_model: freq_scale    = 1
0.00.447.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.453.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.455.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.455.268 I llama_new_context_with_model: graph nodes  = 967
0.00.455.268 I llama_new_context_with_model: graph splits = 1
0.00.455.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.100 I 
0.00.499.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.210 I perplexity: tokenizing the input ..
0.00.509.322 I perplexity: tokenization took 10.105 ms
0.00.509.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.336 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.401.702 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.401.737 I llama_perf_context_print:        load time =     498.83 ms
0.01.401.738 I llama_perf_context_print: prompt eval time =     881.98 ms /   128 tokens (    6.89 ms per token,   145.13 tokens per second)
0.01.401.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.740 I llama_perf_context_print:       total time =     902.64 ms /   129 tokens

real	0m1.445s
user	0m4.039s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.686 I llm_load_vocab: special tokens cache size = 25
0.00.082.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.655 I llm_load_print_meta: arch             = gptneox
0.00.082.656 I llm_load_print_meta: vocab type       = BPE
0.00.082.657 I llm_load_print_meta: n_vocab          = 50304
0.00.082.657 I llm_load_print_meta: n_merges         = 50009
0.00.082.658 I llm_load_print_meta: vocab_only       = 0
0.00.082.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.658 I llm_load_print_meta: n_embd           = 2048
0.00.082.659 I llm_load_print_meta: n_layer          = 24
0.00.082.672 I llm_load_print_meta: n_head           = 16
0.00.082.673 I llm_load_print_meta: n_head_kv        = 16
0.00.082.673 I llm_load_print_meta: n_rot            = 32
0.00.082.673 I llm_load_print_meta: n_swa            = 0
0.00.082.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.675 I llm_load_print_meta: n_gqa            = 1
0.00.082.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.682 I llm_load_print_meta: n_ff             = 8192
0.00.082.682 I llm_load_print_meta: n_expert         = 0
0.00.082.682 I llm_load_print_meta: n_expert_used    = 0
0.00.082.683 I llm_load_print_meta: causal attn      = 1
0.00.082.683 I llm_load_print_meta: pooling type     = 0
0.00.082.683 I llm_load_print_meta: rope type        = 2
0.00.082.684 I llm_load_print_meta: rope scaling     = linear
0.00.082.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.686 I llm_load_print_meta: freq_scale_train = 1
0.00.082.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.688 I llm_load_print_meta: model type       = 1.4B
0.00.082.689 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.689 I llm_load_print_meta: model params     = 1.41 B
0.00.082.691 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.691 I llm_load_print_meta: general.name     = 1.4B
0.00.082.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.694 I llm_load_print_meta: max token length = 1024
0.00.133.035 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.851 I llama_new_context_with_model: n_batch       = 2048
0.00.135.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.852 I llama_new_context_with_model: flash_attn    = 0
0.00.135.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.854 I llama_new_context_with_model: freq_scale    = 1
0.00.212.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.087 I llama_new_context_with_model: graph nodes  = 967
0.00.215.087 I llama_new_context_with_model: graph splits = 1
0.00.215.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.664 I main: llama threadpool init, n_threads = 4
0.00.299.681 I 
0.00.299.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.767 I 
0.00.299.875 I sampler seed: 1234
0.00.299.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.889 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.901 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.480.277 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.480.279 I llama_perf_context_print:        load time =     298.87 ms
0.02.480.281 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.480.283 I llama_perf_context_print:        eval time =    2040.36 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.480.283 I llama_perf_context_print:       total time =    2180.62 ms /    70 tokens

real	0m2.531s
user	0m9.072s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.102 I llm_load_vocab: special tokens cache size = 25
0.00.083.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.090 I llm_load_print_meta: arch             = gptneox
0.00.083.090 I llm_load_print_meta: vocab type       = BPE
0.00.083.091 I llm_load_print_meta: n_vocab          = 50304
0.00.083.091 I llm_load_print_meta: n_merges         = 50009
0.00.083.092 I llm_load_print_meta: vocab_only       = 0
0.00.083.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.092 I llm_load_print_meta: n_embd           = 2048
0.00.083.093 I llm_load_print_meta: n_layer          = 24
0.00.083.104 I llm_load_print_meta: n_head           = 16
0.00.083.105 I llm_load_print_meta: n_head_kv        = 16
0.00.083.106 I llm_load_print_meta: n_rot            = 32
0.00.083.106 I llm_load_print_meta: n_swa            = 0
0.00.083.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.107 I llm_load_print_meta: n_gqa            = 1
0.00.083.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.113 I llm_load_print_meta: n_ff             = 8192
0.00.083.114 I llm_load_print_meta: n_expert         = 0
0.00.083.114 I llm_load_print_meta: n_expert_used    = 0
0.00.083.114 I llm_load_print_meta: causal attn      = 1
0.00.083.115 I llm_load_print_meta: pooling type     = 0
0.00.083.115 I llm_load_print_meta: rope type        = 2
0.00.083.116 I llm_load_print_meta: rope scaling     = linear
0.00.083.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.117 I llm_load_print_meta: freq_scale_train = 1
0.00.083.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.120 I llm_load_print_meta: model type       = 1.4B
0.00.083.121 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.122 I llm_load_print_meta: model params     = 1.41 B
0.00.083.123 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.123 I llm_load_print_meta: general.name     = 1.4B
0.00.083.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: max token length = 1024
0.00.132.171 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.724 I llama_new_context_with_model: n_ctx         = 128
0.00.134.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.725 I llama_new_context_with_model: n_batch       = 128
0.00.134.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.726 I llama_new_context_with_model: flash_attn    = 0
0.00.134.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.728 I llama_new_context_with_model: freq_scale    = 1
0.00.134.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.410 I llama_new_context_with_model: graph nodes  = 967
0.00.142.411 I llama_new_context_with_model: graph splits = 1
0.00.142.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.775 I 
0.00.197.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.875 I perplexity: tokenizing the input ..
0.00.208.176 I perplexity: tokenization took 10.295 ms
0.00.208.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.471 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.437.738 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.437.775 I llama_perf_context_print:        load time =     197.14 ms
0.02.437.777 I llama_perf_context_print: prompt eval time =    2219.22 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.437.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.780 I llama_perf_context_print:       total time =    2240.00 ms /   129 tokens

real	0m2.481s
user	0m9.211s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.867 I llama_model_loader: - type  f32:  194 tensors
0.00.022.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.931 I llm_load_vocab: special tokens cache size = 25
0.00.084.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.038 I llm_load_print_meta: arch             = gptneox
0.00.084.038 I llm_load_print_meta: vocab type       = BPE
0.00.084.039 I llm_load_print_meta: n_vocab          = 50304
0.00.084.039 I llm_load_print_meta: n_merges         = 50009
0.00.084.040 I llm_load_print_meta: vocab_only       = 0
0.00.084.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.040 I llm_load_print_meta: n_embd           = 2048
0.00.084.041 I llm_load_print_meta: n_layer          = 24
0.00.084.052 I llm_load_print_meta: n_head           = 16
0.00.084.053 I llm_load_print_meta: n_head_kv        = 16
0.00.084.053 I llm_load_print_meta: n_rot            = 32
0.00.084.054 I llm_load_print_meta: n_swa            = 0
0.00.084.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.055 I llm_load_print_meta: n_gqa            = 1
0.00.084.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.062 I llm_load_print_meta: n_ff             = 8192
0.00.084.062 I llm_load_print_meta: n_expert         = 0
0.00.084.062 I llm_load_print_meta: n_expert_used    = 0
0.00.084.063 I llm_load_print_meta: causal attn      = 1
0.00.084.063 I llm_load_print_meta: pooling type     = 0
0.00.084.063 I llm_load_print_meta: rope type        = 2
0.00.084.064 I llm_load_print_meta: rope scaling     = linear
0.00.084.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.065 I llm_load_print_meta: freq_scale_train = 1
0.00.084.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.068 I llm_load_print_meta: model type       = 1.4B
0.00.084.068 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.069 I llm_load_print_meta: model params     = 1.41 B
0.00.084.070 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.070 I llm_load_print_meta: general.name     = 1.4B
0.00.084.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.073 I llm_load_print_meta: max token length = 1024
0.00.137.053 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.621 I llama_new_context_with_model: n_batch       = 2048
0.00.139.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.622 I llama_new_context_with_model: flash_attn    = 0
0.00.139.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.626 I llama_new_context_with_model: freq_scale    = 1
0.00.225.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.149 I llama_new_context_with_model: graph nodes  = 967
0.00.228.149 I llama_new_context_with_model: graph splits = 1
0.00.228.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.321 I main: llama threadpool init, n_threads = 4
0.00.305.339 I 
0.00.305.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.420 I 
0.00.305.520 I sampler seed: 1234
0.00.305.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.534 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.535 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.607.590 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.607.593 I llama_perf_context_print:        load time =     304.50 ms
0.02.607.594 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.95 tokens per second)
0.02.607.595 I llama_perf_context_print:        eval time =    2207.14 ms /    63 runs   (   35.03 ms per token,    28.54 tokens per second)
0.02.607.596 I llama_perf_context_print:       total time =    2302.28 ms /    70 tokens

real	0m2.660s
user	0m9.538s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.596 I llm_load_vocab: special tokens cache size = 25
0.00.081.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.585 I llm_load_print_meta: arch             = gptneox
0.00.081.586 I llm_load_print_meta: vocab type       = BPE
0.00.081.587 I llm_load_print_meta: n_vocab          = 50304
0.00.081.588 I llm_load_print_meta: n_merges         = 50009
0.00.081.588 I llm_load_print_meta: vocab_only       = 0
0.00.081.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.589 I llm_load_print_meta: n_embd           = 2048
0.00.081.589 I llm_load_print_meta: n_layer          = 24
0.00.081.601 I llm_load_print_meta: n_head           = 16
0.00.081.602 I llm_load_print_meta: n_head_kv        = 16
0.00.081.602 I llm_load_print_meta: n_rot            = 32
0.00.081.603 I llm_load_print_meta: n_swa            = 0
0.00.081.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.606 I llm_load_print_meta: n_gqa            = 1
0.00.081.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.612 I llm_load_print_meta: n_ff             = 8192
0.00.081.612 I llm_load_print_meta: n_expert         = 0
0.00.081.612 I llm_load_print_meta: n_expert_used    = 0
0.00.081.613 I llm_load_print_meta: causal attn      = 1
0.00.081.614 I llm_load_print_meta: pooling type     = 0
0.00.081.614 I llm_load_print_meta: rope type        = 2
0.00.081.614 I llm_load_print_meta: rope scaling     = linear
0.00.081.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.616 I llm_load_print_meta: freq_scale_train = 1
0.00.081.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.619 I llm_load_print_meta: model type       = 1.4B
0.00.081.620 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.621 I llm_load_print_meta: model params     = 1.41 B
0.00.081.622 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.622 I llm_load_print_meta: general.name     = 1.4B
0.00.081.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: max token length = 1024
0.00.134.685 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.195 I llama_new_context_with_model: n_ctx         = 128
0.00.137.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.195 I llama_new_context_with_model: n_batch       = 128
0.00.137.196 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.196 I llama_new_context_with_model: flash_attn    = 0
0.00.137.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.199 I llama_new_context_with_model: freq_scale    = 1
0.00.137.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.981 I llama_new_context_with_model: graph nodes  = 967
0.00.144.982 I llama_new_context_with_model: graph splits = 1
0.00.144.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.546 I 
0.00.190.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.653 I perplexity: tokenizing the input ..
0.00.200.785 I perplexity: tokenization took 10.127 ms
0.00.200.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.589 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.455.850 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.455.889 I llama_perf_context_print:        load time =     189.87 ms
0.01.455.892 I llama_perf_context_print: prompt eval time =    1244.87 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.455.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.894 I llama_perf_context_print:       total time =    1265.35 ms /   129 tokens

real	0m1.501s
user	0m5.285s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.925 I llm_load_vocab: special tokens cache size = 25
0.00.080.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.857 I llm_load_print_meta: arch             = gptneox
0.00.080.858 I llm_load_print_meta: vocab type       = BPE
0.00.080.859 I llm_load_print_meta: n_vocab          = 50304
0.00.080.859 I llm_load_print_meta: n_merges         = 50009
0.00.080.859 I llm_load_print_meta: vocab_only       = 0
0.00.080.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.860 I llm_load_print_meta: n_embd           = 2048
0.00.080.860 I llm_load_print_meta: n_layer          = 24
0.00.080.871 I llm_load_print_meta: n_head           = 16
0.00.080.872 I llm_load_print_meta: n_head_kv        = 16
0.00.080.872 I llm_load_print_meta: n_rot            = 32
0.00.080.872 I llm_load_print_meta: n_swa            = 0
0.00.080.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.874 I llm_load_print_meta: n_gqa            = 1
0.00.080.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.880 I llm_load_print_meta: n_ff             = 8192
0.00.080.880 I llm_load_print_meta: n_expert         = 0
0.00.080.880 I llm_load_print_meta: n_expert_used    = 0
0.00.080.880 I llm_load_print_meta: causal attn      = 1
0.00.080.881 I llm_load_print_meta: pooling type     = 0
0.00.080.881 I llm_load_print_meta: rope type        = 2
0.00.080.881 I llm_load_print_meta: rope scaling     = linear
0.00.080.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.883 I llm_load_print_meta: freq_scale_train = 1
0.00.080.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.886 I llm_load_print_meta: model type       = 1.4B
0.00.080.886 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.887 I llm_load_print_meta: model params     = 1.41 B
0.00.080.888 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.889 I llm_load_print_meta: general.name     = 1.4B
0.00.080.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: max token length = 1024
0.00.138.620 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.511 I llama_new_context_with_model: n_batch       = 2048
0.00.141.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.512 I llama_new_context_with_model: flash_attn    = 0
0.00.141.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.515 I llama_new_context_with_model: freq_scale    = 1
0.00.219.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.408 I llama_new_context_with_model: graph nodes  = 967
0.00.221.408 I llama_new_context_with_model: graph splits = 1
0.00.221.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.563 I main: llama threadpool init, n_threads = 4
0.00.309.581 I 
0.00.309.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.666 I 
0.00.309.812 I sampler seed: 1234
0.00.309.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.837 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.842 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.771.674 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.771.678 I llama_perf_context_print:        load time =     309.15 ms
0.02.771.679 I llama_perf_context_print: prompt eval time =     146.58 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.771.681 I llama_perf_context_print:        eval time =    2305.56 ms /    63 runs   (   36.60 ms per token,    27.33 tokens per second)
0.02.771.682 I llama_perf_context_print:       total time =    2462.12 ms /    70 tokens

real	0m2.827s
user	0m10.220s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.974 I llm_load_vocab: special tokens cache size = 25
0.00.081.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.953 I llm_load_print_meta: arch             = gptneox
0.00.081.954 I llm_load_print_meta: vocab type       = BPE
0.00.081.954 I llm_load_print_meta: n_vocab          = 50304
0.00.081.954 I llm_load_print_meta: n_merges         = 50009
0.00.081.955 I llm_load_print_meta: vocab_only       = 0
0.00.081.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.955 I llm_load_print_meta: n_embd           = 2048
0.00.081.956 I llm_load_print_meta: n_layer          = 24
0.00.081.966 I llm_load_print_meta: n_head           = 16
0.00.081.967 I llm_load_print_meta: n_head_kv        = 16
0.00.081.968 I llm_load_print_meta: n_rot            = 32
0.00.081.968 I llm_load_print_meta: n_swa            = 0
0.00.081.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.970 I llm_load_print_meta: n_gqa            = 1
0.00.081.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.975 I llm_load_print_meta: n_ff             = 8192
0.00.081.976 I llm_load_print_meta: n_expert         = 0
0.00.081.976 I llm_load_print_meta: n_expert_used    = 0
0.00.081.977 I llm_load_print_meta: causal attn      = 1
0.00.081.977 I llm_load_print_meta: pooling type     = 0
0.00.081.977 I llm_load_print_meta: rope type        = 2
0.00.081.978 I llm_load_print_meta: rope scaling     = linear
0.00.081.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.981 I llm_load_print_meta: freq_scale_train = 1
0.00.081.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.985 I llm_load_print_meta: model type       = 1.4B
0.00.081.985 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.986 I llm_load_print_meta: model params     = 1.41 B
0.00.081.987 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.988 I llm_load_print_meta: general.name     = 1.4B
0.00.081.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: max token length = 1024
0.00.140.558 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.098 I llama_new_context_with_model: n_ctx         = 128
0.00.143.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.098 I llama_new_context_with_model: n_batch       = 128
0.00.143.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.099 I llama_new_context_with_model: flash_attn    = 0
0.00.143.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.102 I llama_new_context_with_model: freq_scale    = 1
0.00.143.103 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.072 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.079 I llama_new_context_with_model: graph nodes  = 967
0.00.151.080 I llama_new_context_with_model: graph splits = 1
0.00.151.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.374 I 
0.00.211.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.470 I perplexity: tokenizing the input ..
0.00.221.743 I perplexity: tokenization took 10.267 ms
0.00.221.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.245 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.728.473 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.728.504 I llama_perf_context_print:        load time =     210.72 ms
0.02.728.505 I llama_perf_context_print: prompt eval time =    2496.34 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.728.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.508 I llama_perf_context_print:       total time =    2517.13 ms /   129 tokens

real	0m2.778s
user	0m10.381s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.433 I llm_load_vocab: special tokens cache size = 25
0.00.082.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.440 I llm_load_print_meta: arch             = gptneox
0.00.082.440 I llm_load_print_meta: vocab type       = BPE
0.00.082.441 I llm_load_print_meta: n_vocab          = 50304
0.00.082.442 I llm_load_print_meta: n_merges         = 50009
0.00.082.442 I llm_load_print_meta: vocab_only       = 0
0.00.082.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.443 I llm_load_print_meta: n_embd           = 2048
0.00.082.443 I llm_load_print_meta: n_layer          = 24
0.00.082.453 I llm_load_print_meta: n_head           = 16
0.00.082.454 I llm_load_print_meta: n_head_kv        = 16
0.00.082.455 I llm_load_print_meta: n_rot            = 32
0.00.082.455 I llm_load_print_meta: n_swa            = 0
0.00.082.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.456 I llm_load_print_meta: n_gqa            = 1
0.00.082.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.462 I llm_load_print_meta: n_ff             = 8192
0.00.082.462 I llm_load_print_meta: n_expert         = 0
0.00.082.463 I llm_load_print_meta: n_expert_used    = 0
0.00.082.463 I llm_load_print_meta: causal attn      = 1
0.00.082.463 I llm_load_print_meta: pooling type     = 0
0.00.082.463 I llm_load_print_meta: rope type        = 2
0.00.082.464 I llm_load_print_meta: rope scaling     = linear
0.00.082.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.466 I llm_load_print_meta: freq_scale_train = 1
0.00.082.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.468 I llm_load_print_meta: model type       = 1.4B
0.00.082.469 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.469 I llm_load_print_meta: model params     = 1.41 B
0.00.082.470 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.471 I llm_load_print_meta: general.name     = 1.4B
0.00.082.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: max token length = 1024
0.00.114.547 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.115 I llama_new_context_with_model: n_batch       = 2048
0.00.117.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.116 I llama_new_context_with_model: flash_attn    = 0
0.00.117.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.119 I llama_new_context_with_model: freq_scale    = 1
0.00.196.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.497 I llama_new_context_with_model: graph nodes  = 967
0.00.199.497 I llama_new_context_with_model: graph splits = 1
0.00.199.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.471 I main: llama threadpool init, n_threads = 4
0.00.268.487 I 
0.00.268.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.559 I 
0.00.268.672 I sampler seed: 1234
0.00.268.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.688 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.689 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.905.786 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.01.905.789 I llama_perf_context_print:        load time =     268.05 ms
0.01.905.790 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.01.905.792 I llama_perf_context_print:        eval time =    1539.30 ms /    63 runs   (   24.43 ms per token,    40.93 tokens per second)
0.01.905.792 I llama_perf_context_print:       total time =    1637.32 ms /    70 tokens

real	0m1.944s
user	0m6.835s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.653 I llm_load_vocab: special tokens cache size = 25
0.00.081.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.604 I llm_load_print_meta: arch             = gptneox
0.00.081.605 I llm_load_print_meta: vocab type       = BPE
0.00.081.606 I llm_load_print_meta: n_vocab          = 50304
0.00.081.606 I llm_load_print_meta: n_merges         = 50009
0.00.081.606 I llm_load_print_meta: vocab_only       = 0
0.00.081.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.607 I llm_load_print_meta: n_embd           = 2048
0.00.081.607 I llm_load_print_meta: n_layer          = 24
0.00.081.618 I llm_load_print_meta: n_head           = 16
0.00.081.619 I llm_load_print_meta: n_head_kv        = 16
0.00.081.620 I llm_load_print_meta: n_rot            = 32
0.00.081.620 I llm_load_print_meta: n_swa            = 0
0.00.081.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.621 I llm_load_print_meta: n_gqa            = 1
0.00.081.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.627 I llm_load_print_meta: n_ff             = 8192
0.00.081.628 I llm_load_print_meta: n_expert         = 0
0.00.081.628 I llm_load_print_meta: n_expert_used    = 0
0.00.081.628 I llm_load_print_meta: causal attn      = 1
0.00.081.629 I llm_load_print_meta: pooling type     = 0
0.00.081.629 I llm_load_print_meta: rope type        = 2
0.00.081.629 I llm_load_print_meta: rope scaling     = linear
0.00.081.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.631 I llm_load_print_meta: freq_scale_train = 1
0.00.081.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.633 I llm_load_print_meta: model type       = 1.4B
0.00.081.634 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.635 I llm_load_print_meta: model params     = 1.41 B
0.00.081.636 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.636 I llm_load_print_meta: general.name     = 1.4B
0.00.081.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: max token length = 1024
0.00.112.765 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.292 I llama_new_context_with_model: n_ctx         = 128
0.00.115.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.293 I llama_new_context_with_model: n_batch       = 128
0.00.115.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.293 I llama_new_context_with_model: flash_attn    = 0
0.00.115.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.296 I llama_new_context_with_model: freq_scale    = 1
0.00.115.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.951 I llama_new_context_with_model: graph nodes  = 967
0.00.122.952 I llama_new_context_with_model: graph splits = 1
0.00.122.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.990 I 
0.00.161.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.095 I perplexity: tokenizing the input ..
0.00.171.191 I perplexity: tokenization took 10.091 ms
0.00.171.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.678 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.957 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.989 I llama_perf_context_print:        load time =     160.35 ms
0.01.711.991 I llama_perf_context_print: prompt eval time =    1530.62 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.711.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.993 I llama_perf_context_print:       total time =    1551.00 ms /   129 tokens

real	0m1.746s
user	0m6.418s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.976 I llm_load_vocab: special tokens cache size = 25
0.00.080.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.999 I llm_load_print_meta: arch             = gptneox
0.00.081.000 I llm_load_print_meta: vocab type       = BPE
0.00.081.001 I llm_load_print_meta: n_vocab          = 50304
0.00.081.001 I llm_load_print_meta: n_merges         = 50009
0.00.081.002 I llm_load_print_meta: vocab_only       = 0
0.00.081.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.002 I llm_load_print_meta: n_embd           = 2048
0.00.081.003 I llm_load_print_meta: n_layer          = 24
0.00.081.011 I llm_load_print_meta: n_head           = 16
0.00.081.012 I llm_load_print_meta: n_head_kv        = 16
0.00.081.012 I llm_load_print_meta: n_rot            = 32
0.00.081.012 I llm_load_print_meta: n_swa            = 0
0.00.081.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.014 I llm_load_print_meta: n_gqa            = 1
0.00.081.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.019 I llm_load_print_meta: n_ff             = 8192
0.00.081.019 I llm_load_print_meta: n_expert         = 0
0.00.081.020 I llm_load_print_meta: n_expert_used    = 0
0.00.081.020 I llm_load_print_meta: causal attn      = 1
0.00.081.020 I llm_load_print_meta: pooling type     = 0
0.00.081.020 I llm_load_print_meta: rope type        = 2
0.00.081.021 I llm_load_print_meta: rope scaling     = linear
0.00.081.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.023 I llm_load_print_meta: freq_scale_train = 1
0.00.081.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.025 I llm_load_print_meta: model type       = 1.4B
0.00.081.026 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.027 I llm_load_print_meta: model params     = 1.41 B
0.00.081.028 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.028 I llm_load_print_meta: general.name     = 1.4B
0.00.081.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: max token length = 1024
0.00.123.450 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.480 I llama_new_context_with_model: n_batch       = 2048
0.00.126.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.481 I llama_new_context_with_model: flash_attn    = 0
0.00.126.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.484 I llama_new_context_with_model: freq_scale    = 1
0.00.203.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.459 I llama_new_context_with_model: graph nodes  = 967
0.00.205.460 I llama_new_context_with_model: graph splits = 1
0.00.205.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.536 I main: llama threadpool init, n_threads = 4
0.00.278.554 I 
0.00.278.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.632 I 
0.00.278.748 I sampler seed: 1234
0.00.278.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.763 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.764 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.132.568 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.132.571 I llama_perf_context_print:        load time =     277.75 ms
0.02.132.574 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.132.576 I llama_perf_context_print:        eval time =    1747.76 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.132.577 I llama_perf_context_print:       total time =    1854.04 ms /    70 tokens

real	0m2.178s
user	0m7.723s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.311 I llm_load_vocab: special tokens cache size = 25
0.00.084.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.378 I llm_load_print_meta: arch             = gptneox
0.00.084.379 I llm_load_print_meta: vocab type       = BPE
0.00.084.380 I llm_load_print_meta: n_vocab          = 50304
0.00.084.380 I llm_load_print_meta: n_merges         = 50009
0.00.084.381 I llm_load_print_meta: vocab_only       = 0
0.00.084.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.381 I llm_load_print_meta: n_embd           = 2048
0.00.084.381 I llm_load_print_meta: n_layer          = 24
0.00.084.392 I llm_load_print_meta: n_head           = 16
0.00.084.393 I llm_load_print_meta: n_head_kv        = 16
0.00.084.393 I llm_load_print_meta: n_rot            = 32
0.00.084.393 I llm_load_print_meta: n_swa            = 0
0.00.084.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.395 I llm_load_print_meta: n_gqa            = 1
0.00.084.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.401 I llm_load_print_meta: n_ff             = 8192
0.00.084.401 I llm_load_print_meta: n_expert         = 0
0.00.084.401 I llm_load_print_meta: n_expert_used    = 0
0.00.084.402 I llm_load_print_meta: causal attn      = 1
0.00.084.402 I llm_load_print_meta: pooling type     = 0
0.00.084.402 I llm_load_print_meta: rope type        = 2
0.00.084.403 I llm_load_print_meta: rope scaling     = linear
0.00.084.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.405 I llm_load_print_meta: freq_scale_train = 1
0.00.084.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.407 I llm_load_print_meta: model type       = 1.4B
0.00.084.408 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.408 I llm_load_print_meta: model params     = 1.41 B
0.00.084.409 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.410 I llm_load_print_meta: general.name     = 1.4B
0.00.084.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.413 I llm_load_print_meta: max token length = 1024
0.00.126.639 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.177 I llama_new_context_with_model: n_ctx         = 128
0.00.129.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.178 I llama_new_context_with_model: n_batch       = 128
0.00.129.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.179 I llama_new_context_with_model: flash_attn    = 0
0.00.129.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.181 I llama_new_context_with_model: freq_scale    = 1
0.00.129.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.262 I llama_new_context_with_model: graph nodes  = 967
0.00.137.263 I llama_new_context_with_model: graph splits = 1
0.00.137.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.043 I 
0.00.180.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.141 I perplexity: tokenizing the input ..
0.00.190.403 I perplexity: tokenization took 10.257 ms
0.00.190.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.762 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.822.003 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.822.035 I llama_perf_context_print:        load time =     179.42 ms
0.01.822.037 I llama_perf_context_print: prompt eval time =    1621.40 ms /   128 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.822.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.039 I llama_perf_context_print:       total time =    1641.99 ms /   129 tokens

real	0m1.862s
user	0m6.802s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.929 I llm_load_vocab: special tokens cache size = 25
0.00.083.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.043 I llm_load_print_meta: arch             = gptneox
0.00.083.045 I llm_load_print_meta: vocab type       = BPE
0.00.083.045 I llm_load_print_meta: n_vocab          = 50304
0.00.083.046 I llm_load_print_meta: n_merges         = 50009
0.00.083.047 I llm_load_print_meta: vocab_only       = 0
0.00.083.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.048 I llm_load_print_meta: n_embd           = 2048
0.00.083.048 I llm_load_print_meta: n_layer          = 24
0.00.083.062 I llm_load_print_meta: n_head           = 16
0.00.083.063 I llm_load_print_meta: n_head_kv        = 16
0.00.083.063 I llm_load_print_meta: n_rot            = 32
0.00.083.064 I llm_load_print_meta: n_swa            = 0
0.00.083.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.065 I llm_load_print_meta: n_gqa            = 1
0.00.083.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.072 I llm_load_print_meta: n_ff             = 8192
0.00.083.072 I llm_load_print_meta: n_expert         = 0
0.00.083.073 I llm_load_print_meta: n_expert_used    = 0
0.00.083.073 I llm_load_print_meta: causal attn      = 1
0.00.083.073 I llm_load_print_meta: pooling type     = 0
0.00.083.074 I llm_load_print_meta: rope type        = 2
0.00.083.074 I llm_load_print_meta: rope scaling     = linear
0.00.083.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.077 I llm_load_print_meta: freq_scale_train = 1
0.00.083.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.080 I llm_load_print_meta: model type       = 1.4B
0.00.083.081 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.082 I llm_load_print_meta: model params     = 1.41 B
0.00.083.083 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.083 I llm_load_print_meta: general.name     = 1.4B
0.00.083.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.086 I llm_load_print_meta: max token length = 1024
0.00.132.453 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.151 I llama_new_context_with_model: n_batch       = 2048
0.00.135.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.152 I llama_new_context_with_model: flash_attn    = 0
0.00.135.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.155 I llama_new_context_with_model: freq_scale    = 1
0.00.214.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.924 I llama_new_context_with_model: graph nodes  = 967
0.00.216.924 I llama_new_context_with_model: graph splits = 1
0.00.216.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.917 I main: llama threadpool init, n_threads = 4
0.00.292.934 I 
0.00.293.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.022 I 
0.00.293.131 I sampler seed: 1234
0.00.293.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.145 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.146 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.338.740 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.338.743 I llama_perf_context_print:        load time =     292.12 ms
0.02.338.745 I llama_perf_context_print: prompt eval time =     102.99 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.02.338.746 I llama_perf_context_print:        eval time =    1933.06 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.338.746 I llama_perf_context_print:       total time =    2045.83 ms /    70 tokens

real	0m2.388s
user	0m8.497s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.611 I llm_load_vocab: special tokens cache size = 25
0.00.083.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.570 I llm_load_print_meta: arch             = gptneox
0.00.083.571 I llm_load_print_meta: vocab type       = BPE
0.00.083.571 I llm_load_print_meta: n_vocab          = 50304
0.00.083.572 I llm_load_print_meta: n_merges         = 50009
0.00.083.572 I llm_load_print_meta: vocab_only       = 0
0.00.083.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.573 I llm_load_print_meta: n_embd           = 2048
0.00.083.573 I llm_load_print_meta: n_layer          = 24
0.00.083.584 I llm_load_print_meta: n_head           = 16
0.00.083.585 I llm_load_print_meta: n_head_kv        = 16
0.00.083.585 I llm_load_print_meta: n_rot            = 32
0.00.083.586 I llm_load_print_meta: n_swa            = 0
0.00.083.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.587 I llm_load_print_meta: n_gqa            = 1
0.00.083.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.593 I llm_load_print_meta: n_ff             = 8192
0.00.083.593 I llm_load_print_meta: n_expert         = 0
0.00.083.594 I llm_load_print_meta: n_expert_used    = 0
0.00.083.594 I llm_load_print_meta: causal attn      = 1
0.00.083.594 I llm_load_print_meta: pooling type     = 0
0.00.083.594 I llm_load_print_meta: rope type        = 2
0.00.083.595 I llm_load_print_meta: rope scaling     = linear
0.00.083.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.596 I llm_load_print_meta: freq_scale_train = 1
0.00.083.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.599 I llm_load_print_meta: model type       = 1.4B
0.00.083.599 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.600 I llm_load_print_meta: model params     = 1.41 B
0.00.083.601 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.601 I llm_load_print_meta: general.name     = 1.4B
0.00.083.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.604 I llm_load_print_meta: max token length = 1024
0.00.133.356 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.892 I llama_new_context_with_model: n_ctx         = 128
0.00.135.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.892 I llama_new_context_with_model: n_batch       = 128
0.00.135.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.893 I llama_new_context_with_model: flash_attn    = 0
0.00.135.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.897 I llama_new_context_with_model: freq_scale    = 1
0.00.135.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.832 I llama_new_context_with_model: graph nodes  = 967
0.00.143.832 I llama_new_context_with_model: graph splits = 1
0.00.143.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.547 I 
0.00.189.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.640 I perplexity: tokenizing the input ..
0.00.199.702 I perplexity: tokenization took 10.058 ms
0.00.199.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.655 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.898.906 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.898.935 I llama_perf_context_print:        load time =     188.92 ms
0.01.898.936 I llama_perf_context_print: prompt eval time =    1689.49 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.898.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.938 I llama_perf_context_print:       total time =    1709.39 ms /   129 tokens

real	0m1.943s
user	0m7.093s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.954 I llm_load_vocab: special tokens cache size = 25
0.00.083.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.101 I llm_load_print_meta: arch             = gptneox
0.00.083.101 I llm_load_print_meta: vocab type       = BPE
0.00.083.102 I llm_load_print_meta: n_vocab          = 50304
0.00.083.103 I llm_load_print_meta: n_merges         = 50009
0.00.083.103 I llm_load_print_meta: vocab_only       = 0
0.00.083.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.104 I llm_load_print_meta: n_embd           = 2048
0.00.083.104 I llm_load_print_meta: n_layer          = 24
0.00.083.115 I llm_load_print_meta: n_head           = 16
0.00.083.116 I llm_load_print_meta: n_head_kv        = 16
0.00.083.117 I llm_load_print_meta: n_rot            = 32
0.00.083.117 I llm_load_print_meta: n_swa            = 0
0.00.083.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.119 I llm_load_print_meta: n_gqa            = 1
0.00.083.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.124 I llm_load_print_meta: n_ff             = 8192
0.00.083.125 I llm_load_print_meta: n_expert         = 0
0.00.083.125 I llm_load_print_meta: n_expert_used    = 0
0.00.083.125 I llm_load_print_meta: causal attn      = 1
0.00.083.126 I llm_load_print_meta: pooling type     = 0
0.00.083.126 I llm_load_print_meta: rope type        = 2
0.00.083.126 I llm_load_print_meta: rope scaling     = linear
0.00.083.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.128 I llm_load_print_meta: freq_scale_train = 1
0.00.083.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.130 I llm_load_print_meta: model type       = 1.4B
0.00.083.131 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.132 I llm_load_print_meta: model params     = 1.41 B
0.00.083.133 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.133 I llm_load_print_meta: general.name     = 1.4B
0.00.083.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.136 I llm_load_print_meta: max token length = 1024
0.00.140.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.512 I llama_new_context_with_model: n_batch       = 2048
0.00.143.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.513 I llama_new_context_with_model: flash_attn    = 0
0.00.143.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.516 I llama_new_context_with_model: freq_scale    = 1
0.00.224.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.399 I llama_new_context_with_model: graph nodes  = 967
0.00.226.400 I llama_new_context_with_model: graph splits = 1
0.00.226.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.310 I main: llama threadpool init, n_threads = 4
0.00.314.329 I 
0.00.314.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.410 I 
0.00.314.519 I sampler seed: 1234
0.00.314.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.534 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.535 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.604.282 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.604.285 I llama_perf_context_print:        load time =     313.87 ms
0.02.604.286 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.604.288 I llama_perf_context_print:        eval time =    2158.30 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.604.289 I llama_perf_context_print:       total time =    2289.98 ms /    70 tokens

real	0m2.658s
user	0m9.528s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.849 I llm_load_vocab: special tokens cache size = 25
0.00.081.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.779 I llm_load_print_meta: arch             = gptneox
0.00.081.780 I llm_load_print_meta: vocab type       = BPE
0.00.081.780 I llm_load_print_meta: n_vocab          = 50304
0.00.081.781 I llm_load_print_meta: n_merges         = 50009
0.00.081.781 I llm_load_print_meta: vocab_only       = 0
0.00.081.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.782 I llm_load_print_meta: n_embd           = 2048
0.00.081.782 I llm_load_print_meta: n_layer          = 24
0.00.081.792 I llm_load_print_meta: n_head           = 16
0.00.081.793 I llm_load_print_meta: n_head_kv        = 16
0.00.081.793 I llm_load_print_meta: n_rot            = 32
0.00.081.794 I llm_load_print_meta: n_swa            = 0
0.00.081.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.795 I llm_load_print_meta: n_gqa            = 1
0.00.081.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.801 I llm_load_print_meta: n_ff             = 8192
0.00.081.801 I llm_load_print_meta: n_expert         = 0
0.00.081.801 I llm_load_print_meta: n_expert_used    = 0
0.00.081.802 I llm_load_print_meta: causal attn      = 1
0.00.081.802 I llm_load_print_meta: pooling type     = 0
0.00.081.802 I llm_load_print_meta: rope type        = 2
0.00.081.803 I llm_load_print_meta: rope scaling     = linear
0.00.081.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.805 I llm_load_print_meta: freq_scale_train = 1
0.00.081.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.808 I llm_load_print_meta: model type       = 1.4B
0.00.081.808 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.809 I llm_load_print_meta: model params     = 1.41 B
0.00.081.810 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.810 I llm_load_print_meta: general.name     = 1.4B
0.00.081.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.813 I llm_load_print_meta: max token length = 1024
0.00.140.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.723 I llama_new_context_with_model: n_ctx         = 128
0.00.142.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.724 I llama_new_context_with_model: n_batch       = 128
0.00.142.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.725 I llama_new_context_with_model: flash_attn    = 0
0.00.142.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.728 I llama_new_context_with_model: freq_scale    = 1
0.00.142.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.529 I llama_new_context_with_model: graph nodes  = 967
0.00.150.529 I llama_new_context_with_model: graph splits = 1
0.00.150.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.115 I 
0.00.209.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.227 I perplexity: tokenizing the input ..
0.00.219.317 I perplexity: tokenization took 10.084 ms
0.00.219.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.454 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.223.681 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.223.713 I llama_perf_context_print:        load time =     208.48 ms
0.02.223.715 I llama_perf_context_print: prompt eval time =    1994.21 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.223.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.717 I llama_perf_context_print:       total time =    2014.60 ms /   129 tokens

real	0m2.272s
user	0m8.375s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.021 I llm_load_vocab: special tokens cache size = 25
0.00.082.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.033 I llm_load_print_meta: arch             = gptneox
0.00.082.034 I llm_load_print_meta: vocab type       = BPE
0.00.082.035 I llm_load_print_meta: n_vocab          = 50304
0.00.082.035 I llm_load_print_meta: n_merges         = 50009
0.00.082.036 I llm_load_print_meta: vocab_only       = 0
0.00.082.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.037 I llm_load_print_meta: n_embd           = 2048
0.00.082.037 I llm_load_print_meta: n_layer          = 24
0.00.082.048 I llm_load_print_meta: n_head           = 16
0.00.082.049 I llm_load_print_meta: n_head_kv        = 16
0.00.082.049 I llm_load_print_meta: n_rot            = 32
0.00.082.049 I llm_load_print_meta: n_swa            = 0
0.00.082.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.051 I llm_load_print_meta: n_gqa            = 1
0.00.082.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.057 I llm_load_print_meta: n_ff             = 8192
0.00.082.057 I llm_load_print_meta: n_expert         = 0
0.00.082.057 I llm_load_print_meta: n_expert_used    = 0
0.00.082.058 I llm_load_print_meta: causal attn      = 1
0.00.082.058 I llm_load_print_meta: pooling type     = 0
0.00.082.058 I llm_load_print_meta: rope type        = 2
0.00.082.059 I llm_load_print_meta: rope scaling     = linear
0.00.082.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.060 I llm_load_print_meta: freq_scale_train = 1
0.00.082.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.063 I llm_load_print_meta: model type       = 1.4B
0.00.082.063 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.064 I llm_load_print_meta: model params     = 1.41 B
0.00.082.065 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.065 I llm_load_print_meta: general.name     = 1.4B
0.00.082.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.068 I llm_load_print_meta: max token length = 1024
0.00.145.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.105 I llama_new_context_with_model: n_batch       = 2048
0.00.148.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.106 I llama_new_context_with_model: flash_attn    = 0
0.00.148.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.109 I llama_new_context_with_model: freq_scale    = 1
0.00.228.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.419 I llama_new_context_with_model: graph nodes  = 967
0.00.230.420 I llama_new_context_with_model: graph splits = 1
0.00.230.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.247 I main: llama threadpool init, n_threads = 4
0.00.316.264 I 
0.00.316.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.343 I 
0.00.316.441 I sampler seed: 1234
0.00.316.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.454 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.455 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.710.875 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.710.878 I llama_perf_context_print:        load time =     315.51 ms
0.02.710.880 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.710.881 I llama_perf_context_print:        eval time =    2270.97 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.710.882 I llama_perf_context_print:       total time =    2394.64 ms /    70 tokens

real	0m2.770s
user	0m9.962s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.721 I llm_load_vocab: special tokens cache size = 25
0.00.082.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.723 I llm_load_print_meta: arch             = gptneox
0.00.082.724 I llm_load_print_meta: vocab type       = BPE
0.00.082.725 I llm_load_print_meta: n_vocab          = 50304
0.00.082.725 I llm_load_print_meta: n_merges         = 50009
0.00.082.725 I llm_load_print_meta: vocab_only       = 0
0.00.082.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.726 I llm_load_print_meta: n_embd           = 2048
0.00.082.726 I llm_load_print_meta: n_layer          = 24
0.00.082.740 I llm_load_print_meta: n_head           = 16
0.00.082.741 I llm_load_print_meta: n_head_kv        = 16
0.00.082.741 I llm_load_print_meta: n_rot            = 32
0.00.082.741 I llm_load_print_meta: n_swa            = 0
0.00.082.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.743 I llm_load_print_meta: n_gqa            = 1
0.00.082.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.749 I llm_load_print_meta: n_ff             = 8192
0.00.082.749 I llm_load_print_meta: n_expert         = 0
0.00.082.750 I llm_load_print_meta: n_expert_used    = 0
0.00.082.750 I llm_load_print_meta: causal attn      = 1
0.00.082.750 I llm_load_print_meta: pooling type     = 0
0.00.082.751 I llm_load_print_meta: rope type        = 2
0.00.082.751 I llm_load_print_meta: rope scaling     = linear
0.00.082.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.753 I llm_load_print_meta: freq_scale_train = 1
0.00.082.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.756 I llm_load_print_meta: model type       = 1.4B
0.00.082.757 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.758 I llm_load_print_meta: model params     = 1.41 B
0.00.082.759 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.759 I llm_load_print_meta: general.name     = 1.4B
0.00.082.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: max token length = 1024
0.00.146.298 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.876 I llama_new_context_with_model: n_ctx         = 128
0.00.148.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.877 I llama_new_context_with_model: n_batch       = 128
0.00.148.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.877 I llama_new_context_with_model: flash_attn    = 0
0.00.148.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.880 I llama_new_context_with_model: freq_scale    = 1
0.00.148.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.783 I llama_new_context_with_model: graph nodes  = 967
0.00.156.783 I llama_new_context_with_model: graph splits = 1
0.00.156.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.512 I 
0.00.210.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.631 I perplexity: tokenizing the input ..
0.00.220.703 I perplexity: tokenization took 10.068 ms
0.00.220.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.706 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.045.990 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.046.021 I llama_perf_context_print:        load time =     209.88 ms
0.02.046.022 I llama_perf_context_print: prompt eval time =    1815.22 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.046.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.024 I llama_perf_context_print:       total time =    1835.51 ms /   129 tokens

real	0m2.097s
user	0m7.629s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4316 (9d0f2105)
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
0.00.525.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.543s
user	0m6.998s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4316 (9d0f2105)
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
0.00.527.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.421s
user	0m6.447s
sys	0m0.468s
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
0.37user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897132maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893456maxresident)k
0inputs+32outputs (0major+54499minor)pagefaults 0swaps
```
