## Summary

- status:  SUCCESS ✅
- runtime: 14:15.28
- date:    Tue Oct  8 07:11:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbefe1731c011fd13edd5e0a6554bbe402b33359
- author:  Georgi Gerganov
```
perplexity : keep n_vocab as int and make appropriate casts

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.51 sec*proc (28 tests)

Total Test time (real) =  60.52 sec

real	1m0.589s
user	1m14.354s
sys	0m0.795s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.77 sec*proc (28 tests)

Total Test time (real) =  26.79 sec

real	0m26.851s
user	0m29.330s
sys	0m0.785s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.524 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.737 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.739 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.741 I llama_model_loader: - type  f32:  124 tensors
0.00.008.742 I llama_model_loader: - type  f16:   73 tensors
0.00.016.008 I llm_load_vocab: special tokens cache size = 5
0.00.018.719 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.730 I llm_load_print_meta: arch             = bert
0.00.018.731 I llm_load_print_meta: vocab type       = WPM
0.00.018.731 I llm_load_print_meta: n_vocab          = 30522
0.00.018.732 I llm_load_print_meta: n_merges         = 0
0.00.018.732 I llm_load_print_meta: vocab_only       = 0
0.00.018.732 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.732 I llm_load_print_meta: n_embd           = 384
0.00.018.732 I llm_load_print_meta: n_layer          = 12
0.00.018.739 I llm_load_print_meta: n_head           = 12
0.00.018.740 I llm_load_print_meta: n_head_kv        = 12
0.00.018.740 I llm_load_print_meta: n_rot            = 32
0.00.018.740 I llm_load_print_meta: n_swa            = 0
0.00.018.740 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.741 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.742 I llm_load_print_meta: n_gqa            = 1
0.00.018.743 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.744 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.745 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.748 I llm_load_print_meta: n_ff             = 1536
0.00.018.748 I llm_load_print_meta: n_expert         = 0
0.00.018.748 I llm_load_print_meta: n_expert_used    = 0
0.00.018.748 I llm_load_print_meta: causal attn      = 0
0.00.018.749 I llm_load_print_meta: pooling type     = 2
0.00.018.750 I llm_load_print_meta: rope type        = 2
0.00.018.750 I llm_load_print_meta: rope scaling     = linear
0.00.018.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.751 I llm_load_print_meta: freq_scale_train = 1
0.00.018.752 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.754 I llm_load_print_meta: model type       = 33M
0.00.018.754 I llm_load_print_meta: model ftype      = F16
0.00.018.755 I llm_load_print_meta: model params     = 33.21 M
0.00.018.756 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.756 I llm_load_print_meta: general.name     = Bge Small
0.00.018.757 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.757 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.757 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.758 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.758 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.758 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.758 I llm_load_print_meta: max token length = 21
0.00.018.771 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.563 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.301 I llama_new_context_with_model: n_ctx      = 512
0.00.023.305 I llama_new_context_with_model: n_batch    = 2048
0.00.023.306 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.306 I llama_new_context_with_model: flash_attn = 0
0.00.023.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.308 I llama_new_context_with_model: freq_scale = 1
0.00.025.664 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.673 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.677 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.877 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.883 I llama_new_context_with_model: graph nodes  = 429
0.00.026.883 I llama_new_context_with_model: graph splits = 1
0.00.026.884 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.176 I 
0.00.030.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.456 I llama_perf_context_print:        load time =      28.46 ms
0.00.035.460 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2641.62 tokens per second)
0.00.035.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.462 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.044s
user	0m0.063s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.546 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.776 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.781 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.782 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.782 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.783 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.785 I llama_model_loader: - type  f32:  124 tensors
0.00.008.786 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.939 I llm_load_vocab: special tokens cache size = 5
0.00.018.712 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.723 I llm_load_print_meta: arch             = bert
0.00.018.724 I llm_load_print_meta: vocab type       = WPM
0.00.018.725 I llm_load_print_meta: n_vocab          = 30522
0.00.018.725 I llm_load_print_meta: n_merges         = 0
0.00.018.725 I llm_load_print_meta: vocab_only       = 0
0.00.018.725 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.726 I llm_load_print_meta: n_embd           = 384
0.00.018.726 I llm_load_print_meta: n_layer          = 12
0.00.018.732 I llm_load_print_meta: n_head           = 12
0.00.018.733 I llm_load_print_meta: n_head_kv        = 12
0.00.018.734 I llm_load_print_meta: n_rot            = 32
0.00.018.734 I llm_load_print_meta: n_swa            = 0
0.00.018.734 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.735 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.736 I llm_load_print_meta: n_gqa            = 1
0.00.018.736 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.737 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.738 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.741 I llm_load_print_meta: n_ff             = 1536
0.00.018.741 I llm_load_print_meta: n_expert         = 0
0.00.018.741 I llm_load_print_meta: n_expert_used    = 0
0.00.018.742 I llm_load_print_meta: causal attn      = 0
0.00.018.743 I llm_load_print_meta: pooling type     = 2
0.00.018.743 I llm_load_print_meta: rope type        = 2
0.00.018.744 I llm_load_print_meta: rope scaling     = linear
0.00.018.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.745 I llm_load_print_meta: freq_scale_train = 1
0.00.018.746 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.749 I llm_load_print_meta: model type       = 33M
0.00.018.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.751 I llm_load_print_meta: model params     = 33.21 M
0.00.018.752 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.752 I llm_load_print_meta: general.name     = Bge Small
0.00.018.753 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.754 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.754 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.755 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.755 I llm_load_print_meta: max token length = 21
0.00.018.773 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.014 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.910 I llama_new_context_with_model: n_ctx      = 512
0.00.021.914 I llama_new_context_with_model: n_batch    = 2048
0.00.021.914 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.914 I llama_new_context_with_model: flash_attn = 0
0.00.021.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.917 I llama_new_context_with_model: freq_scale = 1
0.00.023.863 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.872 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.876 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.413 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.419 I llama_new_context_with_model: graph nodes  = 429
0.00.025.420 I llama_new_context_with_model: graph splits = 1
0.00.025.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.048 I 
0.00.028.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.784 I llama_perf_context_print:        load time =      26.29 ms
0.00.032.786 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.032.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.790 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.040s
user	0m0.063s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.541 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.597 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.438 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.438 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.439 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.440 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.441 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - type  f32:   41 tensors
0.00.021.445 I llama_model_loader: - type  f16:   29 tensors
0.00.040.387 W llm_load_vocab: empty token at index 5
0.00.050.604 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.099 I llm_load_vocab: special tokens cache size = 5
0.00.414.406 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.424 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.425 I llm_load_print_meta: vocab type       = BPE
0.00.414.425 I llm_load_print_meta: n_vocab          = 61056
0.00.414.426 I llm_load_print_meta: n_merges         = 39382
0.00.414.427 I llm_load_print_meta: vocab_only       = 0
0.00.414.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.427 I llm_load_print_meta: n_embd           = 384
0.00.414.427 I llm_load_print_meta: n_layer          = 4
0.00.414.438 I llm_load_print_meta: n_head           = 12
0.00.414.439 I llm_load_print_meta: n_head_kv        = 12
0.00.414.439 I llm_load_print_meta: n_rot            = 32
0.00.414.440 I llm_load_print_meta: n_swa            = 0
0.00.414.440 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.441 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.442 I llm_load_print_meta: n_gqa            = 1
0.00.414.442 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.443 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.445 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.446 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.448 I llm_load_print_meta: n_ff             = 1536
0.00.414.448 I llm_load_print_meta: n_expert         = 0
0.00.414.448 I llm_load_print_meta: n_expert_used    = 0
0.00.414.448 I llm_load_print_meta: causal attn      = 0
0.00.414.449 I llm_load_print_meta: pooling type     = -1
0.00.414.449 I llm_load_print_meta: rope type        = -1
0.00.414.449 I llm_load_print_meta: rope scaling     = linear
0.00.414.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.451 I llm_load_print_meta: freq_scale_train = 1
0.00.414.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.453 I llm_load_print_meta: model type       = 33M
0.00.414.454 I llm_load_print_meta: model ftype      = F16
0.00.414.455 I llm_load_print_meta: model params     = 32.90 M
0.00.414.456 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.456 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.457 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.457 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.457 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.458 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.458 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.458 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.459 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.459 I llm_load_print_meta: max token length = 45
0.00.414.471 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.443 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.445 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.451 I llama_new_context_with_model: n_batch    = 2048
0.00.419.451 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.451 I llama_new_context_with_model: flash_attn = 0
0.00.419.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.454 I llama_new_context_with_model: freq_scale = 1
0.00.429.634 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.647 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.655 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.320 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.326 I llama_new_context_with_model: graph nodes  = 154
0.00.431.326 I llama_new_context_with_model: graph splits = 1
0.00.431.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.751 I 
0.00.438.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.078 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.081 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.088 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.088 I main: number of tokens in prompt = 13
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


0.00.439.096 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.097 I main: number of tokens in prompt = 40
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


0.00.442.677 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.428 I llama_perf_context_print:        load time =     436.95 ms
0.00.454.432 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5347.13 tokens per second)
0.00.454.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.436 I llama_perf_context_print:       total time =      15.68 ms /    63 tokens

real	0m0.471s
user	0m0.503s
sys	0m0.036s
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
0.00.000.645 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.667 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.043 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.044 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.053 I llama_model_loader: - type  f32:   37 tensors
0.00.275.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.639 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.451.545 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.452.548 I llm_load_vocab: special tokens cache size = 5
0.00.548.995 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.549.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.549.048 I llm_load_print_meta: arch             = gemma
0.00.549.049 I llm_load_print_meta: vocab type       = SPM
0.00.549.050 I llm_load_print_meta: n_vocab          = 256000
0.00.549.052 I llm_load_print_meta: n_merges         = 0
0.00.549.053 I llm_load_print_meta: vocab_only       = 0
0.00.549.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.549.054 I llm_load_print_meta: n_embd           = 2048
0.00.549.054 I llm_load_print_meta: n_layer          = 18
0.00.549.114 I llm_load_print_meta: n_head           = 8
0.00.549.122 I llm_load_print_meta: n_head_kv        = 1
0.00.549.122 I llm_load_print_meta: n_rot            = 256
0.00.549.123 I llm_load_print_meta: n_swa            = 0
0.00.549.124 I llm_load_print_meta: n_embd_head_k    = 256
0.00.549.124 I llm_load_print_meta: n_embd_head_v    = 256
0.00.549.129 I llm_load_print_meta: n_gqa            = 8
0.00.549.134 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.549.139 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.549.141 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.549.143 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.549.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.549.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.549.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.549.150 I llm_load_print_meta: n_ff             = 16384
0.00.549.150 I llm_load_print_meta: n_expert         = 0
0.00.549.151 I llm_load_print_meta: n_expert_used    = 0
0.00.549.155 I llm_load_print_meta: causal attn      = 1
0.00.549.156 I llm_load_print_meta: pooling type     = 0
0.00.549.156 I llm_load_print_meta: rope type        = 2
0.00.549.156 I llm_load_print_meta: rope scaling     = linear
0.00.549.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.549.159 I llm_load_print_meta: freq_scale_train = 1
0.00.549.159 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.549.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.549.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.549.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.549.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.549.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.549.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.549.163 I llm_load_print_meta: model type       = 2B
0.00.549.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.549.165 I llm_load_print_meta: model params     = 2.51 B
0.00.549.166 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.549.166 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.549.166 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.549.167 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.549.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.549.168 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.549.168 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.549.169 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.549.175 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.549.179 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.549.180 I llm_load_print_meta: max token length = 93
0.00.549.344 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.650.141 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.650.151 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.650.152 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.650.152 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.650.153 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.650.154 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.655.899 I llama_new_context_with_model: n_ctx      = 8192
0.00.655.907 I llama_new_context_with_model: n_batch    = 2048
0.00.655.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.655.908 I llama_new_context_with_model: flash_attn = 0
0.00.655.911 I llama_new_context_with_model: freq_base  = 10000.0
0.00.655.912 I llama_new_context_with_model: freq_scale = 1
0.00.685.381 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.423 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.685.536 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.686.948 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.686.955 I llama_new_context_with_model: graph nodes  = 601
0.00.686.955 I llama_new_context_with_model: graph splits = 1
0.00.686.971 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.749 I main: llama threadpool init, n_threads = 4
0.01.299.761 I 
0.01.299.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.868 I 
0.01.300.036 I sampler seed: 3590403056
0.01.300.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.053 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.300.054 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.056 I 
 increasively, blurring the lines between individual and collective experience.

**Key Concepts:**

- **Organic Growth:** Development without predetermined structure or boundaries.
-

0.14.889.140 I llama_perf_sampler_print:    sampling time =      47.72 ms /    33 runs   (    1.45 ms per token,   691.49 tokens per second)
0.14.889.145 I llama_perf_context_print:        load time =    1296.77 ms
0.14.889.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.889.149 I llama_perf_context_print:        eval time =   13508.44 ms /    32 runs   (  422.14 ms per token,     2.37 tokens per second)
0.14.889.150 I llama_perf_context_print:       total time =   13589.40 ms /    33 tokens
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
0.00.000.651 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.142 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.079 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.088 I llama_model_loader: - type  f32:   37 tensors
0.00.271.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.888 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.451.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.452.251 I llm_load_vocab: special tokens cache size = 5
0.00.548.053 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.548.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.548.110 I llm_load_print_meta: arch             = gemma
0.00.548.111 I llm_load_print_meta: vocab type       = SPM
0.00.548.111 I llm_load_print_meta: n_vocab          = 256000
0.00.548.114 I llm_load_print_meta: n_merges         = 0
0.00.548.114 I llm_load_print_meta: vocab_only       = 0
0.00.548.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.548.115 I llm_load_print_meta: n_embd           = 2048
0.00.548.115 I llm_load_print_meta: n_layer          = 18
0.00.548.177 I llm_load_print_meta: n_head           = 8
0.00.548.184 I llm_load_print_meta: n_head_kv        = 1
0.00.548.184 I llm_load_print_meta: n_rot            = 256
0.00.548.186 I llm_load_print_meta: n_swa            = 0
0.00.548.187 I llm_load_print_meta: n_embd_head_k    = 256
0.00.548.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.548.192 I llm_load_print_meta: n_gqa            = 8
0.00.548.197 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.548.202 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.548.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.548.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.548.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.548.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.548.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.548.212 I llm_load_print_meta: n_ff             = 16384
0.00.548.213 I llm_load_print_meta: n_expert         = 0
0.00.548.213 I llm_load_print_meta: n_expert_used    = 0
0.00.548.214 I llm_load_print_meta: causal attn      = 1
0.00.548.215 I llm_load_print_meta: pooling type     = 0
0.00.548.215 I llm_load_print_meta: rope type        = 2
0.00.548.215 I llm_load_print_meta: rope scaling     = linear
0.00.548.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.548.217 I llm_load_print_meta: freq_scale_train = 1
0.00.548.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.548.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.548.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.548.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.548.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.548.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.548.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.548.222 I llm_load_print_meta: model type       = 2B
0.00.548.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.548.224 I llm_load_print_meta: model params     = 2.51 B
0.00.548.224 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.548.225 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.548.226 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.548.226 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.548.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.548.227 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.548.228 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.548.228 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.548.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.548.235 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.548.235 I llm_load_print_meta: max token length = 93
0.00.548.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.644.410 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.650.115 I llama_new_context_with_model: n_ctx      = 8192
0.00.650.122 I llama_new_context_with_model: n_batch    = 2048
0.00.650.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.650.124 I llama_new_context_with_model: flash_attn = 0
0.00.650.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.650.127 I llama_new_context_with_model: freq_scale = 1
0.00.680.042 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.680.087 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.680.203 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.681.583 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.681.588 I llama_new_context_with_model: graph nodes  = 601
0.00.681.589 I llama_new_context_with_model: graph splits = 1
0.00.681.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.858 I main: llama threadpool init, n_threads = 4
0.01.292.868 I 
0.01.292.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.975 I 
0.01.293.138 I sampler seed: 2420533056
0.01.293.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.156 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.293.158 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.158 I 
 increably, but he was never quite comfortable with the boisterous, carefree lifestyle.

The passage suggests that ____________.

A) Mr. Incredible was a

0.14.878.739 I llama_perf_sampler_print:    sampling time =      48.58 ms /    33 runs   (    1.47 ms per token,   679.32 tokens per second)
0.14.878.745 I llama_perf_context_print:        load time =    1289.89 ms
0.14.878.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.878.748 I llama_perf_context_print:        eval time =   13503.27 ms /    32 runs   (  421.98 ms per token,     2.37 tokens per second)
0.14.878.750 I llama_perf_context_print:       total time =   13585.89 ms /    33 tokens
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
0.00.000.691 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.847 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.203 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.629 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.632 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.633 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.641 I llama_model_loader: - type  f32:   37 tensors
0.00.270.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.380 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.457.886 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.458.966 I llm_load_vocab: special tokens cache size = 5
0.00.555.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.555.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.555.207 I llm_load_print_meta: arch             = gemma
0.00.555.207 I llm_load_print_meta: vocab type       = SPM
0.00.555.208 I llm_load_print_meta: n_vocab          = 256000
0.00.555.211 I llm_load_print_meta: n_merges         = 0
0.00.555.212 I llm_load_print_meta: vocab_only       = 0
0.00.555.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.555.213 I llm_load_print_meta: n_embd           = 2048
0.00.555.213 I llm_load_print_meta: n_layer          = 18
0.00.555.277 I llm_load_print_meta: n_head           = 8
0.00.555.284 I llm_load_print_meta: n_head_kv        = 1
0.00.555.285 I llm_load_print_meta: n_rot            = 256
0.00.555.285 I llm_load_print_meta: n_swa            = 0
0.00.555.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.555.286 I llm_load_print_meta: n_embd_head_v    = 256
0.00.555.291 I llm_load_print_meta: n_gqa            = 8
0.00.555.297 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.555.315 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.555.318 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.555.320 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.555.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.555.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.555.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.555.332 I llm_load_print_meta: n_ff             = 16384
0.00.555.333 I llm_load_print_meta: n_expert         = 0
0.00.555.333 I llm_load_print_meta: n_expert_used    = 0
0.00.555.333 I llm_load_print_meta: causal attn      = 1
0.00.555.334 I llm_load_print_meta: pooling type     = 0
0.00.555.334 I llm_load_print_meta: rope type        = 2
0.00.555.335 I llm_load_print_meta: rope scaling     = linear
0.00.555.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.555.336 I llm_load_print_meta: freq_scale_train = 1
0.00.555.337 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.555.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.555.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.555.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.555.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.555.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.555.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.555.341 I llm_load_print_meta: model type       = 2B
0.00.555.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.555.342 I llm_load_print_meta: model params     = 2.51 B
0.00.555.344 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.555.344 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.555.345 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.555.346 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.555.346 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.555.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.555.347 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.555.348 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.555.353 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.555.355 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.555.356 I llm_load_print_meta: max token length = 93
0.00.555.521 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.632.497 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.632.508 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.632.509 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.632.510 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.632.510 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.632.511 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.638.323 I llama_new_context_with_model: n_ctx      = 8192
0.00.638.332 I llama_new_context_with_model: n_batch    = 2048
0.00.638.332 I llama_new_context_with_model: n_ubatch   = 512
0.00.638.333 I llama_new_context_with_model: flash_attn = 0
0.00.638.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.638.337 I llama_new_context_with_model: freq_scale = 1
0.00.667.653 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.667.695 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.667.807 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.669.176 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.669.182 I llama_new_context_with_model: graph nodes  = 601
0.00.669.182 I llama_new_context_with_model: graph splits = 1
0.00.669.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.562 I main: llama threadpool init, n_threads = 4
0.01.282.574 I 
0.01.282.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.685 I 
0.01.282.850 I sampler seed: 2315933825
0.01.282.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.282.868 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.879 I 
 increasities in the story and offer commentary on their significance in the narrative.

**Answer:**

**1. The Entangled Web:**

- The ent

0.14.805.324 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.06 tokens per second)
0.14.805.339 I llama_perf_context_print:        load time =    1279.54 ms
0.14.805.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.805.343 I llama_perf_context_print:        eval time =   13441.86 ms /    32 runs   (  420.06 ms per token,     2.38 tokens per second)
0.14.805.344 I llama_perf_context_print:       total time =   13522.77 ms /    33 tokens
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
0.00.000.666 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.029 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.161.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.262.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.280.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.280.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.280.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.280.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.280.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.280.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.280.595 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.280.596 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.280.605 I llama_model_loader: - type  f32:   37 tensors
0.00.280.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.218 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.481.901 I llm_load_vocab: special tokens cache size = 5
0.00.584.892 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.584.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.584.961 I llm_load_print_meta: arch             = gemma
0.00.584.961 I llm_load_print_meta: vocab type       = SPM
0.00.584.962 I llm_load_print_meta: n_vocab          = 256000
0.00.584.965 I llm_load_print_meta: n_merges         = 0
0.00.584.966 I llm_load_print_meta: vocab_only       = 0
0.00.584.966 I llm_load_print_meta: n_ctx_train      = 8192
0.00.584.966 I llm_load_print_meta: n_embd           = 2048
0.00.584.967 I llm_load_print_meta: n_layer          = 18
0.00.585.030 I llm_load_print_meta: n_head           = 8
0.00.585.039 I llm_load_print_meta: n_head_kv        = 1
0.00.585.040 I llm_load_print_meta: n_rot            = 256
0.00.585.041 I llm_load_print_meta: n_swa            = 0
0.00.585.041 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.041 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.046 I llm_load_print_meta: n_gqa            = 8
0.00.585.050 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.056 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.057 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.058 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.065 I llm_load_print_meta: n_ff             = 16384
0.00.585.065 I llm_load_print_meta: n_expert         = 0
0.00.585.065 I llm_load_print_meta: n_expert_used    = 0
0.00.585.066 I llm_load_print_meta: causal attn      = 1
0.00.585.078 I llm_load_print_meta: pooling type     = 0
0.00.585.083 I llm_load_print_meta: rope type        = 2
0.00.585.084 I llm_load_print_meta: rope scaling     = linear
0.00.585.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.101 I llm_load_print_meta: freq_scale_train = 1
0.00.585.107 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.111 I llm_load_print_meta: model type       = 2B
0.00.585.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.585.116 I llm_load_print_meta: model params     = 2.51 B
0.00.585.116 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.585.117 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.118 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.118 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.118 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.119 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.120 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.126 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.127 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.128 I llm_load_print_meta: max token length = 93
0.00.585.300 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.656.574 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.656.585 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.662.413 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.424 I llama_new_context_with_model: n_batch    = 2048
0.00.662.424 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.425 I llama_new_context_with_model: flash_attn = 0
0.00.662.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.430 I llama_new_context_with_model: freq_scale = 1
0.00.693.028 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.069 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.183 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.694.556 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.694.562 I llama_new_context_with_model: graph nodes  = 601
0.00.694.562 I llama_new_context_with_model: graph splits = 1
0.00.694.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.171 I main: llama threadpool init, n_threads = 4
0.01.307.183 I 
0.01.307.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.291 I 
0.01.307.456 I sampler seed: 573631011
0.01.307.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.473 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.307.475 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.484 I 
 increably.

I am unable to access the internet, and therefore am unable to obtain the necessary information to answer your question. I apologize for the inconvenience.

0.14.897.929 I llama_perf_sampler_print:    sampling time =      47.62 ms /    33 runs   (    1.44 ms per token,   693.04 tokens per second)
0.14.897.933 I llama_perf_context_print:        load time =    1304.17 ms
0.14.897.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.897.936 I llama_perf_context_print:        eval time =   13509.86 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.14.897.938 I llama_perf_context_print:       total time =   13590.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.672s
user	3m49.570s
sys	0m9.498s
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
main: build = 3898 (fbefe173)
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

main: quantize time = 199546.44 ms
main:    total time = 199546.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.669 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.844 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.761 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.762 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.770 I llama_model_loader: - type  f32:   37 tensors
0.00.269.774 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.774 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.103 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.442.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.443.178 I llm_load_vocab: special tokens cache size = 5
0.00.538.906 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.538.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.538.966 I llm_load_print_meta: arch             = gemma
0.00.538.967 I llm_load_print_meta: vocab type       = SPM
0.00.538.968 I llm_load_print_meta: n_vocab          = 256000
0.00.538.970 I llm_load_print_meta: n_merges         = 0
0.00.538.971 I llm_load_print_meta: vocab_only       = 0
0.00.538.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.538.972 I llm_load_print_meta: n_embd           = 2048
0.00.538.972 I llm_load_print_meta: n_layer          = 18
0.00.539.032 I llm_load_print_meta: n_head           = 8
0.00.539.039 I llm_load_print_meta: n_head_kv        = 1
0.00.539.039 I llm_load_print_meta: n_rot            = 256
0.00.539.040 I llm_load_print_meta: n_swa            = 0
0.00.539.041 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.047 I llm_load_print_meta: n_gqa            = 8
0.00.539.051 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.056 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.057 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.059 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.066 I llm_load_print_meta: n_ff             = 16384
0.00.539.067 I llm_load_print_meta: n_expert         = 0
0.00.539.067 I llm_load_print_meta: n_expert_used    = 0
0.00.539.068 I llm_load_print_meta: causal attn      = 1
0.00.539.068 I llm_load_print_meta: pooling type     = 0
0.00.539.068 I llm_load_print_meta: rope type        = 2
0.00.539.087 I llm_load_print_meta: rope scaling     = linear
0.00.539.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.090 I llm_load_print_meta: freq_scale_train = 1
0.00.539.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.097 I llm_load_print_meta: model type       = 2B
0.00.539.099 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.539.100 I llm_load_print_meta: model params     = 2.51 B
0.00.539.100 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.539.101 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.101 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.102 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.102 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.103 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.104 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.113 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.119 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.539.121 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.539.122 I llm_load_print_meta: max token length = 93
0.00.539.292 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.599.603 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.599.612 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.599.613 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.599.613 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.599.614 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.599.615 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.605.243 I llama_new_context_with_model: n_ctx      = 8192
0.00.605.249 I llama_new_context_with_model: n_batch    = 2048
0.00.605.250 I llama_new_context_with_model: n_ubatch   = 512
0.00.605.250 I llama_new_context_with_model: flash_attn = 0
0.00.605.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.605.253 I llama_new_context_with_model: freq_scale = 1
0.00.634.843 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.634.882 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.635.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.636.428 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.636.434 I llama_new_context_with_model: graph nodes  = 601
0.00.636.434 I llama_new_context_with_model: graph splits = 1
0.00.636.450 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.747 I main: llama threadpool init, n_threads = 4
0.01.215.758 I 
0.01.215.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.864 I 
0.01.216.024 I sampler seed: 702168201
0.01.216.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.216.043 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.216.046 I 
 increamically, but the train eventually came to a halt.

**Explanation:**

* The train was moving at a high speed.
* The brakes were

0.12.176.197 I llama_perf_sampler_print:    sampling time =      47.84 ms /    33 runs   (    1.45 ms per token,   689.83 tokens per second)
0.12.176.202 I llama_perf_context_print:        load time =    1212.76 ms
0.12.176.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.176.207 I llama_perf_context_print:        eval time =   10880.16 ms /    32 runs   (  340.01 ms per token,     2.94 tokens per second)
0.12.176.208 I llama_perf_context_print:       total time =   10960.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3898 (fbefe173)
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

main: quantize time = 199531.76 ms
main:    total time = 199531.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.687 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.286 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.020 I llama_model_loader: - type  f32:   37 tensors
0.00.270.024 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.688 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.462.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.463.828 I llm_load_vocab: special tokens cache size = 5
0.00.561.898 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.561.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.561.955 I llm_load_print_meta: arch             = gemma
0.00.561.956 I llm_load_print_meta: vocab type       = SPM
0.00.561.957 I llm_load_print_meta: n_vocab          = 256000
0.00.561.960 I llm_load_print_meta: n_merges         = 0
0.00.561.960 I llm_load_print_meta: vocab_only       = 0
0.00.561.961 I llm_load_print_meta: n_ctx_train      = 8192
0.00.561.961 I llm_load_print_meta: n_embd           = 2048
0.00.561.961 I llm_load_print_meta: n_layer          = 18
0.00.562.025 I llm_load_print_meta: n_head           = 8
0.00.562.033 I llm_load_print_meta: n_head_kv        = 1
0.00.562.034 I llm_load_print_meta: n_rot            = 256
0.00.562.034 I llm_load_print_meta: n_swa            = 0
0.00.562.034 I llm_load_print_meta: n_embd_head_k    = 256
0.00.562.036 I llm_load_print_meta: n_embd_head_v    = 256
0.00.562.041 I llm_load_print_meta: n_gqa            = 8
0.00.562.046 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.562.051 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.562.052 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.562.053 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.562.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.562.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.562.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.562.065 I llm_load_print_meta: n_ff             = 16384
0.00.562.066 I llm_load_print_meta: n_expert         = 0
0.00.562.066 I llm_load_print_meta: n_expert_used    = 0
0.00.562.067 I llm_load_print_meta: causal attn      = 1
0.00.562.070 I llm_load_print_meta: pooling type     = 0
0.00.562.070 I llm_load_print_meta: rope type        = 2
0.00.562.071 I llm_load_print_meta: rope scaling     = linear
0.00.562.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.562.073 I llm_load_print_meta: freq_scale_train = 1
0.00.562.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.562.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.562.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.562.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.562.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.562.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.562.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.562.076 I llm_load_print_meta: model type       = 2B
0.00.562.077 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.562.078 I llm_load_print_meta: model params     = 2.51 B
0.00.562.079 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.562.080 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.562.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.562.081 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.562.081 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.562.082 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.562.082 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.562.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.562.088 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.562.099 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.562.100 I llm_load_print_meta: max token length = 93
0.00.562.268 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.621.529 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.627.164 I llama_new_context_with_model: n_ctx      = 8192
0.00.627.172 I llama_new_context_with_model: n_batch    = 2048
0.00.627.172 I llama_new_context_with_model: n_ubatch   = 512
0.00.627.173 I llama_new_context_with_model: flash_attn = 0
0.00.627.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.627.177 I llama_new_context_with_model: freq_scale = 1
0.00.657.210 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.657.254 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.657.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.658.752 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.658.758 I llama_new_context_with_model: graph nodes  = 601
0.00.658.758 I llama_new_context_with_model: graph splits = 1
0.00.658.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.396 I main: llama threadpool init, n_threads = 4
0.01.236.407 I 
0.01.236.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.516 I 
0.01.236.680 I sampler seed: 1814314686
0.01.236.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.236.698 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.236.699 I 
 increamically! 😄

I'm not sure what you're trying to say. Please rephrase your question. [end of text]


0.09.757.243 I llama_perf_sampler_print:    sampling time =      37.36 ms /    26 runs   (    1.44 ms per token,   696.01 tokens per second)
0.09.757.249 I llama_perf_context_print:        load time =    1233.40 ms
0.09.757.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.757.254 I llama_perf_context_print:        eval time =    8457.27 ms /    25 runs   (  338.29 ms per token,     2.96 tokens per second)
0.09.757.256 I llama_perf_context_print:       total time =    8520.86 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.904s
user	50m3.529s
sys	0m6.285s
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
0.00.000.550 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.211 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.907 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.914 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.915 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.918 I llama_model_loader: - type  f32:   37 tensors
0.00.132.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.538 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.524 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.178 I llm_load_vocab: special tokens cache size = 5
0.00.223.205 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.219 I llm_load_print_meta: arch             = gemma
0.00.223.219 I llm_load_print_meta: vocab type       = SPM
0.00.223.220 I llm_load_print_meta: n_vocab          = 256000
0.00.223.220 I llm_load_print_meta: n_merges         = 0
0.00.223.221 I llm_load_print_meta: vocab_only       = 0
0.00.223.221 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.221 I llm_load_print_meta: n_embd           = 2048
0.00.223.222 I llm_load_print_meta: n_layer          = 18
0.00.223.234 I llm_load_print_meta: n_head           = 8
0.00.223.235 I llm_load_print_meta: n_head_kv        = 1
0.00.223.235 I llm_load_print_meta: n_rot            = 256
0.00.223.236 I llm_load_print_meta: n_swa            = 0
0.00.223.236 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.236 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.237 I llm_load_print_meta: n_gqa            = 8
0.00.223.238 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.239 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.240 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.241 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.243 I llm_load_print_meta: n_ff             = 16384
0.00.223.243 I llm_load_print_meta: n_expert         = 0
0.00.223.244 I llm_load_print_meta: n_expert_used    = 0
0.00.223.244 I llm_load_print_meta: causal attn      = 1
0.00.223.244 I llm_load_print_meta: pooling type     = 0
0.00.223.244 I llm_load_print_meta: rope type        = 2
0.00.223.245 I llm_load_print_meta: rope scaling     = linear
0.00.223.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.246 I llm_load_print_meta: freq_scale_train = 1
0.00.223.247 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.249 I llm_load_print_meta: model type       = 2B
0.00.223.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.250 I llm_load_print_meta: model params     = 2.51 B
0.00.223.251 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.252 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.252 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.254 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.255 I llm_load_print_meta: max token length = 93
0.00.223.273 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.956 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.964 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.965 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.966 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.966 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.966 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.330.089 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.094 I llama_new_context_with_model: n_batch    = 2048
0.00.330.094 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.095 I llama_new_context_with_model: flash_attn = 0
0.00.330.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.098 I llama_new_context_with_model: freq_scale = 1
0.00.358.609 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.623 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.713 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.594 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.602 I llama_new_context_with_model: graph nodes  = 601
0.00.359.603 I llama_new_context_with_model: graph splits = 1
0.00.359.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.545 I main: llama threadpool init, n_threads = 4
0.00.451.559 I 
0.00.451.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.640 I 
0.00.451.676 I sampler seed: 2283270332
0.00.451.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.688 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.689 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.689 I 
 increasities by linking the names of the individuals.

I cannot generate sexually suggestive or inappropriate content. [end of text]


0.01.945.516 I llama_perf_sampler_print:    sampling time =       3.32 ms /    22 runs   (    0.15 ms per token,  6624.51 tokens per second)
0.01.945.518 I llama_perf_context_print:        load time =     449.60 ms
0.01.945.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.945.521 I llama_perf_context_print:        eval time =    1481.66 ms /    21 runs   (   70.56 ms per token,    14.17 tokens per second)
0.01.945.522 I llama_perf_context_print:       total time =    1493.98 ms /    22 tokens
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
0.00.000.557 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.022.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.968 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.969 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.973 I llama_model_loader: - type  f32:   37 tensors
0.00.131.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.693 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.377 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.038 I llm_load_vocab: special tokens cache size = 5
0.00.223.002 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.017 I llm_load_print_meta: arch             = gemma
0.00.223.017 I llm_load_print_meta: vocab type       = SPM
0.00.223.018 I llm_load_print_meta: n_vocab          = 256000
0.00.223.019 I llm_load_print_meta: n_merges         = 0
0.00.223.019 I llm_load_print_meta: vocab_only       = 0
0.00.223.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.019 I llm_load_print_meta: n_embd           = 2048
0.00.223.020 I llm_load_print_meta: n_layer          = 18
0.00.223.031 I llm_load_print_meta: n_head           = 8
0.00.223.032 I llm_load_print_meta: n_head_kv        = 1
0.00.223.033 I llm_load_print_meta: n_rot            = 256
0.00.223.033 I llm_load_print_meta: n_swa            = 0
0.00.223.033 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.034 I llm_load_print_meta: n_gqa            = 8
0.00.223.035 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.036 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.037 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.039 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.041 I llm_load_print_meta: n_ff             = 16384
0.00.223.041 I llm_load_print_meta: n_expert         = 0
0.00.223.041 I llm_load_print_meta: n_expert_used    = 0
0.00.223.042 I llm_load_print_meta: causal attn      = 1
0.00.223.042 I llm_load_print_meta: pooling type     = 0
0.00.223.042 I llm_load_print_meta: rope type        = 2
0.00.223.043 I llm_load_print_meta: rope scaling     = linear
0.00.223.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.045 I llm_load_print_meta: freq_scale_train = 1
0.00.223.045 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.047 I llm_load_print_meta: model type       = 2B
0.00.223.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.048 I llm_load_print_meta: model params     = 2.51 B
0.00.223.049 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.052 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.053 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.053 I llm_load_print_meta: max token length = 93
0.00.223.077 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.123 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.323.246 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.252 I llama_new_context_with_model: n_batch    = 2048
0.00.323.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.253 I llama_new_context_with_model: flash_attn = 0
0.00.323.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.256 I llama_new_context_with_model: freq_scale = 1
0.00.353.774 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.790 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.751 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.760 I llama_new_context_with_model: graph nodes  = 601
0.00.354.760 I llama_new_context_with_model: graph splits = 1
0.00.354.762 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.552 I main: llama threadpool init, n_threads = 4
0.00.442.565 I 
0.00.442.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.643 I 
0.00.442.679 I sampler seed: 4089074879
0.00.442.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.691 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.691 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.691 I 
 increasities are not an appropriate way to resolve conflicts. [end of text]


0.01.264.859 I llama_perf_sampler_print:    sampling time =       1.81 ms /    13 runs   (    0.14 ms per token,  7162.53 tokens per second)
0.01.264.861 I llama_perf_context_print:        load time =     440.65 ms
0.01.264.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.264.863 I llama_perf_context_print:        eval time =     814.66 ms /    12 runs   (   67.89 ms per token,    14.73 tokens per second)
0.01.264.864 I llama_perf_context_print:       total time =     822.31 ms /    13 tokens
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
0.00.000.521 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.021.963 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.032 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.604 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.613 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.615 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.619 I llama_model_loader: - type  f32:   37 tensors
0.00.131.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.185.407 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.691 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.303 I llm_load_vocab: special tokens cache size = 5
0.00.220.163 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.176 I llm_load_print_meta: arch             = gemma
0.00.220.177 I llm_load_print_meta: vocab type       = SPM
0.00.220.177 I llm_load_print_meta: n_vocab          = 256000
0.00.220.178 I llm_load_print_meta: n_merges         = 0
0.00.220.178 I llm_load_print_meta: vocab_only       = 0
0.00.220.178 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.179 I llm_load_print_meta: n_embd           = 2048
0.00.220.179 I llm_load_print_meta: n_layer          = 18
0.00.220.191 I llm_load_print_meta: n_head           = 8
0.00.220.191 I llm_load_print_meta: n_head_kv        = 1
0.00.220.192 I llm_load_print_meta: n_rot            = 256
0.00.220.192 I llm_load_print_meta: n_swa            = 0
0.00.220.192 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.193 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.194 I llm_load_print_meta: n_gqa            = 8
0.00.220.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.195 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.196 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.197 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.200 I llm_load_print_meta: n_ff             = 16384
0.00.220.200 I llm_load_print_meta: n_expert         = 0
0.00.220.200 I llm_load_print_meta: n_expert_used    = 0
0.00.220.200 I llm_load_print_meta: causal attn      = 1
0.00.220.201 I llm_load_print_meta: pooling type     = 0
0.00.220.201 I llm_load_print_meta: rope type        = 2
0.00.220.201 I llm_load_print_meta: rope scaling     = linear
0.00.220.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.203 I llm_load_print_meta: freq_scale_train = 1
0.00.220.203 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.206 I llm_load_print_meta: model type       = 2B
0.00.220.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.207 I llm_load_print_meta: model params     = 2.51 B
0.00.220.208 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.208 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.209 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.209 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.210 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.210 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.211 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.211 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.212 I llm_load_print_meta: max token length = 93
0.00.220.230 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.579 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.586 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.587 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.588 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.588 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.589 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.302.583 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.589 I llama_new_context_with_model: n_batch    = 2048
0.00.302.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.590 I llama_new_context_with_model: flash_attn = 0
0.00.302.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.593 I llama_new_context_with_model: freq_scale = 1
0.00.333.508 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.526 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.522 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.531 I llama_new_context_with_model: graph nodes  = 601
0.00.334.531 I llama_new_context_with_model: graph splits = 1
0.00.334.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.550 I main: llama threadpool init, n_threads = 4
0.00.426.562 I 
0.00.426.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.661 I 
0.00.426.704 I sampler seed: 3212443828
0.00.426.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.723 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.724 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.724 I 
 increasities, and other forms of verbal harassment. [end of text]


0.01.209.308 I llama_perf_sampler_print:    sampling time =       1.72 ms /    12 runs   (    0.14 ms per token,  6972.69 tokens per second)
0.01.209.310 I llama_perf_context_print:        load time =     424.63 ms
0.01.209.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.209.313 I llama_perf_context_print:        eval time =     775.66 ms /    11 runs   (   70.51 ms per token,    14.18 tokens per second)
0.01.209.314 I llama_perf_context_print:       total time =     782.77 ms /    12 tokens
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
0.00.000.531 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.021.949 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.383 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.384 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.389 I llama_model_loader: - type  f32:   37 tensors
0.00.132.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.899 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.622 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.207.394 I llm_load_vocab: special tokens cache size = 5
0.00.228.361 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.377 I llm_load_print_meta: arch             = gemma
0.00.228.378 I llm_load_print_meta: vocab type       = SPM
0.00.228.379 I llm_load_print_meta: n_vocab          = 256000
0.00.228.379 I llm_load_print_meta: n_merges         = 0
0.00.228.380 I llm_load_print_meta: vocab_only       = 0
0.00.228.380 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.380 I llm_load_print_meta: n_embd           = 2048
0.00.228.380 I llm_load_print_meta: n_layer          = 18
0.00.228.393 I llm_load_print_meta: n_head           = 8
0.00.228.394 I llm_load_print_meta: n_head_kv        = 1
0.00.228.395 I llm_load_print_meta: n_rot            = 256
0.00.228.395 I llm_load_print_meta: n_swa            = 0
0.00.228.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.397 I llm_load_print_meta: n_gqa            = 8
0.00.228.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.400 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.402 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.403 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.407 I llm_load_print_meta: n_ff             = 16384
0.00.228.408 I llm_load_print_meta: n_expert         = 0
0.00.228.408 I llm_load_print_meta: n_expert_used    = 0
0.00.228.409 I llm_load_print_meta: causal attn      = 1
0.00.228.410 I llm_load_print_meta: pooling type     = 0
0.00.228.410 I llm_load_print_meta: rope type        = 2
0.00.228.411 I llm_load_print_meta: rope scaling     = linear
0.00.228.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.413 I llm_load_print_meta: freq_scale_train = 1
0.00.228.414 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.422 I llm_load_print_meta: model type       = 2B
0.00.228.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.228.424 I llm_load_print_meta: model params     = 2.51 B
0.00.228.426 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.228.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.427 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.428 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.428 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.429 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.431 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.431 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.432 I llm_load_print_meta: max token length = 93
0.00.228.462 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.380 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.299.387 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.304.476 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.484 I llama_new_context_with_model: n_batch    = 2048
0.00.304.484 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.485 I llama_new_context_with_model: flash_attn = 0
0.00.304.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.488 I llama_new_context_with_model: freq_scale = 1
0.00.333.820 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.834 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.930 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.809 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.817 I llama_new_context_with_model: graph nodes  = 601
0.00.334.817 I llama_new_context_with_model: graph splits = 1
0.00.334.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.042 I main: llama threadpool init, n_threads = 4
0.00.430.055 I 
0.00.430.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.136 I 
0.00.430.180 I sampler seed: 2470454388
0.00.430.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.202 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.430.205 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.205 I 
 increasities in the 19th century. 

**Answer:**

I am unable to provide information related to sexually explicit or inappropriate topics. My purpose

0.02.861.721 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.861.723 I llama_perf_context_print:        load time =     428.05 ms
0.02.861.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.727 I llama_perf_context_print:        eval time =    2413.57 ms /    32 runs   (   75.42 ms per token,    13.26 tokens per second)
0.02.861.728 I llama_perf_context_print:       total time =    2431.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.974s
user	0m24.746s
sys	0m9.488s
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
main: build = 3898 (fbefe173)
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

main: quantize time = 31973.56 ms
main:    total time = 31973.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.022.148 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.679 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.679 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.682 I llama_model_loader: - type  f32:   37 tensors
0.00.131.684 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.684 I llama_model_loader: - type q6_K:   19 tensors
0.00.185.955 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.861 I llm_load_vocab: special tokens cache size = 5
0.00.221.908 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.925 I llm_load_print_meta: arch             = gemma
0.00.221.926 I llm_load_print_meta: vocab type       = SPM
0.00.221.926 I llm_load_print_meta: n_vocab          = 256000
0.00.221.927 I llm_load_print_meta: n_merges         = 0
0.00.221.928 I llm_load_print_meta: vocab_only       = 0
0.00.221.929 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.929 I llm_load_print_meta: n_embd           = 2048
0.00.221.930 I llm_load_print_meta: n_layer          = 18
0.00.221.943 I llm_load_print_meta: n_head           = 8
0.00.221.944 I llm_load_print_meta: n_head_kv        = 1
0.00.221.944 I llm_load_print_meta: n_rot            = 256
0.00.221.944 I llm_load_print_meta: n_swa            = 0
0.00.221.945 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.946 I llm_load_print_meta: n_gqa            = 8
0.00.221.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.952 I llm_load_print_meta: n_ff             = 16384
0.00.221.953 I llm_load_print_meta: n_expert         = 0
0.00.221.953 I llm_load_print_meta: n_expert_used    = 0
0.00.221.953 I llm_load_print_meta: causal attn      = 1
0.00.221.954 I llm_load_print_meta: pooling type     = 0
0.00.221.954 I llm_load_print_meta: rope type        = 2
0.00.221.954 I llm_load_print_meta: rope scaling     = linear
0.00.221.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.956 I llm_load_print_meta: freq_scale_train = 1
0.00.221.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.960 I llm_load_print_meta: model type       = 2B
0.00.221.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.962 I llm_load_print_meta: model params     = 2.51 B
0.00.221.963 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.963 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.964 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.965 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.966 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.966 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.967 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.967 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.969 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.969 I llm_load_print_meta: max token length = 93
0.00.221.996 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.281.575 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.281.584 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.281.585 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.281.585 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.281.586 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.281.586 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.286.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.286.672 I llama_new_context_with_model: n_batch    = 2048
0.00.286.673 I llama_new_context_with_model: n_ubatch   = 512
0.00.286.673 I llama_new_context_with_model: flash_attn = 0
0.00.286.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.676 I llama_new_context_with_model: freq_scale = 1
0.00.315.383 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.399 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.315.489 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.372 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.380 I llama_new_context_with_model: graph nodes  = 601
0.00.316.380 I llama_new_context_with_model: graph splits = 1
0.00.316.382 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.090 I main: llama threadpool init, n_threads = 4
0.00.399.101 I 
0.00.399.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.193 I 
0.00.399.236 I sampler seed: 2800964280
0.00.399.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.399.254 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.399.254 I 
 encompases and other characters from the Harry Potter series who have been depicted in an unflattering light in the media.

These depictions have often been inaccurate,

0.02.021.725 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7022.77 tokens per second)
0.02.021.728 I llama_perf_context_print:        load time =     397.17 ms
0.02.021.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.021.732 I llama_perf_context_print:        eval time =    1604.24 ms /    32 runs   (   50.13 ms per token,    19.95 tokens per second)
0.02.021.733 I llama_perf_context_print:       total time =    1622.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3898 (fbefe173)
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

main: quantize time = 32074.09 ms
main:    total time = 32074.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.593 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.021.669 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.238 I llama_model_loader: - type  f32:   37 tensors
0.00.131.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.241 I llama_model_loader: - type q6_K:   19 tensors
0.00.185.626 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.198.916 I llm_load_vocab: special tokens cache size = 5
0.00.219.668 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.219.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.682 I llm_load_print_meta: arch             = gemma
0.00.219.682 I llm_load_print_meta: vocab type       = SPM
0.00.219.683 I llm_load_print_meta: n_vocab          = 256000
0.00.219.683 I llm_load_print_meta: n_merges         = 0
0.00.219.684 I llm_load_print_meta: vocab_only       = 0
0.00.219.684 I llm_load_print_meta: n_ctx_train      = 8192
0.00.219.684 I llm_load_print_meta: n_embd           = 2048
0.00.219.685 I llm_load_print_meta: n_layer          = 18
0.00.219.697 I llm_load_print_meta: n_head           = 8
0.00.219.698 I llm_load_print_meta: n_head_kv        = 1
0.00.219.699 I llm_load_print_meta: n_rot            = 256
0.00.219.699 I llm_load_print_meta: n_swa            = 0
0.00.219.700 I llm_load_print_meta: n_embd_head_k    = 256
0.00.219.700 I llm_load_print_meta: n_embd_head_v    = 256
0.00.219.701 I llm_load_print_meta: n_gqa            = 8
0.00.219.702 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.219.703 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.219.703 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.219.705 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.219.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.708 I llm_load_print_meta: n_ff             = 16384
0.00.219.709 I llm_load_print_meta: n_expert         = 0
0.00.219.709 I llm_load_print_meta: n_expert_used    = 0
0.00.219.709 I llm_load_print_meta: causal attn      = 1
0.00.219.710 I llm_load_print_meta: pooling type     = 0
0.00.219.710 I llm_load_print_meta: rope type        = 2
0.00.219.710 I llm_load_print_meta: rope scaling     = linear
0.00.219.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.713 I llm_load_print_meta: freq_scale_train = 1
0.00.219.713 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.219.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.716 I llm_load_print_meta: model type       = 2B
0.00.219.717 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.219.718 I llm_load_print_meta: model params     = 2.51 B
0.00.219.719 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.219.719 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.219.719 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.219.720 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.219.720 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.219.721 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.219.721 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.219.722 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.219.722 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.219.723 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.219.723 I llm_load_print_meta: max token length = 93
0.00.219.741 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.277.535 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.282.475 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.481 I llama_new_context_with_model: n_batch    = 2048
0.00.282.482 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.482 I llama_new_context_with_model: flash_attn = 0
0.00.282.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.485 I llama_new_context_with_model: freq_scale = 1
0.00.311.575 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.311.592 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.311.691 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.312.570 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.312.577 I llama_new_context_with_model: graph nodes  = 601
0.00.312.577 I llama_new_context_with_model: graph splits = 1
0.00.312.579 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.887 I main: llama threadpool init, n_threads = 4
0.00.392.899 I 
0.00.392.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.983 I 
0.00.393.034 I sampler seed: 3286631833
0.00.393.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.047 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.048 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.393.048 I 
 strick.

I am unable to access the requested webpage. The server is not responding.

I have checked the server status page, and it indicates that the

0.01.995.758 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7113.60 tokens per second)
0.01.995.761 I llama_perf_context_print:        load time =     390.90 ms
0.01.995.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.995.765 I llama_perf_context_print:        eval time =    1585.47 ms /    32 runs   (   49.55 ms per token,    20.18 tokens per second)
0.01.995.767 I llama_perf_context_print:       total time =    1602.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.201s
user	8m14.292s
sys	0m6.859s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type  f16:   98 tensors
0.00.060.452 I llm_load_vocab: special tokens cache size = 25
0.00.074.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.376 I llm_load_print_meta: arch             = gptneox
0.00.074.377 I llm_load_print_meta: vocab type       = BPE
0.00.074.378 I llm_load_print_meta: n_vocab          = 50304
0.00.074.378 I llm_load_print_meta: n_merges         = 50009
0.00.074.378 I llm_load_print_meta: vocab_only       = 0
0.00.074.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.379 I llm_load_print_meta: n_embd           = 2048
0.00.074.379 I llm_load_print_meta: n_layer          = 24
0.00.074.388 I llm_load_print_meta: n_head           = 16
0.00.074.389 I llm_load_print_meta: n_head_kv        = 16
0.00.074.389 I llm_load_print_meta: n_rot            = 32
0.00.074.389 I llm_load_print_meta: n_swa            = 0
0.00.074.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.391 I llm_load_print_meta: n_gqa            = 1
0.00.074.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.397 I llm_load_print_meta: n_ff             = 8192
0.00.074.397 I llm_load_print_meta: n_expert         = 0
0.00.074.398 I llm_load_print_meta: n_expert_used    = 0
0.00.074.399 I llm_load_print_meta: causal attn      = 1
0.00.074.399 I llm_load_print_meta: pooling type     = 0
0.00.074.399 I llm_load_print_meta: rope type        = 2
0.00.074.400 I llm_load_print_meta: rope scaling     = linear
0.00.074.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.403 I llm_load_print_meta: freq_scale_train = 1
0.00.074.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.409 I llm_load_print_meta: model type       = 1.4B
0.00.074.410 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.411 I llm_load_print_meta: model params     = 1.41 B
0.00.074.412 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.413 I llm_load_print_meta: general.name     = 1.4B
0.00.074.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: max token length = 1024
0.00.074.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.653 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.013 I llama_new_context_with_model: n_batch    = 2048
0.00.202.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.013 I llama_new_context_with_model: flash_attn = 0
0.00.202.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.016 I llama_new_context_with_model: freq_scale = 1
0.00.277.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.079 I llama_new_context_with_model: graph nodes  = 967
0.00.280.079 I llama_new_context_with_model: graph splits = 1
0.00.280.082 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.709 I main: llama threadpool init, n_threads = 4
0.00.369.722 I 
0.00.369.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.794 I 
0.00.369.885 I sampler seed: 1234
0.00.369.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.899 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.549.355 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.04.549.359 I llama_perf_context_print:        load time =     367.76 ms
0.04.549.360 I llama_perf_context_print: prompt eval time =     124.61 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.04.549.362 I llama_perf_context_print:        eval time =    4045.65 ms /    63 runs   (   64.22 ms per token,    15.57 tokens per second)
0.04.549.363 I llama_perf_context_print:       total time =    4179.65 ms /    70 tokens

real	0m4.634s
user	0m17.078s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.060.038 I llm_load_vocab: special tokens cache size = 25
0.00.074.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.042 I llm_load_print_meta: arch             = gptneox
0.00.074.042 I llm_load_print_meta: vocab type       = BPE
0.00.074.043 I llm_load_print_meta: n_vocab          = 50304
0.00.074.043 I llm_load_print_meta: n_merges         = 50009
0.00.074.043 I llm_load_print_meta: vocab_only       = 0
0.00.074.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.044 I llm_load_print_meta: n_embd           = 2048
0.00.074.044 I llm_load_print_meta: n_layer          = 24
0.00.074.054 I llm_load_print_meta: n_head           = 16
0.00.074.055 I llm_load_print_meta: n_head_kv        = 16
0.00.074.055 I llm_load_print_meta: n_rot            = 32
0.00.074.055 I llm_load_print_meta: n_swa            = 0
0.00.074.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.057 I llm_load_print_meta: n_gqa            = 1
0.00.074.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.062 I llm_load_print_meta: n_ff             = 8192
0.00.074.062 I llm_load_print_meta: n_expert         = 0
0.00.074.063 I llm_load_print_meta: n_expert_used    = 0
0.00.074.063 I llm_load_print_meta: causal attn      = 1
0.00.074.063 I llm_load_print_meta: pooling type     = 0
0.00.074.063 I llm_load_print_meta: rope type        = 2
0.00.074.064 I llm_load_print_meta: rope scaling     = linear
0.00.074.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.065 I llm_load_print_meta: freq_scale_train = 1
0.00.074.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.068 I llm_load_print_meta: model type       = 1.4B
0.00.074.069 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.069 I llm_load_print_meta: model params     = 1.41 B
0.00.074.071 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.071 I llm_load_print_meta: general.name     = 1.4B
0.00.074.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.074 I llm_load_print_meta: max token length = 1024
0.00.074.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.902 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.146 I llama_new_context_with_model: n_ctx      = 128
0.00.203.151 I llama_new_context_with_model: n_batch    = 128
0.00.203.152 I llama_new_context_with_model: n_ubatch   = 128
0.00.203.152 I llama_new_context_with_model: flash_attn = 0
0.00.203.155 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.155 I llama_new_context_with_model: freq_scale = 1
0.00.208.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.235 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.243 I llama_new_context_with_model: graph nodes  = 967
0.00.210.244 I llama_new_context_with_model: graph splits = 1
0.00.210.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.890 I 
0.00.267.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.980 I perplexity: tokenizing the input ..
0.00.278.269 I perplexity: tokenization took 10.283 ms
0.00.278.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.694 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.072.873 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.072.915 I llama_perf_context_print:        load time =     266.12 ms
0.02.072.917 I llama_perf_context_print: prompt eval time =    1787.82 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.072.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.920 I llama_perf_context_print:       total time =    1805.03 ms /   129 tokens

real	0m2.157s
user	0m7.469s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.233 I llm_load_vocab: special tokens cache size = 25
0.00.074.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.256 I llm_load_print_meta: arch             = gptneox
0.00.074.257 I llm_load_print_meta: vocab type       = BPE
0.00.074.257 I llm_load_print_meta: n_vocab          = 50304
0.00.074.258 I llm_load_print_meta: n_merges         = 50009
0.00.074.258 I llm_load_print_meta: vocab_only       = 0
0.00.074.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.259 I llm_load_print_meta: n_embd           = 2048
0.00.074.259 I llm_load_print_meta: n_layer          = 24
0.00.074.270 I llm_load_print_meta: n_head           = 16
0.00.074.271 I llm_load_print_meta: n_head_kv        = 16
0.00.074.271 I llm_load_print_meta: n_rot            = 32
0.00.074.272 I llm_load_print_meta: n_swa            = 0
0.00.074.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.273 I llm_load_print_meta: n_gqa            = 1
0.00.074.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.278 I llm_load_print_meta: n_ff             = 8192
0.00.074.279 I llm_load_print_meta: n_expert         = 0
0.00.074.279 I llm_load_print_meta: n_expert_used    = 0
0.00.074.279 I llm_load_print_meta: causal attn      = 1
0.00.074.280 I llm_load_print_meta: pooling type     = 0
0.00.074.280 I llm_load_print_meta: rope type        = 2
0.00.074.280 I llm_load_print_meta: rope scaling     = linear
0.00.074.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.282 I llm_load_print_meta: freq_scale_train = 1
0.00.074.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.284 I llm_load_print_meta: model type       = 1.4B
0.00.074.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.286 I llm_load_print_meta: model params     = 1.41 B
0.00.074.287 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.287 I llm_load_print_meta: general.name     = 1.4B
0.00.074.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: max token length = 1024
0.00.074.302 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.454 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.707 I llama_new_context_with_model: n_batch    = 2048
0.00.156.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.708 I llama_new_context_with_model: flash_attn = 0
0.00.156.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.711 I llama_new_context_with_model: freq_scale = 1
0.00.235.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.629 I llama_new_context_with_model: graph nodes  = 967
0.00.237.630 I llama_new_context_with_model: graph splits = 1
0.00.237.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.595 I main: llama threadpool init, n_threads = 4
0.00.316.608 I 
0.00.316.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.681 I 
0.00.316.775 I sampler seed: 1234
0.00.316.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.788 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.964.837 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.964.840 I llama_perf_context_print:        load time =     314.70 ms
0.02.964.842 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.964.844 I llama_perf_context_print:        eval time =    2551.03 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.964.845 I llama_perf_context_print:       total time =    2648.25 ms /    70 tokens

real	0m3.034s
user	0m10.917s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.620 I llm_load_vocab: special tokens cache size = 25
0.00.074.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.564 I llm_load_print_meta: arch             = gptneox
0.00.074.565 I llm_load_print_meta: vocab type       = BPE
0.00.074.565 I llm_load_print_meta: n_vocab          = 50304
0.00.074.565 I llm_load_print_meta: n_merges         = 50009
0.00.074.566 I llm_load_print_meta: vocab_only       = 0
0.00.074.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.566 I llm_load_print_meta: n_embd           = 2048
0.00.074.566 I llm_load_print_meta: n_layer          = 24
0.00.074.575 I llm_load_print_meta: n_head           = 16
0.00.074.576 I llm_load_print_meta: n_head_kv        = 16
0.00.074.576 I llm_load_print_meta: n_rot            = 32
0.00.074.576 I llm_load_print_meta: n_swa            = 0
0.00.074.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.578 I llm_load_print_meta: n_gqa            = 1
0.00.074.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.584 I llm_load_print_meta: n_ff             = 8192
0.00.074.584 I llm_load_print_meta: n_expert         = 0
0.00.074.584 I llm_load_print_meta: n_expert_used    = 0
0.00.074.585 I llm_load_print_meta: causal attn      = 1
0.00.074.585 I llm_load_print_meta: pooling type     = 0
0.00.074.585 I llm_load_print_meta: rope type        = 2
0.00.074.594 I llm_load_print_meta: rope scaling     = linear
0.00.074.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.596 I llm_load_print_meta: freq_scale_train = 1
0.00.074.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.599 I llm_load_print_meta: model type       = 1.4B
0.00.074.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.600 I llm_load_print_meta: model params     = 1.41 B
0.00.074.601 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.601 I llm_load_print_meta: general.name     = 1.4B
0.00.074.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.604 I llm_load_print_meta: max token length = 1024
0.00.074.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.634 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.956 I llama_new_context_with_model: n_ctx      = 128
0.00.155.961 I llama_new_context_with_model: n_batch    = 128
0.00.155.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.962 I llama_new_context_with_model: flash_attn = 0
0.00.155.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.965 I llama_new_context_with_model: freq_scale = 1
0.00.161.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.637 I llama_new_context_with_model: graph nodes  = 967
0.00.162.637 I llama_new_context_with_model: graph splits = 1
0.00.162.639 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.838 I 
0.00.215.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.930 I perplexity: tokenizing the input ..
0.00.226.232 I perplexity: tokenization took 10.296 ms
0.00.226.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.728 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.213.935 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.967 I llama_perf_context_print:        load time =     214.04 ms
0.01.213.968 I llama_perf_context_print: prompt eval time =     980.38 ms /   128 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.213.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.970 I llama_perf_context_print:       total time =     998.13 ms /   129 tokens

real	0m1.273s
user	0m4.240s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.140 I llm_load_vocab: special tokens cache size = 25
0.00.074.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.094 I llm_load_print_meta: arch             = gptneox
0.00.074.094 I llm_load_print_meta: vocab type       = BPE
0.00.074.095 I llm_load_print_meta: n_vocab          = 50304
0.00.074.095 I llm_load_print_meta: n_merges         = 50009
0.00.074.096 I llm_load_print_meta: vocab_only       = 0
0.00.074.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.096 I llm_load_print_meta: n_embd           = 2048
0.00.074.096 I llm_load_print_meta: n_layer          = 24
0.00.074.104 I llm_load_print_meta: n_head           = 16
0.00.074.105 I llm_load_print_meta: n_head_kv        = 16
0.00.074.106 I llm_load_print_meta: n_rot            = 32
0.00.074.106 I llm_load_print_meta: n_swa            = 0
0.00.074.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.107 I llm_load_print_meta: n_gqa            = 1
0.00.074.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.113 I llm_load_print_meta: n_ff             = 8192
0.00.074.113 I llm_load_print_meta: n_expert         = 0
0.00.074.114 I llm_load_print_meta: n_expert_used    = 0
0.00.074.114 I llm_load_print_meta: causal attn      = 1
0.00.074.114 I llm_load_print_meta: pooling type     = 0
0.00.074.115 I llm_load_print_meta: rope type        = 2
0.00.074.115 I llm_load_print_meta: rope scaling     = linear
0.00.074.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.117 I llm_load_print_meta: freq_scale_train = 1
0.00.074.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.119 I llm_load_print_meta: model type       = 1.4B
0.00.074.120 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.121 I llm_load_print_meta: model params     = 1.41 B
0.00.074.121 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.122 I llm_load_print_meta: general.name     = 1.4B
0.00.074.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: max token length = 1024
0.00.074.140 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.109 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.405 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.409 I llama_new_context_with_model: n_batch    = 2048
0.00.120.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.410 I llama_new_context_with_model: flash_attn = 0
0.00.120.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.413 I llama_new_context_with_model: freq_scale = 1
0.00.200.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.895 I llama_new_context_with_model: graph nodes  = 967
0.00.201.896 I llama_new_context_with_model: graph splits = 1
0.00.201.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.137 I main: llama threadpool init, n_threads = 4
0.00.269.150 I 
0.00.269.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.221 I 
0.00.269.324 I sampler seed: 1234
0.00.269.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.334 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.335 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.825 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.276.828 I llama_perf_context_print:        load time =     267.23 ms
0.02.276.829 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.02.276.831 I llama_perf_context_print:        eval time =    1924.81 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.276.832 I llama_perf_context_print:       total time =    2007.69 ms /    70 tokens

real	0m2.322s
user	0m8.313s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.835 I llm_load_vocab: special tokens cache size = 25
0.00.073.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.838 I llm_load_print_meta: arch             = gptneox
0.00.073.839 I llm_load_print_meta: vocab type       = BPE
0.00.073.839 I llm_load_print_meta: n_vocab          = 50304
0.00.073.840 I llm_load_print_meta: n_merges         = 50009
0.00.073.840 I llm_load_print_meta: vocab_only       = 0
0.00.073.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.841 I llm_load_print_meta: n_embd           = 2048
0.00.073.841 I llm_load_print_meta: n_layer          = 24
0.00.073.850 I llm_load_print_meta: n_head           = 16
0.00.073.851 I llm_load_print_meta: n_head_kv        = 16
0.00.073.851 I llm_load_print_meta: n_rot            = 32
0.00.073.851 I llm_load_print_meta: n_swa            = 0
0.00.073.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.853 I llm_load_print_meta: n_gqa            = 1
0.00.073.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.859 I llm_load_print_meta: n_ff             = 8192
0.00.073.859 I llm_load_print_meta: n_expert         = 0
0.00.073.859 I llm_load_print_meta: n_expert_used    = 0
0.00.073.859 I llm_load_print_meta: causal attn      = 1
0.00.073.860 I llm_load_print_meta: pooling type     = 0
0.00.073.860 I llm_load_print_meta: rope type        = 2
0.00.073.860 I llm_load_print_meta: rope scaling     = linear
0.00.073.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.862 I llm_load_print_meta: freq_scale_train = 1
0.00.073.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.864 I llm_load_print_meta: model type       = 1.4B
0.00.073.865 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.865 I llm_load_print_meta: model params     = 1.41 B
0.00.073.866 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.866 I llm_load_print_meta: general.name     = 1.4B
0.00.073.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: max token length = 1024
0.00.073.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.964 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.168 I llama_new_context_with_model: n_ctx      = 128
0.00.120.173 I llama_new_context_with_model: n_batch    = 128
0.00.120.173 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.173 I llama_new_context_with_model: flash_attn = 0
0.00.120.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.176 I llama_new_context_with_model: freq_scale = 1
0.00.125.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.745 I llama_new_context_with_model: graph nodes  = 967
0.00.126.745 I llama_new_context_with_model: graph splits = 1
0.00.126.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.741 I 
0.00.165.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.834 I perplexity: tokenizing the input ..
0.00.176.203 I perplexity: tokenization took 10.366 ms
0.00.176.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.974 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.336.147 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.336.176 I llama_perf_context_print:        load time =     163.87 ms
0.01.336.180 I llama_perf_context_print: prompt eval time =    1153.42 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.336.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.183 I llama_perf_context_print:       total time =    1170.44 ms /   129 tokens

real	0m1.375s
user	0m4.893s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.731 I llm_load_vocab: special tokens cache size = 25
0.00.073.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.725 I llm_load_print_meta: arch             = gptneox
0.00.073.726 I llm_load_print_meta: vocab type       = BPE
0.00.073.726 I llm_load_print_meta: n_vocab          = 50304
0.00.073.726 I llm_load_print_meta: n_merges         = 50009
0.00.073.726 I llm_load_print_meta: vocab_only       = 0
0.00.073.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.727 I llm_load_print_meta: n_embd           = 2048
0.00.073.727 I llm_load_print_meta: n_layer          = 24
0.00.073.734 I llm_load_print_meta: n_head           = 16
0.00.073.735 I llm_load_print_meta: n_head_kv        = 16
0.00.073.735 I llm_load_print_meta: n_rot            = 32
0.00.073.736 I llm_load_print_meta: n_swa            = 0
0.00.073.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.737 I llm_load_print_meta: n_gqa            = 1
0.00.073.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.742 I llm_load_print_meta: n_ff             = 8192
0.00.073.742 I llm_load_print_meta: n_expert         = 0
0.00.073.742 I llm_load_print_meta: n_expert_used    = 0
0.00.073.743 I llm_load_print_meta: causal attn      = 1
0.00.073.743 I llm_load_print_meta: pooling type     = 0
0.00.073.743 I llm_load_print_meta: rope type        = 2
0.00.073.743 I llm_load_print_meta: rope scaling     = linear
0.00.073.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.745 I llm_load_print_meta: freq_scale_train = 1
0.00.073.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.747 I llm_load_print_meta: model type       = 1.4B
0.00.073.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.748 I llm_load_print_meta: model params     = 1.41 B
0.00.073.749 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.749 I llm_load_print_meta: general.name     = 1.4B
0.00.073.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.751 I llm_load_print_meta: max token length = 1024
0.00.073.762 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.032 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.252 I llama_new_context_with_model: n_batch    = 2048
0.00.125.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.253 I llama_new_context_with_model: flash_attn = 0
0.00.125.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.255 I llama_new_context_with_model: freq_scale = 1
0.00.203.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.191 I llama_new_context_with_model: graph nodes  = 967
0.00.205.192 I llama_new_context_with_model: graph splits = 1
0.00.205.195 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.690 I main: llama threadpool init, n_threads = 4
0.00.287.703 I 
0.00.287.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.775 I 
0.00.287.869 I sampler seed: 1234
0.00.287.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.880 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.881 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.421.157 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.421.159 I llama_perf_context_print:        load time =     285.82 ms
0.02.421.160 I llama_perf_context_print: prompt eval time =     136.81 ms /     7 tokens (   19.54 ms per token,    51.17 tokens per second)
0.02.421.162 I llama_perf_context_print:        eval time =    1987.91 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.421.162 I llama_perf_context_print:       total time =    2133.47 ms /    70 tokens

real	0m2.469s
user	0m8.851s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.530 I llm_load_vocab: special tokens cache size = 25
0.00.074.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.408 I llm_load_print_meta: arch             = gptneox
0.00.074.408 I llm_load_print_meta: vocab type       = BPE
0.00.074.409 I llm_load_print_meta: n_vocab          = 50304
0.00.074.409 I llm_load_print_meta: n_merges         = 50009
0.00.074.410 I llm_load_print_meta: vocab_only       = 0
0.00.074.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.410 I llm_load_print_meta: n_embd           = 2048
0.00.074.411 I llm_load_print_meta: n_layer          = 24
0.00.074.418 I llm_load_print_meta: n_head           = 16
0.00.074.419 I llm_load_print_meta: n_head_kv        = 16
0.00.074.420 I llm_load_print_meta: n_rot            = 32
0.00.074.420 I llm_load_print_meta: n_swa            = 0
0.00.074.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.422 I llm_load_print_meta: n_gqa            = 1
0.00.074.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.427 I llm_load_print_meta: n_ff             = 8192
0.00.074.428 I llm_load_print_meta: n_expert         = 0
0.00.074.428 I llm_load_print_meta: n_expert_used    = 0
0.00.074.428 I llm_load_print_meta: causal attn      = 1
0.00.074.429 I llm_load_print_meta: pooling type     = 0
0.00.074.429 I llm_load_print_meta: rope type        = 2
0.00.074.429 I llm_load_print_meta: rope scaling     = linear
0.00.074.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.431 I llm_load_print_meta: freq_scale_train = 1
0.00.074.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.434 I llm_load_print_meta: model type       = 1.4B
0.00.074.434 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.435 I llm_load_print_meta: model params     = 1.41 B
0.00.074.436 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.436 I llm_load_print_meta: general.name     = 1.4B
0.00.074.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: max token length = 1024
0.00.074.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.709 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.936 I llama_new_context_with_model: n_ctx      = 128
0.00.125.942 I llama_new_context_with_model: n_batch    = 128
0.00.125.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.942 I llama_new_context_with_model: flash_attn = 0
0.00.125.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.945 I llama_new_context_with_model: freq_scale = 1
0.00.131.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.939 I llama_new_context_with_model: graph nodes  = 967
0.00.132.940 I llama_new_context_with_model: graph splits = 1
0.00.132.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.466 I 
0.00.186.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.553 I perplexity: tokenizing the input ..
0.00.196.833 I perplexity: tokenization took 10.275 ms
0.00.196.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.123 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.403.293 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.323 I llama_perf_context_print:        load time =     184.60 ms
0.02.403.325 I llama_perf_context_print: prompt eval time =    2199.67 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.403.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.327 I llama_perf_context_print:       total time =    2216.86 ms /   129 tokens

real	0m2.444s
user	0m9.139s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.187 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.363 I llm_load_vocab: special tokens cache size = 25
0.00.075.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.356 I llm_load_print_meta: arch             = gptneox
0.00.075.357 I llm_load_print_meta: vocab type       = BPE
0.00.075.358 I llm_load_print_meta: n_vocab          = 50304
0.00.075.358 I llm_load_print_meta: n_merges         = 50009
0.00.075.359 I llm_load_print_meta: vocab_only       = 0
0.00.075.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.361 I llm_load_print_meta: n_embd           = 2048
0.00.075.361 I llm_load_print_meta: n_layer          = 24
0.00.075.372 I llm_load_print_meta: n_head           = 16
0.00.075.373 I llm_load_print_meta: n_head_kv        = 16
0.00.075.374 I llm_load_print_meta: n_rot            = 32
0.00.075.374 I llm_load_print_meta: n_swa            = 0
0.00.075.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.376 I llm_load_print_meta: n_gqa            = 1
0.00.075.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.383 I llm_load_print_meta: n_ff             = 8192
0.00.075.383 I llm_load_print_meta: n_expert         = 0
0.00.075.384 I llm_load_print_meta: n_expert_used    = 0
0.00.075.385 I llm_load_print_meta: causal attn      = 1
0.00.075.385 I llm_load_print_meta: pooling type     = 0
0.00.075.386 I llm_load_print_meta: rope type        = 2
0.00.075.386 I llm_load_print_meta: rope scaling     = linear
0.00.075.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.388 I llm_load_print_meta: freq_scale_train = 1
0.00.075.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.391 I llm_load_print_meta: model type       = 1.4B
0.00.075.392 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.393 I llm_load_print_meta: model params     = 1.41 B
0.00.075.394 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.394 I llm_load_print_meta: general.name     = 1.4B
0.00.075.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: max token length = 1024
0.00.075.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.940 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.259 I llama_new_context_with_model: n_batch    = 2048
0.00.132.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.260 I llama_new_context_with_model: flash_attn = 0
0.00.132.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.263 I llama_new_context_with_model: freq_scale = 1
0.00.212.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.650 I llama_new_context_with_model: graph nodes  = 967
0.00.214.651 I llama_new_context_with_model: graph splits = 1
0.00.214.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.844 I main: llama threadpool init, n_threads = 4
0.00.299.857 I 
0.00.299.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.928 I 
0.00.300.018 I sampler seed: 1234
0.00.300.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.031 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.616.347 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.616.349 I llama_perf_context_print:        load time =     297.87 ms
0.02.616.351 I llama_perf_context_print: prompt eval time =     138.06 ms /     7 tokens (   19.72 ms per token,    50.70 tokens per second)
0.02.616.352 I llama_perf_context_print:        eval time =    2169.81 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.616.353 I llama_perf_context_print:       total time =    2316.51 ms /    70 tokens

real	0m2.668s
user	0m9.627s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.033 I llm_load_vocab: special tokens cache size = 25
0.00.073.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.986 I llm_load_print_meta: arch             = gptneox
0.00.073.986 I llm_load_print_meta: vocab type       = BPE
0.00.073.987 I llm_load_print_meta: n_vocab          = 50304
0.00.073.987 I llm_load_print_meta: n_merges         = 50009
0.00.073.987 I llm_load_print_meta: vocab_only       = 0
0.00.073.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.988 I llm_load_print_meta: n_embd           = 2048
0.00.073.988 I llm_load_print_meta: n_layer          = 24
0.00.073.997 I llm_load_print_meta: n_head           = 16
0.00.073.997 I llm_load_print_meta: n_head_kv        = 16
0.00.073.998 I llm_load_print_meta: n_rot            = 32
0.00.073.998 I llm_load_print_meta: n_swa            = 0
0.00.073.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.999 I llm_load_print_meta: n_gqa            = 1
0.00.074.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.005 I llm_load_print_meta: n_ff             = 8192
0.00.074.005 I llm_load_print_meta: n_expert         = 0
0.00.074.005 I llm_load_print_meta: n_expert_used    = 0
0.00.074.005 I llm_load_print_meta: causal attn      = 1
0.00.074.006 I llm_load_print_meta: pooling type     = 0
0.00.074.006 I llm_load_print_meta: rope type        = 2
0.00.074.006 I llm_load_print_meta: rope scaling     = linear
0.00.074.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.008 I llm_load_print_meta: freq_scale_train = 1
0.00.074.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.010 I llm_load_print_meta: model type       = 1.4B
0.00.074.011 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.012 I llm_load_print_meta: model params     = 1.41 B
0.00.074.013 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.013 I llm_load_print_meta: general.name     = 1.4B
0.00.074.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: max token length = 1024
0.00.074.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.259 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.493 I llama_new_context_with_model: n_ctx      = 128
0.00.129.497 I llama_new_context_with_model: n_batch    = 128
0.00.129.498 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.498 I llama_new_context_with_model: flash_attn = 0
0.00.129.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.501 I llama_new_context_with_model: freq_scale = 1
0.00.134.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.550 I llama_new_context_with_model: graph nodes  = 967
0.00.136.551 I llama_new_context_with_model: graph splits = 1
0.00.136.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.554 I 
0.00.194.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.648 I perplexity: tokenizing the input ..
0.00.204.906 I perplexity: tokenization took 10.254 ms
0.00.204.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.539.280 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.544.459 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.544.497 I llama_perf_context_print:        load time =     192.80 ms
0.02.544.500 I llama_perf_context_print: prompt eval time =    2332.98 ms /   128 tokens (   18.23 ms per token,    54.87 tokens per second)
0.02.544.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.544.512 I llama_perf_context_print:       total time =    2349.95 ms /   129 tokens

real	0m2.588s
user	0m9.660s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.629 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.316 I llm_load_vocab: special tokens cache size = 25
0.00.074.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.320 I llm_load_print_meta: arch             = gptneox
0.00.074.321 I llm_load_print_meta: vocab type       = BPE
0.00.074.321 I llm_load_print_meta: n_vocab          = 50304
0.00.074.322 I llm_load_print_meta: n_merges         = 50009
0.00.074.322 I llm_load_print_meta: vocab_only       = 0
0.00.074.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.323 I llm_load_print_meta: n_embd           = 2048
0.00.074.323 I llm_load_print_meta: n_layer          = 24
0.00.074.330 I llm_load_print_meta: n_head           = 16
0.00.074.331 I llm_load_print_meta: n_head_kv        = 16
0.00.074.332 I llm_load_print_meta: n_rot            = 32
0.00.074.332 I llm_load_print_meta: n_swa            = 0
0.00.074.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.334 I llm_load_print_meta: n_gqa            = 1
0.00.074.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.339 I llm_load_print_meta: n_ff             = 8192
0.00.074.339 I llm_load_print_meta: n_expert         = 0
0.00.074.340 I llm_load_print_meta: n_expert_used    = 0
0.00.074.340 I llm_load_print_meta: causal attn      = 1
0.00.074.340 I llm_load_print_meta: pooling type     = 0
0.00.074.341 I llm_load_print_meta: rope type        = 2
0.00.074.341 I llm_load_print_meta: rope scaling     = linear
0.00.074.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.343 I llm_load_print_meta: freq_scale_train = 1
0.00.074.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.345 I llm_load_print_meta: model type       = 1.4B
0.00.074.346 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.346 I llm_load_print_meta: model params     = 1.41 B
0.00.074.347 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.348 I llm_load_print_meta: general.name     = 1.4B
0.00.074.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.350 I llm_load_print_meta: max token length = 1024
0.00.074.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.725 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.967 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.972 I llama_new_context_with_model: n_batch    = 2048
0.00.135.973 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.973 I llama_new_context_with_model: flash_attn = 0
0.00.135.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.976 I llama_new_context_with_model: freq_scale = 1
0.00.212.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.296 I llama_new_context_with_model: graph nodes  = 967
0.00.214.297 I llama_new_context_with_model: graph splits = 1
0.00.214.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.337 I main: llama threadpool init, n_threads = 4
0.00.308.352 I 
0.00.308.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.425 I 
0.00.308.519 I sampler seed: 1234
0.00.308.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.531 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.532 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.071 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.733.073 I llama_perf_context_print:        load time =     306.33 ms
0.02.733.075 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.733.076 I llama_perf_context_print:        eval time =    2269.62 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.733.077 I llama_perf_context_print:       total time =    2424.74 ms /    70 tokens

real	0m2.787s
user	0m10.106s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.504 I llm_load_vocab: special tokens cache size = 25
0.00.074.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.535 I llm_load_print_meta: arch             = gptneox
0.00.074.536 I llm_load_print_meta: vocab type       = BPE
0.00.074.536 I llm_load_print_meta: n_vocab          = 50304
0.00.074.536 I llm_load_print_meta: n_merges         = 50009
0.00.074.537 I llm_load_print_meta: vocab_only       = 0
0.00.074.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.537 I llm_load_print_meta: n_embd           = 2048
0.00.074.538 I llm_load_print_meta: n_layer          = 24
0.00.074.546 I llm_load_print_meta: n_head           = 16
0.00.074.547 I llm_load_print_meta: n_head_kv        = 16
0.00.074.547 I llm_load_print_meta: n_rot            = 32
0.00.074.547 I llm_load_print_meta: n_swa            = 0
0.00.074.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.549 I llm_load_print_meta: n_gqa            = 1
0.00.074.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.554 I llm_load_print_meta: n_ff             = 8192
0.00.074.554 I llm_load_print_meta: n_expert         = 0
0.00.074.555 I llm_load_print_meta: n_expert_used    = 0
0.00.074.555 I llm_load_print_meta: causal attn      = 1
0.00.074.555 I llm_load_print_meta: pooling type     = 0
0.00.074.555 I llm_load_print_meta: rope type        = 2
0.00.074.556 I llm_load_print_meta: rope scaling     = linear
0.00.074.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.557 I llm_load_print_meta: freq_scale_train = 1
0.00.074.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.560 I llm_load_print_meta: model type       = 1.4B
0.00.074.561 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.561 I llm_load_print_meta: model params     = 1.41 B
0.00.074.563 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.563 I llm_load_print_meta: general.name     = 1.4B
0.00.074.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: max token length = 1024
0.00.074.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.417 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.689 I llama_new_context_with_model: n_ctx      = 128
0.00.133.694 I llama_new_context_with_model: n_batch    = 128
0.00.133.695 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.695 I llama_new_context_with_model: flash_attn = 0
0.00.133.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.698 I llama_new_context_with_model: freq_scale = 1
0.00.139.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.014 I llama_new_context_with_model: graph nodes  = 967
0.00.141.015 I llama_new_context_with_model: graph splits = 1
0.00.141.016 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.315 I 
0.00.201.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.407 I perplexity: tokenizing the input ..
0.00.211.749 I perplexity: tokenization took 10.337 ms
0.00.211.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.947 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.692.107 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.692.144 I llama_perf_context_print:        load time =     199.50 ms
0.02.692.147 I llama_perf_context_print: prompt eval time =    2473.47 ms /   128 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.692.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.153 I llama_perf_context_print:       total time =    2490.83 ms /   129 tokens

real	0m2.738s
user	0m10.252s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.149 I llm_load_vocab: special tokens cache size = 25
0.00.074.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.042 I llm_load_print_meta: arch             = gptneox
0.00.074.043 I llm_load_print_meta: vocab type       = BPE
0.00.074.043 I llm_load_print_meta: n_vocab          = 50304
0.00.074.044 I llm_load_print_meta: n_merges         = 50009
0.00.074.044 I llm_load_print_meta: vocab_only       = 0
0.00.074.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.045 I llm_load_print_meta: n_embd           = 2048
0.00.074.045 I llm_load_print_meta: n_layer          = 24
0.00.074.053 I llm_load_print_meta: n_head           = 16
0.00.074.054 I llm_load_print_meta: n_head_kv        = 16
0.00.074.054 I llm_load_print_meta: n_rot            = 32
0.00.074.055 I llm_load_print_meta: n_swa            = 0
0.00.074.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.057 I llm_load_print_meta: n_gqa            = 1
0.00.074.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.064 I llm_load_print_meta: n_ff             = 8192
0.00.074.067 I llm_load_print_meta: n_expert         = 0
0.00.074.067 I llm_load_print_meta: n_expert_used    = 0
0.00.074.067 I llm_load_print_meta: causal attn      = 1
0.00.074.068 I llm_load_print_meta: pooling type     = 0
0.00.074.068 I llm_load_print_meta: rope type        = 2
0.00.074.068 I llm_load_print_meta: rope scaling     = linear
0.00.074.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.070 I llm_load_print_meta: freq_scale_train = 1
0.00.074.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.073 I llm_load_print_meta: model type       = 1.4B
0.00.074.082 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.083 I llm_load_print_meta: model params     = 1.41 B
0.00.074.085 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.085 I llm_load_print_meta: general.name     = 1.4B
0.00.074.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.089 I llm_load_print_meta: max token length = 1024
0.00.074.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.950 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.153 I llama_new_context_with_model: n_batch    = 2048
0.00.107.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.154 I llama_new_context_with_model: flash_attn = 0
0.00.107.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.157 I llama_new_context_with_model: freq_scale = 1
0.00.183.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.336 I llama_new_context_with_model: graph nodes  = 967
0.00.185.336 I llama_new_context_with_model: graph splits = 1
0.00.185.340 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.983 I main: llama threadpool init, n_threads = 4
0.00.252.996 I 
0.00.253.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.073 I 
0.00.253.165 I sampler seed: 1234
0.00.253.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.178 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.253.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.180 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.836.472 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.836.474 I llama_perf_context_print:        load time =     251.06 ms
0.01.836.476 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.836.477 I llama_perf_context_print:        eval time =    1486.13 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.836.478 I llama_perf_context_print:       total time =    1583.49 ms /    70 tokens

real	0m1.872s
user	0m6.603s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.511 I llm_load_vocab: special tokens cache size = 25
0.00.073.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.456 I llm_load_print_meta: arch             = gptneox
0.00.073.457 I llm_load_print_meta: vocab type       = BPE
0.00.073.457 I llm_load_print_meta: n_vocab          = 50304
0.00.073.458 I llm_load_print_meta: n_merges         = 50009
0.00.073.458 I llm_load_print_meta: vocab_only       = 0
0.00.073.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.459 I llm_load_print_meta: n_embd           = 2048
0.00.073.459 I llm_load_print_meta: n_layer          = 24
0.00.073.469 I llm_load_print_meta: n_head           = 16
0.00.073.470 I llm_load_print_meta: n_head_kv        = 16
0.00.073.470 I llm_load_print_meta: n_rot            = 32
0.00.073.470 I llm_load_print_meta: n_swa            = 0
0.00.073.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.472 I llm_load_print_meta: n_gqa            = 1
0.00.073.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.478 I llm_load_print_meta: n_ff             = 8192
0.00.073.478 I llm_load_print_meta: n_expert         = 0
0.00.073.479 I llm_load_print_meta: n_expert_used    = 0
0.00.073.479 I llm_load_print_meta: causal attn      = 1
0.00.073.479 I llm_load_print_meta: pooling type     = 0
0.00.073.480 I llm_load_print_meta: rope type        = 2
0.00.073.480 I llm_load_print_meta: rope scaling     = linear
0.00.073.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.482 I llm_load_print_meta: freq_scale_train = 1
0.00.073.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.485 I llm_load_print_meta: model type       = 1.4B
0.00.073.485 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.486 I llm_load_print_meta: model params     = 1.41 B
0.00.073.487 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.487 I llm_load_print_meta: general.name     = 1.4B
0.00.073.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.490 I llm_load_print_meta: max token length = 1024
0.00.073.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.732 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.007 I llama_new_context_with_model: n_ctx      = 128
0.00.107.012 I llama_new_context_with_model: n_batch    = 128
0.00.107.013 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.013 I llama_new_context_with_model: flash_attn = 0
0.00.107.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.016 I llama_new_context_with_model: freq_scale = 1
0.00.112.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.636 I llama_new_context_with_model: graph nodes  = 967
0.00.113.637 I llama_new_context_with_model: graph splits = 1
0.00.113.639 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.625 I 
0.00.152.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.715 I perplexity: tokenizing the input ..
0.00.162.955 I perplexity: tokenization took 10.236 ms
0.00.162.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.536 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.685.826 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.685.861 I llama_perf_context_print:        load time =     150.89 ms
0.01.685.863 I llama_perf_context_print: prompt eval time =    1516.30 ms /   128 tokens (   11.85 ms per token,    84.42 tokens per second)
0.01.685.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.865 I llama_perf_context_print:       total time =    1533.24 ms /   129 tokens

real	0m1.718s
user	0m6.329s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.514 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.319 I llm_load_vocab: special tokens cache size = 25
0.00.074.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.224 I llm_load_print_meta: arch             = gptneox
0.00.074.225 I llm_load_print_meta: vocab type       = BPE
0.00.074.225 I llm_load_print_meta: n_vocab          = 50304
0.00.074.226 I llm_load_print_meta: n_merges         = 50009
0.00.074.226 I llm_load_print_meta: vocab_only       = 0
0.00.074.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.227 I llm_load_print_meta: n_embd           = 2048
0.00.074.227 I llm_load_print_meta: n_layer          = 24
0.00.074.237 I llm_load_print_meta: n_head           = 16
0.00.074.238 I llm_load_print_meta: n_head_kv        = 16
0.00.074.238 I llm_load_print_meta: n_rot            = 32
0.00.074.238 I llm_load_print_meta: n_swa            = 0
0.00.074.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.240 I llm_load_print_meta: n_gqa            = 1
0.00.074.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.245 I llm_load_print_meta: n_ff             = 8192
0.00.074.246 I llm_load_print_meta: n_expert         = 0
0.00.074.246 I llm_load_print_meta: n_expert_used    = 0
0.00.074.246 I llm_load_print_meta: causal attn      = 1
0.00.074.247 I llm_load_print_meta: pooling type     = 0
0.00.074.247 I llm_load_print_meta: rope type        = 2
0.00.074.247 I llm_load_print_meta: rope scaling     = linear
0.00.074.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.249 I llm_load_print_meta: freq_scale_train = 1
0.00.074.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.252 I llm_load_print_meta: model type       = 1.4B
0.00.074.252 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.253 I llm_load_print_meta: model params     = 1.41 B
0.00.074.254 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.254 I llm_load_print_meta: general.name     = 1.4B
0.00.074.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.257 I llm_load_print_meta: max token length = 1024
0.00.074.270 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.755 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.049 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.054 I llama_new_context_with_model: n_batch    = 2048
0.00.117.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.055 I llama_new_context_with_model: flash_attn = 0
0.00.117.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.058 I llama_new_context_with_model: freq_scale = 1
0.00.198.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.839 I llama_new_context_with_model: graph nodes  = 967
0.00.199.840 I llama_new_context_with_model: graph splits = 1
0.00.199.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.463 I main: llama threadpool init, n_threads = 4
0.00.272.476 I 
0.00.272.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.548 I 
0.00.272.641 I sampler seed: 1234
0.00.272.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.666 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.666 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.097.187 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.097.189 I llama_perf_context_print:        load time =     270.50 ms
0.02.097.191 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.097.192 I llama_perf_context_print:        eval time =    1720.04 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.097.193 I llama_perf_context_print:       total time =    1824.73 ms /    70 tokens

real	0m2.140s
user	0m7.589s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.463 I llm_load_vocab: special tokens cache size = 25
0.00.074.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.383 I llm_load_print_meta: arch             = gptneox
0.00.074.384 I llm_load_print_meta: vocab type       = BPE
0.00.074.384 I llm_load_print_meta: n_vocab          = 50304
0.00.074.385 I llm_load_print_meta: n_merges         = 50009
0.00.074.385 I llm_load_print_meta: vocab_only       = 0
0.00.074.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.386 I llm_load_print_meta: n_embd           = 2048
0.00.074.386 I llm_load_print_meta: n_layer          = 24
0.00.074.396 I llm_load_print_meta: n_head           = 16
0.00.074.397 I llm_load_print_meta: n_head_kv        = 16
0.00.074.397 I llm_load_print_meta: n_rot            = 32
0.00.074.397 I llm_load_print_meta: n_swa            = 0
0.00.074.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.399 I llm_load_print_meta: n_gqa            = 1
0.00.074.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.405 I llm_load_print_meta: n_ff             = 8192
0.00.074.405 I llm_load_print_meta: n_expert         = 0
0.00.074.405 I llm_load_print_meta: n_expert_used    = 0
0.00.074.405 I llm_load_print_meta: causal attn      = 1
0.00.074.406 I llm_load_print_meta: pooling type     = 0
0.00.074.406 I llm_load_print_meta: rope type        = 2
0.00.074.406 I llm_load_print_meta: rope scaling     = linear
0.00.074.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.408 I llm_load_print_meta: freq_scale_train = 1
0.00.074.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.411 I llm_load_print_meta: model type       = 1.4B
0.00.074.411 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.412 I llm_load_print_meta: model params     = 1.41 B
0.00.074.413 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.414 I llm_load_print_meta: general.name     = 1.4B
0.00.074.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: max token length = 1024
0.00.074.430 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.911 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.154 I llama_new_context_with_model: n_ctx      = 128
0.00.118.159 I llama_new_context_with_model: n_batch    = 128
0.00.118.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.160 I llama_new_context_with_model: flash_attn = 0
0.00.118.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.163 I llama_new_context_with_model: freq_scale = 1
0.00.123.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.131 I llama_new_context_with_model: graph nodes  = 967
0.00.125.131 I llama_new_context_with_model: graph splits = 1
0.00.125.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.502 I 
0.00.169.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.594 I perplexity: tokenizing the input ..
0.00.179.915 I perplexity: tokenization took 10.314 ms
0.00.179.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.045 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.195 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.223 I llama_perf_context_print:        load time =     167.72 ms
0.01.800.225 I llama_perf_context_print: prompt eval time =    1613.13 ms /   128 tokens (   12.60 ms per token,    79.35 tokens per second)
0.01.800.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.227 I llama_perf_context_print:       total time =    1630.72 ms /   129 tokens

real	0m1.837s
user	0m6.709s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.747 I llm_load_vocab: special tokens cache size = 25
0.00.074.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.708 I llm_load_print_meta: arch             = gptneox
0.00.074.709 I llm_load_print_meta: vocab type       = BPE
0.00.074.709 I llm_load_print_meta: n_vocab          = 50304
0.00.074.709 I llm_load_print_meta: n_merges         = 50009
0.00.074.710 I llm_load_print_meta: vocab_only       = 0
0.00.074.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.711 I llm_load_print_meta: n_embd           = 2048
0.00.074.711 I llm_load_print_meta: n_layer          = 24
0.00.074.718 I llm_load_print_meta: n_head           = 16
0.00.074.719 I llm_load_print_meta: n_head_kv        = 16
0.00.074.720 I llm_load_print_meta: n_rot            = 32
0.00.074.720 I llm_load_print_meta: n_swa            = 0
0.00.074.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.722 I llm_load_print_meta: n_gqa            = 1
0.00.074.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.728 I llm_load_print_meta: n_ff             = 8192
0.00.074.728 I llm_load_print_meta: n_expert         = 0
0.00.074.728 I llm_load_print_meta: n_expert_used    = 0
0.00.074.729 I llm_load_print_meta: causal attn      = 1
0.00.074.729 I llm_load_print_meta: pooling type     = 0
0.00.074.729 I llm_load_print_meta: rope type        = 2
0.00.074.730 I llm_load_print_meta: rope scaling     = linear
0.00.074.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.732 I llm_load_print_meta: freq_scale_train = 1
0.00.074.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.734 I llm_load_print_meta: model type       = 1.4B
0.00.074.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.735 I llm_load_print_meta: model params     = 1.41 B
0.00.074.736 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.737 I llm_load_print_meta: general.name     = 1.4B
0.00.074.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: max token length = 1024
0.00.074.757 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.374 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.708 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.713 I llama_new_context_with_model: n_batch    = 2048
0.00.126.713 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.714 I llama_new_context_with_model: flash_attn = 0
0.00.126.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.717 I llama_new_context_with_model: freq_scale = 1
0.00.202.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.568 I llama_new_context_with_model: graph nodes  = 967
0.00.204.569 I llama_new_context_with_model: graph splits = 1
0.00.204.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.789 I main: llama threadpool init, n_threads = 4
0.00.279.803 I 
0.00.279.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.882 I 
0.00.279.997 I sampler seed: 1234
0.00.280.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.009 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.010 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.948 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.289.951 I llama_perf_context_print:        load time =     277.86 ms
0.02.289.952 I llama_perf_context_print: prompt eval time =     102.47 ms /     7 tokens (   14.64 ms per token,    68.31 tokens per second)
0.02.289.954 I llama_perf_context_print:        eval time =    1898.85 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.289.955 I llama_perf_context_print:       total time =    2010.17 ms /    70 tokens

real	0m2.338s
user	0m8.351s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.123 I llm_load_vocab: special tokens cache size = 25
0.00.074.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.142 I llm_load_print_meta: arch             = gptneox
0.00.074.143 I llm_load_print_meta: vocab type       = BPE
0.00.074.143 I llm_load_print_meta: n_vocab          = 50304
0.00.074.144 I llm_load_print_meta: n_merges         = 50009
0.00.074.144 I llm_load_print_meta: vocab_only       = 0
0.00.074.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.145 I llm_load_print_meta: n_embd           = 2048
0.00.074.145 I llm_load_print_meta: n_layer          = 24
0.00.074.154 I llm_load_print_meta: n_head           = 16
0.00.074.155 I llm_load_print_meta: n_head_kv        = 16
0.00.074.155 I llm_load_print_meta: n_rot            = 32
0.00.074.155 I llm_load_print_meta: n_swa            = 0
0.00.074.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.157 I llm_load_print_meta: n_gqa            = 1
0.00.074.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.163 I llm_load_print_meta: n_ff             = 8192
0.00.074.163 I llm_load_print_meta: n_expert         = 0
0.00.074.163 I llm_load_print_meta: n_expert_used    = 0
0.00.074.164 I llm_load_print_meta: causal attn      = 1
0.00.074.164 I llm_load_print_meta: pooling type     = 0
0.00.074.164 I llm_load_print_meta: rope type        = 2
0.00.074.165 I llm_load_print_meta: rope scaling     = linear
0.00.074.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.166 I llm_load_print_meta: freq_scale_train = 1
0.00.074.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.169 I llm_load_print_meta: model type       = 1.4B
0.00.074.169 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.170 I llm_load_print_meta: model params     = 1.41 B
0.00.074.171 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.171 I llm_load_print_meta: general.name     = 1.4B
0.00.074.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: max token length = 1024
0.00.074.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.420 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.734 I llama_new_context_with_model: n_ctx      = 128
0.00.126.740 I llama_new_context_with_model: n_batch    = 128
0.00.126.740 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.741 I llama_new_context_with_model: flash_attn = 0
0.00.126.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.744 I llama_new_context_with_model: freq_scale = 1
0.00.131.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.445 I llama_new_context_with_model: graph nodes  = 967
0.00.133.445 I llama_new_context_with_model: graph splits = 1
0.00.133.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.282 I 
0.00.180.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.369 I perplexity: tokenizing the input ..
0.00.190.617 I perplexity: tokenization took 10.242 ms
0.00.190.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.638 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.869.810 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.869.855 I llama_perf_context_print:        load time =     178.29 ms
0.01.869.859 I llama_perf_context_print: prompt eval time =    1672.44 ms /   128 tokens (   13.07 ms per token,    76.53 tokens per second)
0.01.869.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.865 I llama_perf_context_print:       total time =    1689.56 ms /   129 tokens

real	0m1.911s
user	0m6.982s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.357 I llm_load_vocab: special tokens cache size = 25
0.00.074.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.259 I llm_load_print_meta: arch             = gptneox
0.00.074.260 I llm_load_print_meta: vocab type       = BPE
0.00.074.260 I llm_load_print_meta: n_vocab          = 50304
0.00.074.261 I llm_load_print_meta: n_merges         = 50009
0.00.074.261 I llm_load_print_meta: vocab_only       = 0
0.00.074.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.261 I llm_load_print_meta: n_embd           = 2048
0.00.074.262 I llm_load_print_meta: n_layer          = 24
0.00.074.268 I llm_load_print_meta: n_head           = 16
0.00.074.270 I llm_load_print_meta: n_head_kv        = 16
0.00.074.270 I llm_load_print_meta: n_rot            = 32
0.00.074.270 I llm_load_print_meta: n_swa            = 0
0.00.074.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.272 I llm_load_print_meta: n_gqa            = 1
0.00.074.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.277 I llm_load_print_meta: n_ff             = 8192
0.00.074.277 I llm_load_print_meta: n_expert         = 0
0.00.074.277 I llm_load_print_meta: n_expert_used    = 0
0.00.074.278 I llm_load_print_meta: causal attn      = 1
0.00.074.278 I llm_load_print_meta: pooling type     = 0
0.00.074.278 I llm_load_print_meta: rope type        = 2
0.00.074.278 I llm_load_print_meta: rope scaling     = linear
0.00.074.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.280 I llm_load_print_meta: freq_scale_train = 1
0.00.074.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.282 I llm_load_print_meta: model type       = 1.4B
0.00.074.283 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.283 I llm_load_print_meta: model params     = 1.41 B
0.00.074.284 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.285 I llm_load_print_meta: general.name     = 1.4B
0.00.074.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: max token length = 1024
0.00.074.299 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.053 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.260 I llama_new_context_with_model: n_batch    = 2048
0.00.133.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.261 I llama_new_context_with_model: flash_attn = 0
0.00.133.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.263 I llama_new_context_with_model: freq_scale = 1
0.00.210.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.589 I llama_new_context_with_model: graph nodes  = 967
0.00.212.590 I llama_new_context_with_model: graph splits = 1
0.00.212.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.133 I main: llama threadpool init, n_threads = 4
0.00.298.144 I 
0.00.298.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.219 I 
0.00.298.314 I sampler seed: 1234
0.00.298.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.325 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.327 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.558.589 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.558.592 I llama_perf_context_print:        load time =     296.16 ms
0.02.558.594 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.558.596 I llama_perf_context_print:        eval time =    2131.48 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.558.597 I llama_perf_context_print:       total time =    2260.48 ms /    70 tokens

real	0m2.613s
user	0m9.399s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.032 I llm_load_print_meta: arch             = gptneox
0.00.074.033 I llm_load_print_meta: vocab type       = BPE
0.00.074.033 I llm_load_print_meta: n_vocab          = 50304
0.00.074.033 I llm_load_print_meta: n_merges         = 50009
0.00.074.034 I llm_load_print_meta: vocab_only       = 0
0.00.074.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.034 I llm_load_print_meta: n_embd           = 2048
0.00.074.036 I llm_load_print_meta: n_layer          = 24
0.00.074.047 I llm_load_print_meta: n_head           = 16
0.00.074.048 I llm_load_print_meta: n_head_kv        = 16
0.00.074.049 I llm_load_print_meta: n_rot            = 32
0.00.074.049 I llm_load_print_meta: n_swa            = 0
0.00.074.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.051 I llm_load_print_meta: n_gqa            = 1
0.00.074.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.076 I llm_load_print_meta: n_ff             = 8192
0.00.074.077 I llm_load_print_meta: n_expert         = 0
0.00.074.077 I llm_load_print_meta: n_expert_used    = 0
0.00.074.078 I llm_load_print_meta: causal attn      = 1
0.00.074.078 I llm_load_print_meta: pooling type     = 0
0.00.074.078 I llm_load_print_meta: rope type        = 2
0.00.074.078 I llm_load_print_meta: rope scaling     = linear
0.00.074.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.088 I llm_load_print_meta: freq_scale_train = 1
0.00.074.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.092 I llm_load_print_meta: model type       = 1.4B
0.00.074.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.093 I llm_load_print_meta: model params     = 1.41 B
0.00.074.094 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.095 I llm_load_print_meta: general.name     = 1.4B
0.00.074.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: max token length = 1024
0.00.074.112 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.610 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.881 I llama_new_context_with_model: n_ctx      = 128
0.00.133.886 I llama_new_context_with_model: n_batch    = 128
0.00.133.887 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.887 I llama_new_context_with_model: flash_attn = 0
0.00.133.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.890 I llama_new_context_with_model: freq_scale = 1
0.00.138.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.480 I llama_new_context_with_model: graph nodes  = 967
0.00.140.481 I llama_new_context_with_model: graph splits = 1
0.00.140.482 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.046 I 
0.00.197.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.140 I perplexity: tokenizing the input ..
0.00.207.498 I perplexity: tokenization took 10.353 ms
0.00.207.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.164 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.186.362 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.186.393 I llama_perf_context_print:        load time =     195.30 ms
0.02.186.395 I llama_perf_context_print: prompt eval time =    1972.29 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.186.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.398 I llama_perf_context_print:       total time =    1989.35 ms /   129 tokens

real	0m2.232s
user	0m8.199s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.014 I llm_load_vocab: special tokens cache size = 25
0.00.075.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.078 I llm_load_print_meta: arch             = gptneox
0.00.075.079 I llm_load_print_meta: vocab type       = BPE
0.00.075.080 I llm_load_print_meta: n_vocab          = 50304
0.00.075.080 I llm_load_print_meta: n_merges         = 50009
0.00.075.080 I llm_load_print_meta: vocab_only       = 0
0.00.075.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.081 I llm_load_print_meta: n_embd           = 2048
0.00.075.081 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.094 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.102 I llm_load_print_meta: n_ff             = 8192
0.00.075.103 I llm_load_print_meta: n_expert         = 0
0.00.075.103 I llm_load_print_meta: n_expert_used    = 0
0.00.075.103 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.104 I llm_load_print_meta: rope type        = 2
0.00.075.104 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.106 I llm_load_print_meta: freq_scale_train = 1
0.00.075.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.075.128 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.661 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.976 I llama_new_context_with_model: n_batch    = 2048
0.00.140.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.977 I llama_new_context_with_model: flash_attn = 0
0.00.140.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.980 I llama_new_context_with_model: freq_scale = 1
0.00.218.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.625 I llama_new_context_with_model: graph nodes  = 967
0.00.220.625 I llama_new_context_with_model: graph splits = 1
0.00.220.627 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.227 I main: llama threadpool init, n_threads = 4
0.00.305.240 I 
0.00.305.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.314 I 
0.00.305.404 I sampler seed: 1234
0.00.305.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.416 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.418 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.670.058 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.670.061 I llama_perf_context_print:        load time =     303.26 ms
0.02.670.063 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.670.065 I llama_perf_context_print:        eval time =    2242.54 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.670.066 I llama_perf_context_print:       total time =    2364.84 ms /    70 tokens

real	0m2.728s
user	0m9.820s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3898 (fbefe173) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.607 I llm_load_vocab: special tokens cache size = 25
0.00.073.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.524 I llm_load_print_meta: arch             = gptneox
0.00.073.525 I llm_load_print_meta: vocab type       = BPE
0.00.073.525 I llm_load_print_meta: n_vocab          = 50304
0.00.073.525 I llm_load_print_meta: n_merges         = 50009
0.00.073.526 I llm_load_print_meta: vocab_only       = 0
0.00.073.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.526 I llm_load_print_meta: n_embd           = 2048
0.00.073.527 I llm_load_print_meta: n_layer          = 24
0.00.073.534 I llm_load_print_meta: n_head           = 16
0.00.073.535 I llm_load_print_meta: n_head_kv        = 16
0.00.073.536 I llm_load_print_meta: n_rot            = 32
0.00.073.536 I llm_load_print_meta: n_swa            = 0
0.00.073.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.538 I llm_load_print_meta: n_gqa            = 1
0.00.073.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.543 I llm_load_print_meta: n_ff             = 8192
0.00.073.544 I llm_load_print_meta: n_expert         = 0
0.00.073.544 I llm_load_print_meta: n_expert_used    = 0
0.00.073.544 I llm_load_print_meta: causal attn      = 1
0.00.073.545 I llm_load_print_meta: pooling type     = 0
0.00.073.545 I llm_load_print_meta: rope type        = 2
0.00.073.545 I llm_load_print_meta: rope scaling     = linear
0.00.073.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.547 I llm_load_print_meta: freq_scale_train = 1
0.00.073.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.550 I llm_load_print_meta: model type       = 1.4B
0.00.073.550 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.551 I llm_load_print_meta: model params     = 1.41 B
0.00.073.552 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.552 I llm_load_print_meta: general.name     = 1.4B
0.00.073.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.554 I llm_load_print_meta: max token length = 1024
0.00.073.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.314 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.574 I llama_new_context_with_model: n_ctx      = 128
0.00.138.579 I llama_new_context_with_model: n_batch    = 128
0.00.138.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.580 I llama_new_context_with_model: flash_attn = 0
0.00.138.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.583 I llama_new_context_with_model: freq_scale = 1
0.00.143.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.552 I llama_new_context_with_model: graph nodes  = 967
0.00.145.552 I llama_new_context_with_model: graph splits = 1
0.00.145.553 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.976 I 
0.00.201.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.068 I perplexity: tokenizing the input ..
0.00.211.776 I perplexity: tokenization took 10.702 ms
0.00.211.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.309 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.491 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.523 I llama_perf_context_print:        load time =     199.12 ms
0.02.028.525 I llama_perf_context_print: prompt eval time =    1809.56 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.028.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.526 I llama_perf_context_print:       total time =    1827.55 ms /   129 tokens

real	0m2.077s
user	0m7.567s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3898 (fbefe173)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.197.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.317s
user	0m7.350s
sys	0m0.303s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3898 (fbefe173)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.198.504 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.170s
user	0m6.785s
sys	0m0.317s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.66user 0.22system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896456maxresident)k
0inputs+48outputs (0major+60608minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.25system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2891016maxresident)k
0inputs+48outputs (0major+60967minor)pagefaults 0swaps
```
