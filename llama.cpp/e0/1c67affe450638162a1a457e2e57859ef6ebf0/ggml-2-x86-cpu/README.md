## Summary

- status:  SUCCESS ✅
- runtime: 14:14.99
- date:    Mon Oct 21 20:08:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e01c67affe450638162a1a457e2e57859ef6ebf0
- author:  Georgi Gerganov
```
llama.vim : move info to the right of screen [no ci] (#9787)

'eol' messes up the rendering with nvim v0.10.2 for some reason
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.13 sec*proc (28 tests)

Total Test time (real) =  61.15 sec

real	1m1.212s
user	1m15.135s
sys	0m0.692s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.19 sec*proc (28 tests)

Total Test time (real) =  27.20 sec

real	0m27.264s
user	0m29.816s
sys	0m0.683s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.548 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.574 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.577 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.578 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.579 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.579 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.580 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.582 I llama_model_loader: - type  f32:  124 tensors
0.00.008.584 I llama_model_loader: - type  f16:   73 tensors
0.00.020.192 I llm_load_vocab: special tokens cache size = 5
0.00.022.856 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.869 I llm_load_print_meta: arch             = bert
0.00.022.869 I llm_load_print_meta: vocab type       = WPM
0.00.022.870 I llm_load_print_meta: n_vocab          = 30522
0.00.022.871 I llm_load_print_meta: n_merges         = 0
0.00.022.871 I llm_load_print_meta: vocab_only       = 0
0.00.022.871 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.872 I llm_load_print_meta: n_embd           = 384
0.00.022.872 I llm_load_print_meta: n_layer          = 12
0.00.022.879 I llm_load_print_meta: n_head           = 12
0.00.022.880 I llm_load_print_meta: n_head_kv        = 12
0.00.022.880 I llm_load_print_meta: n_rot            = 32
0.00.022.881 I llm_load_print_meta: n_swa            = 0
0.00.022.881 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.881 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.883 I llm_load_print_meta: n_gqa            = 1
0.00.022.883 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.885 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.886 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.889 I llm_load_print_meta: n_ff             = 1536
0.00.022.889 I llm_load_print_meta: n_expert         = 0
0.00.022.890 I llm_load_print_meta: n_expert_used    = 0
0.00.022.890 I llm_load_print_meta: causal attn      = 0
0.00.022.891 I llm_load_print_meta: pooling type     = 2
0.00.022.891 I llm_load_print_meta: rope type        = 2
0.00.022.891 I llm_load_print_meta: rope scaling     = linear
0.00.022.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.893 I llm_load_print_meta: freq_scale_train = 1
0.00.022.894 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.897 I llm_load_print_meta: model type       = 33M
0.00.022.897 I llm_load_print_meta: model ftype      = F16
0.00.022.898 I llm_load_print_meta: model params     = 33.21 M
0.00.022.899 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.899 I llm_load_print_meta: general.name     = Bge Small
0.00.022.900 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.900 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.901 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.902 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.911 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.912 I llm_load_print_meta: max token length = 21
0.00.022.927 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.798 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.567 I llama_new_context_with_model: n_ctx      = 512
0.00.027.571 I llama_new_context_with_model: n_batch    = 2048
0.00.027.571 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.572 I llama_new_context_with_model: flash_attn = 0
0.00.027.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.574 I llama_new_context_with_model: freq_scale = 1
0.00.029.889 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.898 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.904 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.035 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.041 I llama_new_context_with_model: graph nodes  = 429
0.00.031.041 I llama_new_context_with_model: graph splits = 1
0.00.031.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.180 I 
0.00.034.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.470 I llama_perf_context_print:        load time =      32.44 ms
0.00.039.472 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2634.66 tokens per second)
0.00.039.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.474 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.048s
user	0m0.068s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.443 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.408 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.408 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.410 I llama_model_loader: - type  f32:  124 tensors
0.00.008.411 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.726 I llm_load_vocab: special tokens cache size = 5
0.00.022.361 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.374 I llm_load_print_meta: arch             = bert
0.00.022.374 I llm_load_print_meta: vocab type       = WPM
0.00.022.375 I llm_load_print_meta: n_vocab          = 30522
0.00.022.375 I llm_load_print_meta: n_merges         = 0
0.00.022.375 I llm_load_print_meta: vocab_only       = 0
0.00.022.375 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.376 I llm_load_print_meta: n_embd           = 384
0.00.022.376 I llm_load_print_meta: n_layer          = 12
0.00.022.383 I llm_load_print_meta: n_head           = 12
0.00.022.384 I llm_load_print_meta: n_head_kv        = 12
0.00.022.384 I llm_load_print_meta: n_rot            = 32
0.00.022.384 I llm_load_print_meta: n_swa            = 0
0.00.022.385 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.385 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.386 I llm_load_print_meta: n_gqa            = 1
0.00.022.387 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.388 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.391 I llm_load_print_meta: n_ff             = 1536
0.00.022.392 I llm_load_print_meta: n_expert         = 0
0.00.022.392 I llm_load_print_meta: n_expert_used    = 0
0.00.022.392 I llm_load_print_meta: causal attn      = 0
0.00.022.392 I llm_load_print_meta: pooling type     = 2
0.00.022.392 I llm_load_print_meta: rope type        = 2
0.00.022.393 I llm_load_print_meta: rope scaling     = linear
0.00.022.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.395 I llm_load_print_meta: freq_scale_train = 1
0.00.022.395 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.398 I llm_load_print_meta: model type       = 33M
0.00.022.398 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.399 I llm_load_print_meta: model params     = 33.21 M
0.00.022.400 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.401 I llm_load_print_meta: general.name     = Bge Small
0.00.022.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.402 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.402 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.403 I llm_load_print_meta: max token length = 21
0.00.022.423 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.698 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.449 I llama_new_context_with_model: n_ctx      = 512
0.00.025.453 I llama_new_context_with_model: n_batch    = 2048
0.00.025.453 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.454 I llama_new_context_with_model: flash_attn = 0
0.00.025.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.456 I llama_new_context_with_model: freq_scale = 1
0.00.027.396 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.405 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.410 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.962 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.968 I llama_new_context_with_model: graph nodes  = 429
0.00.028.969 I llama_new_context_with_model: graph splits = 1
0.00.028.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.601 I 
0.00.031.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.187 I llama_perf_context_print:        load time =      29.98 ms
0.00.036.189 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3290.68 tokens per second)
0.00.036.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.191 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.043s
user	0m0.061s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.543 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.505 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.530 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.533 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.539 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.283 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.284 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.285 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - type  f32:   41 tensors
0.00.021.292 I llama_model_loader: - type  f16:   29 tensors
0.00.040.652 W llm_load_vocab: empty token at index 5
0.00.050.928 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.534 I llm_load_vocab: special tokens cache size = 5
0.00.420.498 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.518 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.519 I llm_load_print_meta: vocab type       = BPE
0.00.420.519 I llm_load_print_meta: n_vocab          = 61056
0.00.420.519 I llm_load_print_meta: n_merges         = 39382
0.00.420.520 I llm_load_print_meta: vocab_only       = 0
0.00.420.520 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.521 I llm_load_print_meta: n_embd           = 384
0.00.420.521 I llm_load_print_meta: n_layer          = 4
0.00.420.532 I llm_load_print_meta: n_head           = 12
0.00.420.533 I llm_load_print_meta: n_head_kv        = 12
0.00.420.534 I llm_load_print_meta: n_rot            = 32
0.00.420.534 I llm_load_print_meta: n_swa            = 0
0.00.420.535 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.535 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.536 I llm_load_print_meta: n_gqa            = 1
0.00.420.537 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.538 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.540 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.542 I llm_load_print_meta: n_ff             = 1536
0.00.420.542 I llm_load_print_meta: n_expert         = 0
0.00.420.542 I llm_load_print_meta: n_expert_used    = 0
0.00.420.543 I llm_load_print_meta: causal attn      = 0
0.00.420.543 I llm_load_print_meta: pooling type     = -1
0.00.420.543 I llm_load_print_meta: rope type        = -1
0.00.420.544 I llm_load_print_meta: rope scaling     = linear
0.00.420.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.546 I llm_load_print_meta: freq_scale_train = 1
0.00.420.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.548 I llm_load_print_meta: model type       = 33M
0.00.420.548 I llm_load_print_meta: model ftype      = F16
0.00.420.550 I llm_load_print_meta: model params     = 32.90 M
0.00.420.550 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.551 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.552 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.552 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.553 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.553 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.553 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.553 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.554 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.554 I llm_load_print_meta: max token length = 45
0.00.420.566 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.855 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.861 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.866 I llama_new_context_with_model: n_batch    = 2048
0.00.425.866 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.866 I llama_new_context_with_model: flash_attn = 0
0.00.425.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.869 I llama_new_context_with_model: freq_scale = 1
0.00.435.791 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.802 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.814 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.417 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.424 I llama_new_context_with_model: graph nodes  = 154
0.00.437.424 I llama_new_context_with_model: graph splits = 1
0.00.437.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.965 I 
0.00.445.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.296 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.300 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.305 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.305 I main: number of tokens in prompt = 13
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


0.00.445.312 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.312 I main: number of tokens in prompt = 40
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


0.00.449.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.236 I llama_perf_context_print:        load time =     443.26 ms
0.00.460.239 I llama_perf_context_print: prompt eval time =      10.93 ms /    62 tokens (    0.18 ms per token,  5673.50 tokens per second)
0.00.460.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.241 I llama_perf_context_print:       total time =      15.27 ms /    63 tokens

real	0m0.479s
user	0m0.518s
sys	0m0.028s
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
0.00.000.648 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
0.00.024.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.881 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.892 I llama_model_loader: - type  f32:   37 tensors
0.00.275.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.850 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.918 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.888 I llm_load_vocab: special tokens cache size = 5
0.00.614.720 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.791 I llm_load_print_meta: arch             = gemma
0.00.614.792 I llm_load_print_meta: vocab type       = SPM
0.00.614.793 I llm_load_print_meta: n_vocab          = 256000
0.00.614.795 I llm_load_print_meta: n_merges         = 0
0.00.614.796 I llm_load_print_meta: vocab_only       = 0
0.00.614.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.797 I llm_load_print_meta: n_embd           = 2048
0.00.614.797 I llm_load_print_meta: n_layer          = 18
0.00.614.864 I llm_load_print_meta: n_head           = 8
0.00.614.871 I llm_load_print_meta: n_head_kv        = 1
0.00.614.872 I llm_load_print_meta: n_rot            = 256
0.00.614.872 I llm_load_print_meta: n_swa            = 0
0.00.614.873 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.873 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.878 I llm_load_print_meta: n_gqa            = 8
0.00.614.882 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.887 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.888 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.889 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.896 I llm_load_print_meta: n_ff             = 16384
0.00.614.896 I llm_load_print_meta: n_expert         = 0
0.00.614.897 I llm_load_print_meta: n_expert_used    = 0
0.00.614.897 I llm_load_print_meta: causal attn      = 1
0.00.614.898 I llm_load_print_meta: pooling type     = 0
0.00.614.898 I llm_load_print_meta: rope type        = 2
0.00.614.898 I llm_load_print_meta: rope scaling     = linear
0.00.614.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.900 I llm_load_print_meta: freq_scale_train = 1
0.00.614.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.919 I llm_load_print_meta: model type       = 2B
0.00.614.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.921 I llm_load_print_meta: model params     = 2.51 B
0.00.614.922 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.922 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.923 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.924 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.924 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.924 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.925 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.925 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.931 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.947 I llm_load_print_meta: max token length = 93
0.00.615.137 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.715.765 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.715.775 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.715.776 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.715.777 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.715.777 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.715.778 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.721.561 I llama_new_context_with_model: n_ctx      = 8192
0.00.721.568 I llama_new_context_with_model: n_batch    = 2048
0.00.721.568 I llama_new_context_with_model: n_ubatch   = 512
0.00.721.569 I llama_new_context_with_model: flash_attn = 0
0.00.721.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.721.573 I llama_new_context_with_model: freq_scale = 1
0.00.750.305 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.750.349 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.750.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.883 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.751.888 I llama_new_context_with_model: graph nodes  = 601
0.00.751.889 I llama_new_context_with_model: graph splits = 1
0.00.751.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.240 I main: llama threadpool init, n_threads = 4
0.01.364.252 I 
0.01.364.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.372 I 
0.01.364.577 I sampler seed: 1572246878
0.01.364.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.596 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.596 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.597 I 
 increasities with the audacity of a champion, defying the odds with a relentless passion.

This excerpt captures the essence of a fighter's spirit, their courage

0.14.797.213 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.85 tokens per second)
0.14.797.238 I llama_perf_context_print:        load time =    1361.34 ms
0.14.797.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.797.241 I llama_perf_context_print:        eval time =   13337.50 ms /    32 runs   (  416.80 ms per token,     2.40 tokens per second)
0.14.797.242 I llama_perf_context_print:       total time =   13432.98 ms /    33 tokens
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
0.00.000.664 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.025.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.972 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.276.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.982 I llama_model_loader: - type  f32:   37 tensors
0.00.276.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.251 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.075 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.054 I llm_load_vocab: special tokens cache size = 5
0.00.619.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.152 I llm_load_print_meta: arch             = gemma
0.00.619.153 I llm_load_print_meta: vocab type       = SPM
0.00.619.154 I llm_load_print_meta: n_vocab          = 256000
0.00.619.156 I llm_load_print_meta: n_merges         = 0
0.00.619.157 I llm_load_print_meta: vocab_only       = 0
0.00.619.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.158 I llm_load_print_meta: n_embd           = 2048
0.00.619.158 I llm_load_print_meta: n_layer          = 18
0.00.619.223 I llm_load_print_meta: n_head           = 8
0.00.619.229 I llm_load_print_meta: n_head_kv        = 1
0.00.619.230 I llm_load_print_meta: n_rot            = 256
0.00.619.230 I llm_load_print_meta: n_swa            = 0
0.00.619.231 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.235 I llm_load_print_meta: n_gqa            = 8
0.00.619.240 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.269 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.271 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.273 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.289 I llm_load_print_meta: n_ff             = 16384
0.00.619.296 I llm_load_print_meta: n_expert         = 0
0.00.619.299 I llm_load_print_meta: n_expert_used    = 0
0.00.619.300 I llm_load_print_meta: causal attn      = 1
0.00.619.306 I llm_load_print_meta: pooling type     = 0
0.00.619.313 I llm_load_print_meta: rope type        = 2
0.00.619.321 I llm_load_print_meta: rope scaling     = linear
0.00.619.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.323 I llm_load_print_meta: freq_scale_train = 1
0.00.619.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.331 I llm_load_print_meta: model type       = 2B
0.00.619.338 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.339 I llm_load_print_meta: model params     = 2.51 B
0.00.619.340 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.341 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.348 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.355 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.355 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.356 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.357 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.367 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.369 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.370 I llm_load_print_meta: max token length = 93
0.00.619.540 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.715.756 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.721.565 I llama_new_context_with_model: n_ctx      = 8192
0.00.721.574 I llama_new_context_with_model: n_batch    = 2048
0.00.721.575 I llama_new_context_with_model: n_ubatch   = 512
0.00.721.575 I llama_new_context_with_model: flash_attn = 0
0.00.721.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.721.580 I llama_new_context_with_model: freq_scale = 1
0.00.751.998 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.752.045 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.752.158 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.753.561 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.753.566 I llama_new_context_with_model: graph nodes  = 601
0.00.753.566 I llama_new_context_with_model: graph splits = 1
0.00.753.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.231 I main: llama threadpool init, n_threads = 4
0.01.366.244 I 
0.01.366.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.353 I 
0.01.366.526 I sampler seed: 638251775
0.01.366.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.546 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.559 I 
 increably.

I am unable to generate a response because the provided context does not contain information regarding the specific task or requirements. Please provide the necessary information,

0.14.902.024 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.48 tokens per second)
0.14.902.027 I llama_perf_context_print:        load time =    1363.32 ms
0.14.902.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.902.052 I llama_perf_context_print:        eval time =   13441.02 ms /    32 runs   (  420.03 ms per token,     2.38 tokens per second)
0.14.902.056 I llama_perf_context_print:       total time =   13535.80 ms /    33 tokens
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
0.00.000.634 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.024.950 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.999 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.276.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.009 I llama_model_loader: - type  f32:   37 tensors
0.00.276.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.476.167 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.675 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.659 I llm_load_vocab: special tokens cache size = 5
0.00.639.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.551 I llm_load_print_meta: arch             = gemma
0.00.639.552 I llm_load_print_meta: vocab type       = SPM
0.00.639.553 I llm_load_print_meta: n_vocab          = 256000
0.00.639.555 I llm_load_print_meta: n_merges         = 0
0.00.639.555 I llm_load_print_meta: vocab_only       = 0
0.00.639.556 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.556 I llm_load_print_meta: n_embd           = 2048
0.00.639.556 I llm_load_print_meta: n_layer          = 18
0.00.639.621 I llm_load_print_meta: n_head           = 8
0.00.639.629 I llm_load_print_meta: n_head_kv        = 1
0.00.639.629 I llm_load_print_meta: n_rot            = 256
0.00.639.630 I llm_load_print_meta: n_swa            = 0
0.00.639.631 I llm_load_print_meta: n_embd_head_k    = 256
0.00.639.631 I llm_load_print_meta: n_embd_head_v    = 256
0.00.639.637 I llm_load_print_meta: n_gqa            = 8
0.00.639.641 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.639.646 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.639.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.639.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.639.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.639.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.639.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.639.669 I llm_load_print_meta: n_ff             = 16384
0.00.639.673 I llm_load_print_meta: n_expert         = 0
0.00.639.673 I llm_load_print_meta: n_expert_used    = 0
0.00.639.673 I llm_load_print_meta: causal attn      = 1
0.00.639.674 I llm_load_print_meta: pooling type     = 0
0.00.639.674 I llm_load_print_meta: rope type        = 2
0.00.639.675 I llm_load_print_meta: rope scaling     = linear
0.00.639.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.639.678 I llm_load_print_meta: freq_scale_train = 1
0.00.639.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.639.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.639.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.639.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.639.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.639.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.639.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.639.692 I llm_load_print_meta: model type       = 2B
0.00.639.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.639.695 I llm_load_print_meta: model params     = 2.51 B
0.00.639.696 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.639.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.639.697 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.639.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.639.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.639.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.639.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.639.708 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.639.715 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.639.716 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.639.717 I llm_load_print_meta: max token length = 93
0.00.639.885 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.716.690 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.716.701 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.716.702 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.716.703 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.716.704 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.716.704 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.722.386 I llama_new_context_with_model: n_ctx      = 8192
0.00.722.393 I llama_new_context_with_model: n_batch    = 2048
0.00.722.393 I llama_new_context_with_model: n_ubatch   = 512
0.00.722.394 I llama_new_context_with_model: flash_attn = 0
0.00.722.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.722.398 I llama_new_context_with_model: freq_scale = 1
0.00.751.208 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.751.251 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.751.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.785 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.752.789 I llama_new_context_with_model: graph nodes  = 601
0.00.752.790 I llama_new_context_with_model: graph splits = 1
0.00.752.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.706 I main: llama threadpool init, n_threads = 4
0.01.364.720 I 
0.01.364.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.835 I 
0.01.365.012 I sampler seed: 1078883835
0.01.365.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.029 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.030 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.365.031 I 
 increasities, a beautiful woman who was rumored to be a sorceress, and a tyrannical sorcerer named Maldred.

**What is the significance of this event

0.14.773.995 I llama_perf_sampler_print:    sampling time =      53.07 ms /    33 runs   (    1.61 ms per token,   621.81 tokens per second)
0.14.773.998 I llama_perf_context_print:        load time =    1361.81 ms
0.14.774.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.774.001 I llama_perf_context_print:        eval time =   13309.40 ms /    32 runs   (  415.92 ms per token,     2.40 tokens per second)
0.14.774.024 I llama_perf_context_print:       total time =   13409.30 ms /    33 tokens
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
0.00.000.666 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.025.106 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.883 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.275.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.893 I llama_model_loader: - type  f32:   37 tensors
0.00.275.897 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.359 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.079 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.060 I llm_load_vocab: special tokens cache size = 5
0.00.626.487 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.565 I llm_load_print_meta: arch             = gemma
0.00.626.566 I llm_load_print_meta: vocab type       = SPM
0.00.626.567 I llm_load_print_meta: n_vocab          = 256000
0.00.626.569 I llm_load_print_meta: n_merges         = 0
0.00.626.570 I llm_load_print_meta: vocab_only       = 0
0.00.626.570 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.571 I llm_load_print_meta: n_embd           = 2048
0.00.626.571 I llm_load_print_meta: n_layer          = 18
0.00.626.635 I llm_load_print_meta: n_head           = 8
0.00.626.642 I llm_load_print_meta: n_head_kv        = 1
0.00.626.643 I llm_load_print_meta: n_rot            = 256
0.00.626.643 I llm_load_print_meta: n_swa            = 0
0.00.626.643 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.644 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.649 I llm_load_print_meta: n_gqa            = 8
0.00.626.656 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.665 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.667 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.669 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.678 I llm_load_print_meta: n_ff             = 16384
0.00.626.679 I llm_load_print_meta: n_expert         = 0
0.00.626.681 I llm_load_print_meta: n_expert_used    = 0
0.00.626.682 I llm_load_print_meta: causal attn      = 1
0.00.626.682 I llm_load_print_meta: pooling type     = 0
0.00.626.687 I llm_load_print_meta: rope type        = 2
0.00.626.688 I llm_load_print_meta: rope scaling     = linear
0.00.626.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.691 I llm_load_print_meta: freq_scale_train = 1
0.00.626.692 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.699 I llm_load_print_meta: model type       = 2B
0.00.626.700 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.701 I llm_load_print_meta: model params     = 2.51 B
0.00.626.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.712 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.718 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.720 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.721 I llm_load_print_meta: max token length = 93
0.00.626.917 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.698.605 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.698.616 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.704.422 I llama_new_context_with_model: n_ctx      = 8192
0.00.704.429 I llama_new_context_with_model: n_batch    = 2048
0.00.704.430 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.430 I llama_new_context_with_model: flash_attn = 0
0.00.704.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.434 I llama_new_context_with_model: freq_scale = 1
0.00.735.024 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.735.067 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.735.188 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.578 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.583 I llama_new_context_with_model: graph nodes  = 601
0.00.736.583 I llama_new_context_with_model: graph splits = 1
0.00.736.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.660 I main: llama threadpool init, n_threads = 4
0.01.347.673 I 
0.01.347.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.804 I 
0.01.347.991 I sampler seed: 3417016416
0.01.348.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.009 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.010 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.011 I 
 increasities as a way of expressing affection, holding, and intimacy between partners. [end of text]


0.08.473.253 I llama_perf_sampler_print:    sampling time =      26.15 ms /    18 runs   (    1.45 ms per token,   688.23 tokens per second)
0.08.473.256 I llama_perf_context_print:        load time =    1344.72 ms
0.08.473.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.473.259 I llama_perf_context_print:        eval time =    7073.27 ms /    17 runs   (  416.07 ms per token,     2.40 tokens per second)
0.08.473.260 I llama_perf_context_print:       total time =    7125.60 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.827s
user	3m22.804s
sys	0m9.530s
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
main: build = 3954 (e01c67af)
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

main: quantize time = 199833.63 ms
main:    total time = 199833.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.025.127 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.340 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.350 I llama_model_loader: - type  f32:   37 tensors
0.00.275.355 I llama_model_loader: - type q4_K:  108 tensors
0.00.275.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.320 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.319 I llm_load_vocab: special tokens cache size = 5
0.00.622.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.130 I llm_load_print_meta: arch             = gemma
0.00.622.131 I llm_load_print_meta: vocab type       = SPM
0.00.622.131 I llm_load_print_meta: n_vocab          = 256000
0.00.622.133 I llm_load_print_meta: n_merges         = 0
0.00.622.134 I llm_load_print_meta: vocab_only       = 0
0.00.622.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.135 I llm_load_print_meta: n_embd           = 2048
0.00.622.136 I llm_load_print_meta: n_layer          = 18
0.00.622.200 I llm_load_print_meta: n_head           = 8
0.00.622.207 I llm_load_print_meta: n_head_kv        = 1
0.00.622.207 I llm_load_print_meta: n_rot            = 256
0.00.622.208 I llm_load_print_meta: n_swa            = 0
0.00.622.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.213 I llm_load_print_meta: n_gqa            = 8
0.00.622.217 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.224 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.230 I llm_load_print_meta: n_ff             = 16384
0.00.622.231 I llm_load_print_meta: n_expert         = 0
0.00.622.231 I llm_load_print_meta: n_expert_used    = 0
0.00.622.232 I llm_load_print_meta: causal attn      = 1
0.00.622.232 I llm_load_print_meta: pooling type     = 0
0.00.622.232 I llm_load_print_meta: rope type        = 2
0.00.622.233 I llm_load_print_meta: rope scaling     = linear
0.00.622.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.259 I llm_load_print_meta: freq_scale_train = 1
0.00.622.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.262 I llm_load_print_meta: model type       = 2B
0.00.622.263 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.264 I llm_load_print_meta: model params     = 2.51 B
0.00.622.265 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.265 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.267 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.267 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.276 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.287 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.288 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.289 I llm_load_print_meta: max token length = 93
0.00.622.464 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.682.872 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.682.882 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.682.882 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.682.883 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.682.884 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.682.884 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.688.578 I llama_new_context_with_model: n_ctx      = 8192
0.00.688.584 I llama_new_context_with_model: n_batch    = 2048
0.00.688.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.585 I llama_new_context_with_model: flash_attn = 0
0.00.688.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.588 I llama_new_context_with_model: freq_scale = 1
0.00.718.685 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.729 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.249 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.254 I llama_new_context_with_model: graph nodes  = 601
0.00.720.254 I llama_new_context_with_model: graph splits = 1
0.00.720.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.373 I main: llama threadpool init, n_threads = 4
0.01.300.385 I 
0.01.300.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.507 I 
0.01.300.682 I sampler seed: 2483454397
0.01.300.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.702 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.702 I 
 squaRE, the first robot to be created by a human being.

**Summary:**

Square is an ambitious AI program designed to revolutionize human intelligence

0.12.236.521 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.80 tokens per second)
0.12.236.524 I llama_perf_context_print:        load time =    1297.48 ms
0.12.236.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.236.527 I llama_perf_context_print:        eval time =   10840.49 ms /    32 runs   (  338.77 ms per token,     2.95 tokens per second)
0.12.236.527 I llama_perf_context_print:       total time =   10936.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3954 (e01c67af)
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

main: quantize time = 199724.09 ms
main:    total time = 199724.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.032.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.032.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.164.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.266.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.284.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.284.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.284.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.284.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.284.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.284.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.496 I llama_model_loader: - type  f32:   37 tensors
0.00.284.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.284.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.284 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.989 I llm_load_vocab: special tokens cache size = 5
0.00.628.861 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.932 I llm_load_print_meta: arch             = gemma
0.00.628.933 I llm_load_print_meta: vocab type       = SPM
0.00.628.933 I llm_load_print_meta: n_vocab          = 256000
0.00.628.936 I llm_load_print_meta: n_merges         = 0
0.00.628.937 I llm_load_print_meta: vocab_only       = 0
0.00.628.937 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.937 I llm_load_print_meta: n_embd           = 2048
0.00.628.938 I llm_load_print_meta: n_layer          = 18
0.00.629.002 I llm_load_print_meta: n_head           = 8
0.00.629.034 I llm_load_print_meta: n_head_kv        = 1
0.00.629.036 I llm_load_print_meta: n_rot            = 256
0.00.629.036 I llm_load_print_meta: n_swa            = 0
0.00.629.037 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.037 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.043 I llm_load_print_meta: n_gqa            = 8
0.00.629.048 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.053 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.067 I llm_load_print_meta: n_ff             = 16384
0.00.629.068 I llm_load_print_meta: n_expert         = 0
0.00.629.068 I llm_load_print_meta: n_expert_used    = 0
0.00.629.069 I llm_load_print_meta: causal attn      = 1
0.00.629.070 I llm_load_print_meta: pooling type     = 0
0.00.629.070 I llm_load_print_meta: rope type        = 2
0.00.629.071 I llm_load_print_meta: rope scaling     = linear
0.00.629.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.073 I llm_load_print_meta: freq_scale_train = 1
0.00.629.074 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.078 I llm_load_print_meta: model type       = 2B
0.00.629.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.629.080 I llm_load_print_meta: model params     = 2.51 B
0.00.629.081 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.629.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.083 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.092 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.093 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.093 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.100 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.102 I llm_load_print_meta: max token length = 93
0.00.629.282 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.387 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.693.022 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.029 I llama_new_context_with_model: n_batch    = 2048
0.00.693.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.030 I llama_new_context_with_model: flash_attn = 0
0.00.693.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.033 I llama_new_context_with_model: freq_scale = 1
0.00.722.549 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.596 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.718 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.086 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.724.091 I llama_new_context_with_model: graph nodes  = 601
0.00.724.091 I llama_new_context_with_model: graph splits = 1
0.00.724.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.672 I main: llama threadpool init, n_threads = 4
0.01.308.685 I 
0.01.308.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.799 I 
0.01.308.979 I sampler seed: 2502879908
0.01.308.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.998 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.308.998 I 
 seconally.

I'm having some trouble with my [insert topic]. I'm not sure what the best way to approach this is.

**

0.12.233.518 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.90 tokens per second)
0.12.233.524 I llama_perf_context_print:        load time =    1305.78 ms
0.12.233.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.233.528 I llama_perf_context_print:        eval time =   10829.62 ms /    32 runs   (  338.43 ms per token,     2.95 tokens per second)
0.12.233.529 I llama_perf_context_print:       total time =   10924.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.966s
user	50m15.723s
sys	0m6.447s
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
0.00.000.593 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.022.449 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.914 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.914 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.918 I llama_model_loader: - type  f32:   37 tensors
0.00.132.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.398 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.742 I llm_load_vocab: special tokens cache size = 5
0.00.286.632 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.651 I llm_load_print_meta: arch             = gemma
0.00.286.651 I llm_load_print_meta: vocab type       = SPM
0.00.286.652 I llm_load_print_meta: n_vocab          = 256000
0.00.286.652 I llm_load_print_meta: n_merges         = 0
0.00.286.653 I llm_load_print_meta: vocab_only       = 0
0.00.286.653 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.653 I llm_load_print_meta: n_embd           = 2048
0.00.286.654 I llm_load_print_meta: n_layer          = 18
0.00.286.666 I llm_load_print_meta: n_head           = 8
0.00.286.668 I llm_load_print_meta: n_head_kv        = 1
0.00.286.668 I llm_load_print_meta: n_rot            = 256
0.00.286.669 I llm_load_print_meta: n_swa            = 0
0.00.286.669 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.669 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.670 I llm_load_print_meta: n_gqa            = 8
0.00.286.671 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.672 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.673 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.674 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.676 I llm_load_print_meta: n_ff             = 16384
0.00.286.676 I llm_load_print_meta: n_expert         = 0
0.00.286.677 I llm_load_print_meta: n_expert_used    = 0
0.00.286.677 I llm_load_print_meta: causal attn      = 1
0.00.286.677 I llm_load_print_meta: pooling type     = 0
0.00.286.677 I llm_load_print_meta: rope type        = 2
0.00.286.678 I llm_load_print_meta: rope scaling     = linear
0.00.286.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.680 I llm_load_print_meta: freq_scale_train = 1
0.00.286.680 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.682 I llm_load_print_meta: model type       = 2B
0.00.286.683 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.683 I llm_load_print_meta: model params     = 2.51 B
0.00.286.684 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.685 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.685 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.686 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.686 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.687 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.687 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.688 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.688 I llm_load_print_meta: max token length = 93
0.00.286.711 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.386.541 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.386.551 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.386.552 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.386.552 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.386.553 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.386.554 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.391.838 I llama_new_context_with_model: n_ctx      = 8192
0.00.391.845 I llama_new_context_with_model: n_batch    = 2048
0.00.391.845 I llama_new_context_with_model: n_ubatch   = 512
0.00.391.846 I llama_new_context_with_model: flash_attn = 0
0.00.391.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.391.849 I llama_new_context_with_model: freq_scale = 1
0.00.421.324 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.421.341 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.421.437 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.422.337 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.422.345 I llama_new_context_with_model: graph nodes  = 601
0.00.422.345 I llama_new_context_with_model: graph splits = 1
0.00.422.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.656 I main: llama threadpool init, n_threads = 4
0.00.515.669 I 
0.00.515.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.515.752 I 
0.00.515.798 I sampler seed: 1476827367
0.00.515.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.812 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.813 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.813 I 
 increamentalism, and the idea of a universal spirit.

**Answer:**

**1. Decadent Stream of Thought:**

- The idea of

0.02.823.393 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6444.05 tokens per second)
0.02.823.396 I llama_perf_context_print:        load time =     513.74 ms
0.02.823.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.398 I llama_perf_context_print:        eval time =    2286.64 ms /    32 runs   (   71.46 ms per token,    13.99 tokens per second)
0.02.823.401 I llama_perf_context_print:       total time =    2307.75 ms /    33 tokens
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
0.00.000.513 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.022.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.183 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.188 I llama_model_loader: - type  f32:   37 tensors
0.00.132.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.574 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.971 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.561 I llm_load_vocab: special tokens cache size = 5
0.00.277.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.217 I llm_load_print_meta: arch             = gemma
0.00.277.218 I llm_load_print_meta: vocab type       = SPM
0.00.277.218 I llm_load_print_meta: n_vocab          = 256000
0.00.277.219 I llm_load_print_meta: n_merges         = 0
0.00.277.219 I llm_load_print_meta: vocab_only       = 0
0.00.277.219 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.220 I llm_load_print_meta: n_embd           = 2048
0.00.277.220 I llm_load_print_meta: n_layer          = 18
0.00.277.231 I llm_load_print_meta: n_head           = 8
0.00.277.232 I llm_load_print_meta: n_head_kv        = 1
0.00.277.233 I llm_load_print_meta: n_rot            = 256
0.00.277.233 I llm_load_print_meta: n_swa            = 0
0.00.277.233 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.235 I llm_load_print_meta: n_gqa            = 8
0.00.277.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.241 I llm_load_print_meta: n_ff             = 16384
0.00.277.241 I llm_load_print_meta: n_expert         = 0
0.00.277.241 I llm_load_print_meta: n_expert_used    = 0
0.00.277.242 I llm_load_print_meta: causal attn      = 1
0.00.277.242 I llm_load_print_meta: pooling type     = 0
0.00.277.242 I llm_load_print_meta: rope type        = 2
0.00.277.243 I llm_load_print_meta: rope scaling     = linear
0.00.277.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.245 I llm_load_print_meta: freq_scale_train = 1
0.00.277.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.247 I llm_load_print_meta: model type       = 2B
0.00.277.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.249 I llm_load_print_meta: model params     = 2.51 B
0.00.277.250 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.250 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.251 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.252 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.252 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.253 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.253 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.253 I llm_load_print_meta: max token length = 93
0.00.277.274 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.978 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.376.081 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.088 I llama_new_context_with_model: n_batch    = 2048
0.00.376.089 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.089 I llama_new_context_with_model: flash_attn = 0
0.00.376.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.093 I llama_new_context_with_model: freq_scale = 1
0.00.405.556 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.405.572 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.405.664 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.538 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.546 I llama_new_context_with_model: graph nodes  = 601
0.00.406.546 I llama_new_context_with_model: graph splits = 1
0.00.406.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.072 I main: llama threadpool init, n_threads = 4
0.00.496.087 I 
0.00.496.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.171 I 
0.00.496.212 I sampler seed: 2827250516
0.00.496.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.227 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.227 I 
 increasities from a long line of warriors, all bearing the same crest.

What is the story?

The provided text describes a group of warriors with a

0.02.737.125 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6436.51 tokens per second)
0.02.737.128 I llama_perf_context_print:        load time =     494.21 ms
0.02.737.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.130 I llama_perf_context_print:        eval time =    2220.84 ms /    32 runs   (   69.40 ms per token,    14.41 tokens per second)
0.02.737.131 I llama_perf_context_print:       total time =    2241.06 ms /    33 tokens
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
0.00.000.667 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.002.067 I main: load the model and apply lora adapter, if any
0.00.022.309 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.828 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.829 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.833 I llama_model_loader: - type  f32:   37 tensors
0.00.132.836 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.092 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.186 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.956 I llm_load_vocab: special tokens cache size = 5
0.00.286.873 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.895 I llm_load_print_meta: arch             = gemma
0.00.286.895 I llm_load_print_meta: vocab type       = SPM
0.00.286.896 I llm_load_print_meta: n_vocab          = 256000
0.00.286.896 I llm_load_print_meta: n_merges         = 0
0.00.286.897 I llm_load_print_meta: vocab_only       = 0
0.00.286.897 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.897 I llm_load_print_meta: n_embd           = 2048
0.00.286.898 I llm_load_print_meta: n_layer          = 18
0.00.286.910 I llm_load_print_meta: n_head           = 8
0.00.286.911 I llm_load_print_meta: n_head_kv        = 1
0.00.286.911 I llm_load_print_meta: n_rot            = 256
0.00.286.912 I llm_load_print_meta: n_swa            = 0
0.00.286.912 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.912 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.913 I llm_load_print_meta: n_gqa            = 8
0.00.286.914 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.915 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.916 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.917 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.919 I llm_load_print_meta: n_ff             = 16384
0.00.286.919 I llm_load_print_meta: n_expert         = 0
0.00.286.919 I llm_load_print_meta: n_expert_used    = 0
0.00.286.920 I llm_load_print_meta: causal attn      = 1
0.00.286.920 I llm_load_print_meta: pooling type     = 0
0.00.286.920 I llm_load_print_meta: rope type        = 2
0.00.286.921 I llm_load_print_meta: rope scaling     = linear
0.00.286.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.923 I llm_load_print_meta: freq_scale_train = 1
0.00.286.923 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.925 I llm_load_print_meta: model type       = 2B
0.00.286.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.927 I llm_load_print_meta: model params     = 2.51 B
0.00.286.928 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.928 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.928 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.929 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.929 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.930 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.930 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.930 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.931 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.931 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.931 I llm_load_print_meta: max token length = 93
0.00.286.953 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.364.334 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.364.343 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.364.344 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.364.345 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.364.346 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.364.346 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.369.834 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.840 I llama_new_context_with_model: n_batch    = 2048
0.00.369.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.841 I llama_new_context_with_model: flash_attn = 0
0.00.369.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.845 I llama_new_context_with_model: freq_scale = 1
0.00.399.415 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.433 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.537 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.434 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.442 I llama_new_context_with_model: graph nodes  = 601
0.00.400.443 I llama_new_context_with_model: graph splits = 1
0.00.400.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.458 I main: llama threadpool init, n_threads = 4
0.00.492.472 I 
0.00.492.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.564 I 
0.00.492.614 I sampler seed: 2265201432
0.00.492.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.627 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.627 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.628 I 
 increably, and the room was bathed in a golden glow.

What is the meaning of the simile "the room was bathed in a golden glow"?



0.02.791.805 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6582.88 tokens per second)
0.02.791.807 I llama_perf_context_print:        load time =     490.37 ms
0.02.791.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.810 I llama_perf_context_print:        eval time =    2278.49 ms /    32 runs   (   71.20 ms per token,    14.04 tokens per second)
0.02.791.811 I llama_perf_context_print:       total time =    2299.35 ms /    33 tokens
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
0.00.000.583 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.002.079 I main: load the model and apply lora adapter, if any
0.00.022.584 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.042 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.045 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.049 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.053 I llama_model_loader: - type  f32:   37 tensors
0.00.133.056 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.630 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.602 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.209 I llm_load_vocab: special tokens cache size = 5
0.00.277.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.120 I llm_load_print_meta: arch             = gemma
0.00.277.120 I llm_load_print_meta: vocab type       = SPM
0.00.277.121 I llm_load_print_meta: n_vocab          = 256000
0.00.277.121 I llm_load_print_meta: n_merges         = 0
0.00.277.122 I llm_load_print_meta: vocab_only       = 0
0.00.277.122 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.122 I llm_load_print_meta: n_embd           = 2048
0.00.277.123 I llm_load_print_meta: n_layer          = 18
0.00.277.135 I llm_load_print_meta: n_head           = 8
0.00.277.136 I llm_load_print_meta: n_head_kv        = 1
0.00.277.136 I llm_load_print_meta: n_rot            = 256
0.00.277.137 I llm_load_print_meta: n_swa            = 0
0.00.277.137 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.137 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.138 I llm_load_print_meta: n_gqa            = 8
0.00.277.139 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.140 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.141 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.142 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.144 I llm_load_print_meta: n_ff             = 16384
0.00.277.145 I llm_load_print_meta: n_expert         = 0
0.00.277.145 I llm_load_print_meta: n_expert_used    = 0
0.00.277.145 I llm_load_print_meta: causal attn      = 1
0.00.277.146 I llm_load_print_meta: pooling type     = 0
0.00.277.146 I llm_load_print_meta: rope type        = 2
0.00.277.146 I llm_load_print_meta: rope scaling     = linear
0.00.277.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.148 I llm_load_print_meta: freq_scale_train = 1
0.00.277.148 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.150 I llm_load_print_meta: model type       = 2B
0.00.277.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.151 I llm_load_print_meta: model params     = 2.51 B
0.00.277.152 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.153 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.154 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.154 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.155 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.155 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.155 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.156 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.156 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.157 I llm_load_print_meta: max token length = 93
0.00.277.184 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.570 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.347.579 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.352.609 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.616 I llama_new_context_with_model: n_batch    = 2048
0.00.352.616 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.617 I llama_new_context_with_model: flash_attn = 0
0.00.352.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.620 I llama_new_context_with_model: freq_scale = 1
0.00.381.529 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.546 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.638 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.495 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.503 I llama_new_context_with_model: graph nodes  = 601
0.00.382.504 I llama_new_context_with_model: graph splits = 1
0.00.382.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.107 I main: llama threadpool init, n_threads = 4
0.00.478.121 I 
0.00.478.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.218 I 
0.00.478.268 I sampler seed: 1573595991
0.00.478.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.282 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.282 I 
 increadibly diverse range of species and ecosystems, from rainforests to deserts.

**a)** Describe two contrasting ecosystems that showcase the diversity of life found in this

0.02.935.874 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6741.57 tokens per second)
0.02.935.877 I llama_perf_context_print:        load time =     476.00 ms
0.02.935.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.881 I llama_perf_context_print:        eval time =    2437.57 ms /    32 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.935.882 I llama_perf_context_print:       total time =    2457.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.000s
user	0m40.203s
sys	0m9.605s
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
main: build = 3954 (e01c67af)
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

main: quantize time = 32010.67 ms
main:    total time = 32010.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.196 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.046 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.051 I llama_model_loader: - type  f32:   37 tensors
0.00.132.054 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.055 I llama_model_loader: - type q6_K:   19 tensors
0.00.227.706 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.788 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.462 I llm_load_vocab: special tokens cache size = 5
0.00.298.394 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.413 I llm_load_print_meta: arch             = gemma
0.00.298.414 I llm_load_print_meta: vocab type       = SPM
0.00.298.415 I llm_load_print_meta: n_vocab          = 256000
0.00.298.415 I llm_load_print_meta: n_merges         = 0
0.00.298.416 I llm_load_print_meta: vocab_only       = 0
0.00.298.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.416 I llm_load_print_meta: n_embd           = 2048
0.00.298.416 I llm_load_print_meta: n_layer          = 18
0.00.298.428 I llm_load_print_meta: n_head           = 8
0.00.298.429 I llm_load_print_meta: n_head_kv        = 1
0.00.298.430 I llm_load_print_meta: n_rot            = 256
0.00.298.430 I llm_load_print_meta: n_swa            = 0
0.00.298.430 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.430 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.431 I llm_load_print_meta: n_gqa            = 8
0.00.298.433 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.434 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.434 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.435 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.437 I llm_load_print_meta: n_ff             = 16384
0.00.298.438 I llm_load_print_meta: n_expert         = 0
0.00.298.438 I llm_load_print_meta: n_expert_used    = 0
0.00.298.438 I llm_load_print_meta: causal attn      = 1
0.00.298.439 I llm_load_print_meta: pooling type     = 0
0.00.298.439 I llm_load_print_meta: rope type        = 2
0.00.298.439 I llm_load_print_meta: rope scaling     = linear
0.00.298.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.441 I llm_load_print_meta: freq_scale_train = 1
0.00.298.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.444 I llm_load_print_meta: model type       = 2B
0.00.298.446 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.298.447 I llm_load_print_meta: model params     = 2.51 B
0.00.298.448 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.298.448 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.449 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.449 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.449 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.450 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.450 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.450 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.450 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.451 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.451 I llm_load_print_meta: max token length = 93
0.00.298.471 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.356.865 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.356.873 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.356.874 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.356.874 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.356.875 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.356.875 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.361.958 I llama_new_context_with_model: n_ctx      = 8192
0.00.361.964 I llama_new_context_with_model: n_batch    = 2048
0.00.361.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.361.965 I llama_new_context_with_model: flash_attn = 0
0.00.361.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.969 I llama_new_context_with_model: freq_scale = 1
0.00.391.168 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.391.183 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.391.277 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.164 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.392.173 I llama_new_context_with_model: graph nodes  = 601
0.00.392.173 I llama_new_context_with_model: graph splits = 1
0.00.392.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.015 I main: llama threadpool init, n_threads = 4
0.00.474.029 I 
0.00.474.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.109 I 
0.00.474.145 I sampler seed: 1042555398
0.00.474.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.162 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.163 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.163 I 
 seconally. The meaning is?

I am sorry, but I am unable to provide assistance with questions that may promote harmful or unsafe activities. [end of text]


0.02.026.260 I llama_perf_sampler_print:    sampling time =       5.03 ms /    31 runs   (    0.16 ms per token,  6163.02 tokens per second)
0.02.026.263 I llama_perf_context_print:        load time =     472.14 ms
0.02.026.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.266 I llama_perf_context_print:        eval time =    1532.63 ms /    30 runs   (   51.09 ms per token,    19.57 tokens per second)
0.02.026.266 I llama_perf_context_print:       total time =    1552.25 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3954 (e01c67af)
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

main: quantize time = 32085.70 ms
main:    total time = 32085.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.592 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.022.254 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.907 I llama_model_loader: - type  f32:   37 tensors
0.00.131.909 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.910 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.920 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.755 I llm_load_vocab: special tokens cache size = 5
0.00.284.923 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.943 I llm_load_print_meta: arch             = gemma
0.00.284.943 I llm_load_print_meta: vocab type       = SPM
0.00.284.944 I llm_load_print_meta: n_vocab          = 256000
0.00.284.944 I llm_load_print_meta: n_merges         = 0
0.00.284.944 I llm_load_print_meta: vocab_only       = 0
0.00.284.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.945 I llm_load_print_meta: n_embd           = 2048
0.00.284.946 I llm_load_print_meta: n_layer          = 18
0.00.284.958 I llm_load_print_meta: n_head           = 8
0.00.284.959 I llm_load_print_meta: n_head_kv        = 1
0.00.284.959 I llm_load_print_meta: n_rot            = 256
0.00.284.959 I llm_load_print_meta: n_swa            = 0
0.00.284.960 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.960 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.961 I llm_load_print_meta: n_gqa            = 8
0.00.284.962 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.963 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.967 I llm_load_print_meta: n_ff             = 16384
0.00.284.967 I llm_load_print_meta: n_expert         = 0
0.00.284.968 I llm_load_print_meta: n_expert_used    = 0
0.00.284.968 I llm_load_print_meta: causal attn      = 1
0.00.284.968 I llm_load_print_meta: pooling type     = 0
0.00.284.969 I llm_load_print_meta: rope type        = 2
0.00.284.969 I llm_load_print_meta: rope scaling     = linear
0.00.284.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.971 I llm_load_print_meta: freq_scale_train = 1
0.00.284.971 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.973 I llm_load_print_meta: model type       = 2B
0.00.284.974 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.975 I llm_load_print_meta: model params     = 2.51 B
0.00.284.976 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.977 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.978 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.978 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.979 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.980 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.980 I llm_load_print_meta: max token length = 93
0.00.284.999 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.279 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.347.308 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.314 I llama_new_context_with_model: n_batch    = 2048
0.00.347.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.315 I llama_new_context_with_model: flash_attn = 0
0.00.347.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.318 I llama_new_context_with_model: freq_scale = 1
0.00.376.925 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.376.942 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.886 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.377.893 I llama_new_context_with_model: graph nodes  = 601
0.00.377.894 I llama_new_context_with_model: graph splits = 1
0.00.377.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.296 I main: llama threadpool init, n_threads = 4
0.00.458.309 I 
0.00.458.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.388 I 
0.00.458.431 I sampler seed: 2464824210
0.00.458.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.446 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.446 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.446 I 
 squaRED WHITE.

I understand that the question is about the color scheme for a website. However, I am unable to provide you with an answer as I

0.02.127.597 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6068.41 tokens per second)
0.02.127.599 I llama_perf_context_print:        load time =     456.39 ms
0.02.127.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.127.602 I llama_perf_context_print:        eval time =    1648.35 ms /    32 runs   (   51.51 ms per token,    19.41 tokens per second)
0.02.127.602 I llama_perf_context_print:       total time =    1669.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.112s
user	8m14.869s
sys	0m7.065s
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
0.00.000.549 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type  f16:   98 tensors
0.00.069.111 I llm_load_vocab: special tokens cache size = 25
0.00.082.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.894 I llm_load_print_meta: arch             = gptneox
0.00.082.895 I llm_load_print_meta: vocab type       = BPE
0.00.082.895 I llm_load_print_meta: n_vocab          = 50304
0.00.082.896 I llm_load_print_meta: n_merges         = 50009
0.00.082.896 I llm_load_print_meta: vocab_only       = 0
0.00.082.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.897 I llm_load_print_meta: n_embd           = 2048
0.00.082.897 I llm_load_print_meta: n_layer          = 24
0.00.082.913 I llm_load_print_meta: n_head           = 16
0.00.082.914 I llm_load_print_meta: n_head_kv        = 16
0.00.082.915 I llm_load_print_meta: n_rot            = 32
0.00.082.916 I llm_load_print_meta: n_swa            = 0
0.00.082.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.919 I llm_load_print_meta: n_gqa            = 1
0.00.082.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.929 I llm_load_print_meta: n_ff             = 8192
0.00.082.929 I llm_load_print_meta: n_expert         = 0
0.00.082.933 I llm_load_print_meta: n_expert_used    = 0
0.00.082.933 I llm_load_print_meta: causal attn      = 1
0.00.082.933 I llm_load_print_meta: pooling type     = 0
0.00.082.934 I llm_load_print_meta: rope type        = 2
0.00.082.935 I llm_load_print_meta: rope scaling     = linear
0.00.082.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.937 I llm_load_print_meta: freq_scale_train = 1
0.00.082.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.942 I llm_load_print_meta: model type       = 1.4B
0.00.082.943 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.945 I llm_load_print_meta: model params     = 1.41 B
0.00.082.947 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.947 I llm_load_print_meta: general.name     = 1.4B
0.00.082.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.954 I llm_load_print_meta: max token length = 1024
0.00.082.973 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.031 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.344 I llama_new_context_with_model: n_ctx      = 2048
0.00.211.351 I llama_new_context_with_model: n_batch    = 2048
0.00.211.351 I llama_new_context_with_model: n_ubatch   = 512
0.00.211.352 I llama_new_context_with_model: flash_attn = 0
0.00.211.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.356 I llama_new_context_with_model: freq_scale = 1
0.00.292.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.687 I llama_new_context_with_model: graph nodes  = 967
0.00.293.688 I llama_new_context_with_model: graph splits = 1
0.00.293.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.234 I main: llama threadpool init, n_threads = 4
0.00.385.248 I 
0.00.385.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.385.351 I 
0.00.385.457 I sampler seed: 1234
0.00.385.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.671.803 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.04.671.806 I llama_perf_context_print:        load time =     383.37 ms
0.04.671.807 I llama_perf_context_print: prompt eval time =     118.77 ms /     7 tokens (   16.97 ms per token,    58.94 tokens per second)
0.04.671.809 I llama_perf_context_print:        eval time =    4156.96 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.671.809 I llama_perf_context_print:       total time =    4286.58 ms /    70 tokens

real	0m4.757s
user	0m17.530s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type  f16:   98 tensors
0.00.070.298 I llm_load_vocab: special tokens cache size = 25
0.00.084.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.112 I llm_load_print_meta: arch             = gptneox
0.00.084.113 I llm_load_print_meta: vocab type       = BPE
0.00.084.114 I llm_load_print_meta: n_vocab          = 50304
0.00.084.114 I llm_load_print_meta: n_merges         = 50009
0.00.084.114 I llm_load_print_meta: vocab_only       = 0
0.00.084.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.115 I llm_load_print_meta: n_embd           = 2048
0.00.084.115 I llm_load_print_meta: n_layer          = 24
0.00.084.127 I llm_load_print_meta: n_head           = 16
0.00.084.128 I llm_load_print_meta: n_head_kv        = 16
0.00.084.128 I llm_load_print_meta: n_rot            = 32
0.00.084.129 I llm_load_print_meta: n_swa            = 0
0.00.084.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.131 I llm_load_print_meta: n_gqa            = 1
0.00.084.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.137 I llm_load_print_meta: n_ff             = 8192
0.00.084.137 I llm_load_print_meta: n_expert         = 0
0.00.084.137 I llm_load_print_meta: n_expert_used    = 0
0.00.084.137 I llm_load_print_meta: causal attn      = 1
0.00.084.138 I llm_load_print_meta: pooling type     = 0
0.00.084.138 I llm_load_print_meta: rope type        = 2
0.00.084.138 I llm_load_print_meta: rope scaling     = linear
0.00.084.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.140 I llm_load_print_meta: freq_scale_train = 1
0.00.084.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.143 I llm_load_print_meta: model type       = 1.4B
0.00.084.143 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.144 I llm_load_print_meta: model params     = 1.41 B
0.00.084.145 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.145 I llm_load_print_meta: general.name     = 1.4B
0.00.084.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.148 I llm_load_print_meta: max token length = 1024
0.00.084.163 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.361 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.635 I llama_new_context_with_model: n_ctx      = 128
0.00.212.641 I llama_new_context_with_model: n_batch    = 128
0.00.212.642 I llama_new_context_with_model: n_ubatch   = 128
0.00.212.642 I llama_new_context_with_model: flash_attn = 0
0.00.212.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.645 I llama_new_context_with_model: freq_scale = 1
0.00.217.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.219.315 I llama_new_context_with_model: graph nodes  = 967
0.00.219.315 I llama_new_context_with_model: graph splits = 1
0.00.219.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.543 I 
0.00.278.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.631 I perplexity: tokenizing the input ..
0.00.288.755 I perplexity: tokenization took 10.119 ms
0.00.288.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.835.441 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.840.693 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.840.724 I llama_perf_context_print:        load time =     276.83 ms
0.01.840.726 I llama_perf_context_print: prompt eval time =    1544.92 ms /   128 tokens (   12.07 ms per token,    82.85 tokens per second)
0.01.840.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.840.727 I llama_perf_context_print:       total time =    1562.18 ms /   129 tokens

real	0m1.926s
user	0m6.547s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.947 I llm_load_vocab: special tokens cache size = 25
0.00.084.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.835 I llm_load_print_meta: arch             = gptneox
0.00.084.836 I llm_load_print_meta: vocab type       = BPE
0.00.084.837 I llm_load_print_meta: n_vocab          = 50304
0.00.084.838 I llm_load_print_meta: n_merges         = 50009
0.00.084.838 I llm_load_print_meta: vocab_only       = 0
0.00.084.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.839 I llm_load_print_meta: n_embd           = 2048
0.00.084.839 I llm_load_print_meta: n_layer          = 24
0.00.084.850 I llm_load_print_meta: n_head           = 16
0.00.084.851 I llm_load_print_meta: n_head_kv        = 16
0.00.084.852 I llm_load_print_meta: n_rot            = 32
0.00.084.852 I llm_load_print_meta: n_swa            = 0
0.00.084.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.854 I llm_load_print_meta: n_gqa            = 1
0.00.084.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.861 I llm_load_print_meta: n_ff             = 8192
0.00.084.861 I llm_load_print_meta: n_expert         = 0
0.00.084.861 I llm_load_print_meta: n_expert_used    = 0
0.00.084.861 I llm_load_print_meta: causal attn      = 1
0.00.084.862 I llm_load_print_meta: pooling type     = 0
0.00.084.862 I llm_load_print_meta: rope type        = 2
0.00.084.862 I llm_load_print_meta: rope scaling     = linear
0.00.084.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.864 I llm_load_print_meta: freq_scale_train = 1
0.00.084.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.867 I llm_load_print_meta: model type       = 1.4B
0.00.084.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.868 I llm_load_print_meta: model params     = 1.41 B
0.00.084.869 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.869 I llm_load_print_meta: general.name     = 1.4B
0.00.084.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.872 I llm_load_print_meta: max token length = 1024
0.00.084.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.172 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.490 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.495 I llama_new_context_with_model: n_batch    = 2048
0.00.166.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.496 I llama_new_context_with_model: flash_attn = 0
0.00.166.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.499 I llama_new_context_with_model: freq_scale = 1
0.00.247.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.934 I llama_new_context_with_model: graph nodes  = 967
0.00.248.935 I llama_new_context_with_model: graph splits = 1
0.00.248.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.103 I main: llama threadpool init, n_threads = 4
0.00.332.121 I 
0.00.332.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.201 I 
0.00.332.306 I sampler seed: 1234
0.00.332.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.319 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.010.937 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.010.939 I llama_perf_context_print:        load time =     330.24 ms
0.03.010.941 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.03.010.942 I llama_perf_context_print:        eval time =    2580.32 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.010.943 I llama_perf_context_print:       total time =    2678.84 ms /    70 tokens

real	0m3.082s
user	0m11.062s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.739 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.228 I llm_load_vocab: special tokens cache size = 25
0.00.083.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.015 I llm_load_print_meta: arch             = gptneox
0.00.083.016 I llm_load_print_meta: vocab type       = BPE
0.00.083.017 I llm_load_print_meta: n_vocab          = 50304
0.00.083.017 I llm_load_print_meta: n_merges         = 50009
0.00.083.017 I llm_load_print_meta: vocab_only       = 0
0.00.083.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.018 I llm_load_print_meta: n_embd           = 2048
0.00.083.018 I llm_load_print_meta: n_layer          = 24
0.00.083.030 I llm_load_print_meta: n_head           = 16
0.00.083.031 I llm_load_print_meta: n_head_kv        = 16
0.00.083.031 I llm_load_print_meta: n_rot            = 32
0.00.083.032 I llm_load_print_meta: n_swa            = 0
0.00.083.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.033 I llm_load_print_meta: n_gqa            = 1
0.00.083.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.040 I llm_load_print_meta: n_ff             = 8192
0.00.083.040 I llm_load_print_meta: n_expert         = 0
0.00.083.040 I llm_load_print_meta: n_expert_used    = 0
0.00.083.041 I llm_load_print_meta: causal attn      = 1
0.00.083.042 I llm_load_print_meta: pooling type     = 0
0.00.083.042 I llm_load_print_meta: rope type        = 2
0.00.083.042 I llm_load_print_meta: rope scaling     = linear
0.00.083.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.044 I llm_load_print_meta: freq_scale_train = 1
0.00.083.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.048 I llm_load_print_meta: model type       = 1.4B
0.00.083.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.049 I llm_load_print_meta: model params     = 1.41 B
0.00.083.050 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.050 I llm_load_print_meta: general.name     = 1.4B
0.00.083.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.053 I llm_load_print_meta: max token length = 1024
0.00.083.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.673 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.940 I llama_new_context_with_model: n_ctx      = 128
0.00.164.944 I llama_new_context_with_model: n_batch    = 128
0.00.164.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.945 I llama_new_context_with_model: flash_attn = 0
0.00.164.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.949 I llama_new_context_with_model: freq_scale = 1
0.00.170.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.708 I llama_new_context_with_model: graph nodes  = 967
0.00.171.708 I llama_new_context_with_model: graph splits = 1
0.00.171.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.864 I 
0.00.221.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.954 I perplexity: tokenizing the input ..
0.00.232.072 I perplexity: tokenization took 10.113 ms
0.00.232.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.854 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.041 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.071 I llama_perf_context_print:        load time =     220.04 ms
0.01.228.073 I llama_perf_context_print: prompt eval time =     988.83 ms /   128 tokens (    7.73 ms per token,   129.45 tokens per second)
0.01.228.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.075 I llama_perf_context_print:       total time =    1006.21 ms /   129 tokens

real	0m1.286s
user	0m4.291s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.898 I llama_model_loader: - type  f32:  194 tensors
0.00.022.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.123 I llm_load_vocab: special tokens cache size = 25
0.00.083.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.908 I llm_load_print_meta: arch             = gptneox
0.00.083.909 I llm_load_print_meta: vocab type       = BPE
0.00.083.910 I llm_load_print_meta: n_vocab          = 50304
0.00.083.910 I llm_load_print_meta: n_merges         = 50009
0.00.083.910 I llm_load_print_meta: vocab_only       = 0
0.00.083.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.911 I llm_load_print_meta: n_embd           = 2048
0.00.083.911 I llm_load_print_meta: n_layer          = 24
0.00.083.923 I llm_load_print_meta: n_head           = 16
0.00.083.924 I llm_load_print_meta: n_head_kv        = 16
0.00.083.925 I llm_load_print_meta: n_rot            = 32
0.00.083.925 I llm_load_print_meta: n_swa            = 0
0.00.083.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.926 I llm_load_print_meta: n_gqa            = 1
0.00.083.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.932 I llm_load_print_meta: n_ff             = 8192
0.00.083.933 I llm_load_print_meta: n_expert         = 0
0.00.083.933 I llm_load_print_meta: n_expert_used    = 0
0.00.083.933 I llm_load_print_meta: causal attn      = 1
0.00.083.933 I llm_load_print_meta: pooling type     = 0
0.00.083.934 I llm_load_print_meta: rope type        = 2
0.00.083.934 I llm_load_print_meta: rope scaling     = linear
0.00.083.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.936 I llm_load_print_meta: freq_scale_train = 1
0.00.083.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.938 I llm_load_print_meta: model type       = 1.4B
0.00.083.939 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.939 I llm_load_print_meta: model params     = 1.41 B
0.00.083.940 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.940 I llm_load_print_meta: general.name     = 1.4B
0.00.083.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.943 I llm_load_print_meta: max token length = 1024
0.00.083.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.955 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.241 I llama_new_context_with_model: n_batch    = 2048
0.00.130.241 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.242 I llama_new_context_with_model: flash_attn = 0
0.00.130.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.245 I llama_new_context_with_model: freq_scale = 1
0.00.210.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.675 I llama_new_context_with_model: graph nodes  = 967
0.00.211.675 I llama_new_context_with_model: graph splits = 1
0.00.211.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.158 I main: llama threadpool init, n_threads = 4
0.00.282.174 I 
0.00.282.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.247 I 
0.00.282.357 I sampler seed: 1234
0.00.282.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.367 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.368 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.282.854 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.282.856 I llama_perf_context_print:        load time =     280.25 ms
0.02.282.857 I llama_perf_context_print: prompt eval time =      74.68 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.02.282.858 I llama_perf_context_print:        eval time =    1916.24 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.282.859 I llama_perf_context_print:       total time =    2000.70 ms /    70 tokens

real	0m2.327s
user	0m8.297s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.422 I llm_load_vocab: special tokens cache size = 25
0.00.081.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.231 I llm_load_print_meta: arch             = gptneox
0.00.081.231 I llm_load_print_meta: vocab type       = BPE
0.00.081.232 I llm_load_print_meta: n_vocab          = 50304
0.00.081.232 I llm_load_print_meta: n_merges         = 50009
0.00.081.233 I llm_load_print_meta: vocab_only       = 0
0.00.081.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.234 I llm_load_print_meta: n_embd           = 2048
0.00.081.234 I llm_load_print_meta: n_layer          = 24
0.00.081.245 I llm_load_print_meta: n_head           = 16
0.00.081.246 I llm_load_print_meta: n_head_kv        = 16
0.00.081.246 I llm_load_print_meta: n_rot            = 32
0.00.081.247 I llm_load_print_meta: n_swa            = 0
0.00.081.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.248 I llm_load_print_meta: n_gqa            = 1
0.00.081.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.255 I llm_load_print_meta: n_ff             = 8192
0.00.081.255 I llm_load_print_meta: n_expert         = 0
0.00.081.255 I llm_load_print_meta: n_expert_used    = 0
0.00.081.256 I llm_load_print_meta: causal attn      = 1
0.00.081.256 I llm_load_print_meta: pooling type     = 0
0.00.081.256 I llm_load_print_meta: rope type        = 2
0.00.081.257 I llm_load_print_meta: rope scaling     = linear
0.00.081.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.258 I llm_load_print_meta: freq_scale_train = 1
0.00.081.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.261 I llm_load_print_meta: model type       = 1.4B
0.00.081.261 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.262 I llm_load_print_meta: model params     = 1.41 B
0.00.081.263 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.264 I llm_load_print_meta: general.name     = 1.4B
0.00.081.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.267 I llm_load_print_meta: max token length = 1024
0.00.081.279 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.648 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.905 I llama_new_context_with_model: n_ctx      = 128
0.00.127.911 I llama_new_context_with_model: n_batch    = 128
0.00.127.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.912 I llama_new_context_with_model: flash_attn = 0
0.00.127.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.914 I llama_new_context_with_model: freq_scale = 1
0.00.132.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.564 I llama_new_context_with_model: graph nodes  = 967
0.00.134.564 I llama_new_context_with_model: graph splits = 1
0.00.134.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.521 I 
0.00.172.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.625 I perplexity: tokenizing the input ..
0.00.182.749 I perplexity: tokenization took 10.119 ms
0.00.182.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.858 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.067 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.349.105 I llama_perf_context_print:        load time =     170.70 ms
0.01.349.107 I llama_perf_context_print: prompt eval time =    1159.51 ms /   128 tokens (    9.06 ms per token,   110.39 tokens per second)
0.01.349.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.111 I llama_perf_context_print:       total time =    1176.59 ms /   129 tokens

real	0m1.388s
user	0m4.906s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.875 I llm_load_vocab: special tokens cache size = 25
0.00.081.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.683 I llm_load_print_meta: arch             = gptneox
0.00.081.683 I llm_load_print_meta: vocab type       = BPE
0.00.081.684 I llm_load_print_meta: n_vocab          = 50304
0.00.081.684 I llm_load_print_meta: n_merges         = 50009
0.00.081.685 I llm_load_print_meta: vocab_only       = 0
0.00.081.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.685 I llm_load_print_meta: n_embd           = 2048
0.00.081.686 I llm_load_print_meta: n_layer          = 24
0.00.081.697 I llm_load_print_meta: n_head           = 16
0.00.081.698 I llm_load_print_meta: n_head_kv        = 16
0.00.081.698 I llm_load_print_meta: n_rot            = 32
0.00.081.699 I llm_load_print_meta: n_swa            = 0
0.00.081.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.700 I llm_load_print_meta: n_gqa            = 1
0.00.081.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.706 I llm_load_print_meta: n_ff             = 8192
0.00.081.707 I llm_load_print_meta: n_expert         = 0
0.00.081.707 I llm_load_print_meta: n_expert_used    = 0
0.00.081.707 I llm_load_print_meta: causal attn      = 1
0.00.081.707 I llm_load_print_meta: pooling type     = 0
0.00.081.708 I llm_load_print_meta: rope type        = 2
0.00.081.708 I llm_load_print_meta: rope scaling     = linear
0.00.081.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.710 I llm_load_print_meta: freq_scale_train = 1
0.00.081.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.712 I llm_load_print_meta: model type       = 1.4B
0.00.081.713 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.714 I llm_load_print_meta: model params     = 1.41 B
0.00.081.715 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.715 I llm_load_print_meta: general.name     = 1.4B
0.00.081.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: max token length = 1024
0.00.081.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.747 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.015 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.020 I llama_new_context_with_model: n_batch    = 2048
0.00.132.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.021 I llama_new_context_with_model: flash_attn = 0
0.00.132.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.025 I llama_new_context_with_model: freq_scale = 1
0.00.211.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.912 I llama_new_context_with_model: graph nodes  = 967
0.00.213.913 I llama_new_context_with_model: graph splits = 1
0.00.213.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.150 I main: llama threadpool init, n_threads = 4
0.00.299.166 I 
0.00.299.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.245 I 
0.00.299.347 I sampler seed: 1234
0.00.299.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.361 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.361 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.442.761 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.442.763 I llama_perf_context_print:        load time =     297.33 ms
0.02.442.765 I llama_perf_context_print: prompt eval time =     130.33 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.442.766 I llama_perf_context_print:        eval time =    2003.60 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.442.767 I llama_perf_context_print:       total time =    2143.62 ms /    70 tokens

real	0m2.488s
user	0m8.907s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.268 I llm_load_vocab: special tokens cache size = 25
0.00.080.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.013 I llm_load_print_meta: arch             = gptneox
0.00.081.013 I llm_load_print_meta: vocab type       = BPE
0.00.081.014 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.015 I llm_load_print_meta: vocab_only       = 0
0.00.081.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.015 I llm_load_print_meta: n_embd           = 2048
0.00.081.016 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.029 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.035 I llm_load_print_meta: n_ff             = 8192
0.00.081.036 I llm_load_print_meta: n_expert         = 0
0.00.081.036 I llm_load_print_meta: n_expert_used    = 0
0.00.081.037 I llm_load_print_meta: causal attn      = 1
0.00.081.037 I llm_load_print_meta: pooling type     = 0
0.00.081.038 I llm_load_print_meta: rope type        = 2
0.00.081.038 I llm_load_print_meta: rope scaling     = linear
0.00.081.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.040 I llm_load_print_meta: freq_scale_train = 1
0.00.081.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.045 I llm_load_print_meta: model type       = 1.4B
0.00.081.046 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.047 I llm_load_print_meta: model params     = 1.41 B
0.00.081.049 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.049 I llm_load_print_meta: general.name     = 1.4B
0.00.081.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.053 I llm_load_print_meta: max token length = 1024
0.00.081.078 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.860 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.165 I llama_new_context_with_model: n_ctx      = 128
0.00.131.171 I llama_new_context_with_model: n_batch    = 128
0.00.131.171 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.172 I llama_new_context_with_model: flash_attn = 0
0.00.131.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.175 I llama_new_context_with_model: freq_scale = 1
0.00.136.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.981 I llama_new_context_with_model: graph nodes  = 967
0.00.137.981 I llama_new_context_with_model: graph splits = 1
0.00.137.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.796 I 
0.00.190.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.901 I perplexity: tokenizing the input ..
0.00.201.091 I perplexity: tokenization took 10.186 ms
0.00.201.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.194 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.377 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.410 I llama_perf_context_print:        load time =     189.06 ms
0.02.418.412 I llama_perf_context_print: prompt eval time =    2210.10 ms /   128 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.418.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.414 I llama_perf_context_print:       total time =    2227.62 ms /   129 tokens

real	0m2.460s
user	0m9.179s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.907 I llm_load_vocab: special tokens cache size = 25
0.00.081.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.693 I llm_load_print_meta: arch             = gptneox
0.00.081.694 I llm_load_print_meta: vocab type       = BPE
0.00.081.695 I llm_load_print_meta: n_vocab          = 50304
0.00.081.695 I llm_load_print_meta: n_merges         = 50009
0.00.081.696 I llm_load_print_meta: vocab_only       = 0
0.00.081.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.697 I llm_load_print_meta: n_embd           = 2048
0.00.081.697 I llm_load_print_meta: n_layer          = 24
0.00.081.708 I llm_load_print_meta: n_head           = 16
0.00.081.709 I llm_load_print_meta: n_head_kv        = 16
0.00.081.709 I llm_load_print_meta: n_rot            = 32
0.00.081.709 I llm_load_print_meta: n_swa            = 0
0.00.081.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.711 I llm_load_print_meta: n_gqa            = 1
0.00.081.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.717 I llm_load_print_meta: n_ff             = 8192
0.00.081.717 I llm_load_print_meta: n_expert         = 0
0.00.081.717 I llm_load_print_meta: n_expert_used    = 0
0.00.081.717 I llm_load_print_meta: causal attn      = 1
0.00.081.718 I llm_load_print_meta: pooling type     = 0
0.00.081.718 I llm_load_print_meta: rope type        = 2
0.00.081.718 I llm_load_print_meta: rope scaling     = linear
0.00.081.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.722 I llm_load_print_meta: freq_scale_train = 1
0.00.081.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.729 I llm_load_print_meta: model type       = 1.4B
0.00.081.730 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.731 I llm_load_print_meta: model params     = 1.41 B
0.00.081.732 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.732 I llm_load_print_meta: general.name     = 1.4B
0.00.081.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: max token length = 1024
0.00.081.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.717 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.053 I llama_new_context_with_model: n_batch    = 2048
0.00.138.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.054 I llama_new_context_with_model: flash_attn = 0
0.00.138.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.057 I llama_new_context_with_model: freq_scale = 1
0.00.216.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.480 I llama_new_context_with_model: graph nodes  = 967
0.00.218.481 I llama_new_context_with_model: graph splits = 1
0.00.218.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.455 I main: llama threadpool init, n_threads = 4
0.00.305.469 I 
0.00.305.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.549 I 
0.00.305.644 I sampler seed: 1234
0.00.305.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.658 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.482 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.654.485 I llama_perf_context_print:        load time =     303.57 ms
0.02.654.486 I llama_perf_context_print: prompt eval time =     138.62 ms /     7 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.654.487 I llama_perf_context_print:        eval time =    2201.03 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.654.488 I llama_perf_context_print:       total time =    2349.03 ms /    70 tokens

real	0m2.705s
user	0m9.772s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.894 I llm_load_vocab: special tokens cache size = 25
0.00.081.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.759 I llm_load_print_meta: arch             = gptneox
0.00.081.759 I llm_load_print_meta: vocab type       = BPE
0.00.081.760 I llm_load_print_meta: n_vocab          = 50304
0.00.081.760 I llm_load_print_meta: n_merges         = 50009
0.00.081.761 I llm_load_print_meta: vocab_only       = 0
0.00.081.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.761 I llm_load_print_meta: n_embd           = 2048
0.00.081.761 I llm_load_print_meta: n_layer          = 24
0.00.081.773 I llm_load_print_meta: n_head           = 16
0.00.081.774 I llm_load_print_meta: n_head_kv        = 16
0.00.081.774 I llm_load_print_meta: n_rot            = 32
0.00.081.775 I llm_load_print_meta: n_swa            = 0
0.00.081.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.782 I llm_load_print_meta: n_ff             = 8192
0.00.081.782 I llm_load_print_meta: n_expert         = 0
0.00.081.782 I llm_load_print_meta: n_expert_used    = 0
0.00.081.783 I llm_load_print_meta: causal attn      = 1
0.00.081.783 I llm_load_print_meta: pooling type     = 0
0.00.081.783 I llm_load_print_meta: rope type        = 2
0.00.081.784 I llm_load_print_meta: rope scaling     = linear
0.00.081.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.786 I llm_load_print_meta: freq_scale_train = 1
0.00.081.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.788 I llm_load_print_meta: model type       = 1.4B
0.00.081.788 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.789 I llm_load_print_meta: model params     = 1.41 B
0.00.081.790 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.790 I llm_load_print_meta: general.name     = 1.4B
0.00.081.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: max token length = 1024
0.00.081.808 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.212 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.506 I llama_new_context_with_model: n_ctx      = 128
0.00.136.512 I llama_new_context_with_model: n_batch    = 128
0.00.136.513 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.513 I llama_new_context_with_model: flash_attn = 0
0.00.136.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.516 I llama_new_context_with_model: freq_scale = 1
0.00.141.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.462 I llama_new_context_with_model: graph nodes  = 967
0.00.143.463 I llama_new_context_with_model: graph splits = 1
0.00.143.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.369 I 
0.00.199.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.473 I perplexity: tokenizing the input ..
0.00.209.660 I perplexity: tokenization took 10.196 ms
0.00.209.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.554.012 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.559.154 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.559.185 I llama_perf_context_print:        load time =     197.64 ms
0.02.559.187 I llama_perf_context_print: prompt eval time =    2342.36 ms /   128 tokens (   18.30 ms per token,    54.65 tokens per second)
0.02.559.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.559.189 I llama_perf_context_print:       total time =    2359.82 ms /   129 tokens

real	0m2.603s
user	0m9.696s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.963 I llm_load_vocab: special tokens cache size = 25
0.00.081.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.803 I llm_load_print_meta: arch             = gptneox
0.00.081.803 I llm_load_print_meta: vocab type       = BPE
0.00.081.804 I llm_load_print_meta: n_vocab          = 50304
0.00.081.804 I llm_load_print_meta: n_merges         = 50009
0.00.081.805 I llm_load_print_meta: vocab_only       = 0
0.00.081.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.805 I llm_load_print_meta: n_embd           = 2048
0.00.081.806 I llm_load_print_meta: n_layer          = 24
0.00.081.818 I llm_load_print_meta: n_head           = 16
0.00.081.819 I llm_load_print_meta: n_head_kv        = 16
0.00.081.819 I llm_load_print_meta: n_rot            = 32
0.00.081.819 I llm_load_print_meta: n_swa            = 0
0.00.081.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.821 I llm_load_print_meta: n_gqa            = 1
0.00.081.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.827 I llm_load_print_meta: n_ff             = 8192
0.00.081.828 I llm_load_print_meta: n_expert         = 0
0.00.081.828 I llm_load_print_meta: n_expert_used    = 0
0.00.081.828 I llm_load_print_meta: causal attn      = 1
0.00.081.828 I llm_load_print_meta: pooling type     = 0
0.00.081.828 I llm_load_print_meta: rope type        = 2
0.00.081.829 I llm_load_print_meta: rope scaling     = linear
0.00.081.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.830 I llm_load_print_meta: freq_scale_train = 1
0.00.081.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.833 I llm_load_print_meta: model type       = 1.4B
0.00.081.833 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.834 I llm_load_print_meta: model params     = 1.41 B
0.00.081.835 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.835 I llm_load_print_meta: general.name     = 1.4B
0.00.081.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.838 I llm_load_print_meta: max token length = 1024
0.00.081.854 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.489 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.851 I llama_new_context_with_model: n_batch    = 2048
0.00.141.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.852 I llama_new_context_with_model: flash_attn = 0
0.00.141.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.855 I llama_new_context_with_model: freq_scale = 1
0.00.220.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.817 I llama_new_context_with_model: graph nodes  = 967
0.00.221.817 I llama_new_context_with_model: graph splits = 1
0.00.221.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.409 I main: llama threadpool init, n_threads = 4
0.00.310.423 I 
0.00.310.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.506 I 
0.00.310.618 I sampler seed: 1234
0.00.310.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.633 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.633 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.768.390 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.768.392 I llama_perf_context_print:        load time =     308.56 ms
0.02.768.393 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.768.395 I llama_perf_context_print:        eval time =    2300.96 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.768.395 I llama_perf_context_print:       total time =    2457.99 ms /    70 tokens

real	0m2.824s
user	0m10.199s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.956 I llm_load_vocab: special tokens cache size = 25
0.00.083.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.849 I llm_load_print_meta: arch             = gptneox
0.00.083.850 I llm_load_print_meta: vocab type       = BPE
0.00.083.851 I llm_load_print_meta: n_vocab          = 50304
0.00.083.851 I llm_load_print_meta: n_merges         = 50009
0.00.083.852 I llm_load_print_meta: vocab_only       = 0
0.00.083.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.853 I llm_load_print_meta: n_embd           = 2048
0.00.083.853 I llm_load_print_meta: n_layer          = 24
0.00.083.865 I llm_load_print_meta: n_head           = 16
0.00.083.867 I llm_load_print_meta: n_head_kv        = 16
0.00.083.867 I llm_load_print_meta: n_rot            = 32
0.00.083.867 I llm_load_print_meta: n_swa            = 0
0.00.083.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.869 I llm_load_print_meta: n_gqa            = 1
0.00.083.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.876 I llm_load_print_meta: n_ff             = 8192
0.00.083.876 I llm_load_print_meta: n_expert         = 0
0.00.083.879 I llm_load_print_meta: n_expert_used    = 0
0.00.083.879 I llm_load_print_meta: causal attn      = 1
0.00.083.880 I llm_load_print_meta: pooling type     = 0
0.00.083.880 I llm_load_print_meta: rope type        = 2
0.00.083.880 I llm_load_print_meta: rope scaling     = linear
0.00.083.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.882 I llm_load_print_meta: freq_scale_train = 1
0.00.083.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.885 I llm_load_print_meta: model type       = 1.4B
0.00.083.886 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.887 I llm_load_print_meta: model params     = 1.41 B
0.00.083.889 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.889 I llm_load_print_meta: general.name     = 1.4B
0.00.083.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.893 I llm_load_print_meta: max token length = 1024
0.00.083.909 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.531 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.867 I llama_new_context_with_model: n_ctx      = 128
0.00.142.873 I llama_new_context_with_model: n_batch    = 128
0.00.142.873 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.874 I llama_new_context_with_model: flash_attn = 0
0.00.142.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.878 I llama_new_context_with_model: freq_scale = 1
0.00.148.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.365 I llama_new_context_with_model: graph nodes  = 967
0.00.150.366 I llama_new_context_with_model: graph splits = 1
0.00.150.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.088 I 
0.00.209.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.185 I perplexity: tokenizing the input ..
0.00.219.455 I perplexity: tokenization took 10.266 ms
0.00.219.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.241 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.735.406 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.735.438 I llama_perf_context_print:        load time =     207.25 ms
0.02.735.439 I llama_perf_context_print: prompt eval time =    2509.06 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.735.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.441 I llama_perf_context_print:       total time =    2526.35 ms /   129 tokens

real	0m2.782s
user	0m10.400s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.204 I llm_load_vocab: special tokens cache size = 25
0.00.081.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.981 I llm_load_print_meta: arch             = gptneox
0.00.081.982 I llm_load_print_meta: vocab type       = BPE
0.00.081.982 I llm_load_print_meta: n_vocab          = 50304
0.00.081.982 I llm_load_print_meta: n_merges         = 50009
0.00.081.983 I llm_load_print_meta: vocab_only       = 0
0.00.081.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.983 I llm_load_print_meta: n_embd           = 2048
0.00.081.984 I llm_load_print_meta: n_layer          = 24
0.00.081.996 I llm_load_print_meta: n_head           = 16
0.00.081.996 I llm_load_print_meta: n_head_kv        = 16
0.00.081.997 I llm_load_print_meta: n_rot            = 32
0.00.081.997 I llm_load_print_meta: n_swa            = 0
0.00.081.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.999 I llm_load_print_meta: n_gqa            = 1
0.00.082.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.005 I llm_load_print_meta: n_ff             = 8192
0.00.082.005 I llm_load_print_meta: n_expert         = 0
0.00.082.005 I llm_load_print_meta: n_expert_used    = 0
0.00.082.005 I llm_load_print_meta: causal attn      = 1
0.00.082.006 I llm_load_print_meta: pooling type     = 0
0.00.082.006 I llm_load_print_meta: rope type        = 2
0.00.082.006 I llm_load_print_meta: rope scaling     = linear
0.00.082.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.008 I llm_load_print_meta: freq_scale_train = 1
0.00.082.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.011 I llm_load_print_meta: model type       = 1.4B
0.00.082.012 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.013 I llm_load_print_meta: model params     = 1.41 B
0.00.082.013 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.014 I llm_load_print_meta: general.name     = 1.4B
0.00.082.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: max token length = 1024
0.00.082.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.448 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.781 I llama_new_context_with_model: n_batch    = 2048
0.00.115.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.782 I llama_new_context_with_model: flash_attn = 0
0.00.115.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.785 I llama_new_context_with_model: freq_scale = 1
0.00.198.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.262 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.171 I llama_new_context_with_model: graph nodes  = 967
0.00.200.171 I llama_new_context_with_model: graph splits = 1
0.00.200.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.998 I main: llama threadpool init, n_threads = 4
0.00.269.012 I 
0.00.269.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.088 I 
0.00.269.181 I sampler seed: 1234
0.00.269.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.195 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.196 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.912.273 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.01.912.275 I llama_perf_context_print:        load time =     267.13 ms
0.01.912.277 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.912.278 I llama_perf_context_print:        eval time =    1544.41 ms /    63 runs   (   24.51 ms per token,    40.79 tokens per second)
0.01.912.279 I llama_perf_context_print:       total time =    1643.28 ms /    70 tokens

real	0m1.948s
user	0m6.838s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.579 I llm_load_vocab: special tokens cache size = 25
0.00.081.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.374 I llm_load_print_meta: arch             = gptneox
0.00.081.375 I llm_load_print_meta: vocab type       = BPE
0.00.081.376 I llm_load_print_meta: n_vocab          = 50304
0.00.081.376 I llm_load_print_meta: n_merges         = 50009
0.00.081.377 I llm_load_print_meta: vocab_only       = 0
0.00.081.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.377 I llm_load_print_meta: n_embd           = 2048
0.00.081.377 I llm_load_print_meta: n_layer          = 24
0.00.081.389 I llm_load_print_meta: n_head           = 16
0.00.081.390 I llm_load_print_meta: n_head_kv        = 16
0.00.081.390 I llm_load_print_meta: n_rot            = 32
0.00.081.391 I llm_load_print_meta: n_swa            = 0
0.00.081.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.392 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.400 I llm_load_print_meta: n_ff             = 8192
0.00.081.401 I llm_load_print_meta: n_expert         = 0
0.00.081.401 I llm_load_print_meta: n_expert_used    = 0
0.00.081.401 I llm_load_print_meta: causal attn      = 1
0.00.081.402 I llm_load_print_meta: pooling type     = 0
0.00.081.402 I llm_load_print_meta: rope type        = 2
0.00.081.403 I llm_load_print_meta: rope scaling     = linear
0.00.081.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.405 I llm_load_print_meta: freq_scale_train = 1
0.00.081.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.408 I llm_load_print_meta: model type       = 1.4B
0.00.081.409 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.411 I llm_load_print_meta: model params     = 1.41 B
0.00.081.412 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.412 I llm_load_print_meta: general.name     = 1.4B
0.00.081.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: max token length = 1024
0.00.081.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.424 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.739 I llama_new_context_with_model: n_ctx      = 128
0.00.113.744 I llama_new_context_with_model: n_batch    = 128
0.00.113.745 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.745 I llama_new_context_with_model: flash_attn = 0
0.00.113.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.748 I llama_new_context_with_model: freq_scale = 1
0.00.119.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.109 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.117 I llama_new_context_with_model: graph nodes  = 967
0.00.121.117 I llama_new_context_with_model: graph splits = 1
0.00.121.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.461 I 
0.00.159.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.554 I perplexity: tokenizing the input ..
0.00.170.029 I perplexity: tokenization took 10.47 ms
0.00.170.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.722.751 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.727.906 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.727.936 I llama_perf_context_print:        load time =     157.71 ms
0.01.727.942 I llama_perf_context_print: prompt eval time =    1550.86 ms /   128 tokens (   12.12 ms per token,    82.53 tokens per second)
0.01.727.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.945 I llama_perf_context_print:       total time =    1568.48 ms /   129 tokens

real	0m1.758s
user	0m6.480s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.620 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.190 I llm_load_vocab: special tokens cache size = 25
0.00.083.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.087 I llm_load_print_meta: arch             = gptneox
0.00.083.088 I llm_load_print_meta: vocab type       = BPE
0.00.083.088 I llm_load_print_meta: n_vocab          = 50304
0.00.083.089 I llm_load_print_meta: n_merges         = 50009
0.00.083.089 I llm_load_print_meta: vocab_only       = 0
0.00.083.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.089 I llm_load_print_meta: n_embd           = 2048
0.00.083.090 I llm_load_print_meta: n_layer          = 24
0.00.083.103 I llm_load_print_meta: n_head           = 16
0.00.083.104 I llm_load_print_meta: n_head_kv        = 16
0.00.083.104 I llm_load_print_meta: n_rot            = 32
0.00.083.104 I llm_load_print_meta: n_swa            = 0
0.00.083.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.106 I llm_load_print_meta: n_gqa            = 1
0.00.083.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.112 I llm_load_print_meta: n_ff             = 8192
0.00.083.113 I llm_load_print_meta: n_expert         = 0
0.00.083.113 I llm_load_print_meta: n_expert_used    = 0
0.00.083.113 I llm_load_print_meta: causal attn      = 1
0.00.083.113 I llm_load_print_meta: pooling type     = 0
0.00.083.113 I llm_load_print_meta: rope type        = 2
0.00.083.114 I llm_load_print_meta: rope scaling     = linear
0.00.083.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.116 I llm_load_print_meta: freq_scale_train = 1
0.00.083.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.119 I llm_load_print_meta: model type       = 1.4B
0.00.083.119 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.120 I llm_load_print_meta: model params     = 1.41 B
0.00.083.121 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.121 I llm_load_print_meta: general.name     = 1.4B
0.00.083.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: max token length = 1024
0.00.083.138 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.690 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.017 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.024 I llama_new_context_with_model: n_batch    = 2048
0.00.126.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.025 I llama_new_context_with_model: flash_attn = 0
0.00.126.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.028 I llama_new_context_with_model: freq_scale = 1
0.00.207.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.294 I llama_new_context_with_model: graph nodes  = 967
0.00.209.294 I llama_new_context_with_model: graph splits = 1
0.00.209.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.711 I main: llama threadpool init, n_threads = 4
0.00.282.724 I 
0.00.282.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.796 I 
0.00.282.898 I sampler seed: 1234
0.00.282.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.912 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.913 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.133.027 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.133.030 I llama_perf_context_print:        load time =     280.74 ms
0.02.133.032 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.133.033 I llama_perf_context_print:        eval time =    1742.95 ms /    63 runs   (   27.67 ms per token,    36.15 tokens per second)
0.02.133.034 I llama_perf_context_print:       total time =    1850.33 ms /    70 tokens

real	0m2.176s
user	0m7.691s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.502 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.169 I llm_load_vocab: special tokens cache size = 25
0.00.082.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.901 I llm_load_print_meta: arch             = gptneox
0.00.082.901 I llm_load_print_meta: vocab type       = BPE
0.00.082.902 I llm_load_print_meta: n_vocab          = 50304
0.00.082.902 I llm_load_print_meta: n_merges         = 50009
0.00.082.903 I llm_load_print_meta: vocab_only       = 0
0.00.082.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.903 I llm_load_print_meta: n_embd           = 2048
0.00.082.903 I llm_load_print_meta: n_layer          = 24
0.00.082.916 I llm_load_print_meta: n_head           = 16
0.00.082.917 I llm_load_print_meta: n_head_kv        = 16
0.00.082.917 I llm_load_print_meta: n_rot            = 32
0.00.082.917 I llm_load_print_meta: n_swa            = 0
0.00.082.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.919 I llm_load_print_meta: n_gqa            = 1
0.00.082.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.924 I llm_load_print_meta: n_ff             = 8192
0.00.082.925 I llm_load_print_meta: n_expert         = 0
0.00.082.925 I llm_load_print_meta: n_expert_used    = 0
0.00.082.925 I llm_load_print_meta: causal attn      = 1
0.00.082.925 I llm_load_print_meta: pooling type     = 0
0.00.082.926 I llm_load_print_meta: rope type        = 2
0.00.082.926 I llm_load_print_meta: rope scaling     = linear
0.00.082.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.928 I llm_load_print_meta: freq_scale_train = 1
0.00.082.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.930 I llm_load_print_meta: model type       = 1.4B
0.00.082.931 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.931 I llm_load_print_meta: model params     = 1.41 B
0.00.082.932 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.933 I llm_load_print_meta: general.name     = 1.4B
0.00.082.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.936 I llm_load_print_meta: max token length = 1024
0.00.082.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.562 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.850 I llama_new_context_with_model: n_ctx      = 128
0.00.126.856 I llama_new_context_with_model: n_batch    = 128
0.00.126.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.857 I llama_new_context_with_model: flash_attn = 0
0.00.126.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.860 I llama_new_context_with_model: freq_scale = 1
0.00.131.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.907 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.914 I llama_new_context_with_model: graph nodes  = 967
0.00.133.914 I llama_new_context_with_model: graph splits = 1
0.00.133.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.349 I 
0.00.177.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.452 I perplexity: tokenizing the input ..
0.00.187.618 I perplexity: tokenization took 10.161 ms
0.00.187.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.555 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.809.719 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.809.758 I llama_perf_context_print:        load time =     175.68 ms
0.01.809.760 I llama_perf_context_print: prompt eval time =    1615.31 ms /   128 tokens (   12.62 ms per token,    79.24 tokens per second)
0.01.809.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.763 I llama_perf_context_print:       total time =    1632.41 ms /   129 tokens

real	0m1.848s
user	0m6.759s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.764 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.697 I llm_load_vocab: special tokens cache size = 25
0.00.084.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.625 I llm_load_print_meta: arch             = gptneox
0.00.084.625 I llm_load_print_meta: vocab type       = BPE
0.00.084.626 I llm_load_print_meta: n_vocab          = 50304
0.00.084.626 I llm_load_print_meta: n_merges         = 50009
0.00.084.627 I llm_load_print_meta: vocab_only       = 0
0.00.084.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.627 I llm_load_print_meta: n_embd           = 2048
0.00.084.628 I llm_load_print_meta: n_layer          = 24
0.00.084.641 I llm_load_print_meta: n_head           = 16
0.00.084.642 I llm_load_print_meta: n_head_kv        = 16
0.00.084.642 I llm_load_print_meta: n_rot            = 32
0.00.084.642 I llm_load_print_meta: n_swa            = 0
0.00.084.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.644 I llm_load_print_meta: n_gqa            = 1
0.00.084.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.649 I llm_load_print_meta: n_ff             = 8192
0.00.084.649 I llm_load_print_meta: n_expert         = 0
0.00.084.650 I llm_load_print_meta: n_expert_used    = 0
0.00.084.650 I llm_load_print_meta: causal attn      = 1
0.00.084.650 I llm_load_print_meta: pooling type     = 0
0.00.084.650 I llm_load_print_meta: rope type        = 2
0.00.084.651 I llm_load_print_meta: rope scaling     = linear
0.00.084.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.652 I llm_load_print_meta: freq_scale_train = 1
0.00.084.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.655 I llm_load_print_meta: model type       = 1.4B
0.00.084.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.656 I llm_load_print_meta: model params     = 1.41 B
0.00.084.657 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.657 I llm_load_print_meta: general.name     = 1.4B
0.00.084.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.659 I llm_load_print_meta: max token length = 1024
0.00.084.674 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.719 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.135.049 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.054 I llama_new_context_with_model: n_batch    = 2048
0.00.135.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.056 I llama_new_context_with_model: flash_attn = 0
0.00.135.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.059 I llama_new_context_with_model: freq_scale = 1
0.00.215.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.075 I llama_new_context_with_model: graph nodes  = 967
0.00.217.075 I llama_new_context_with_model: graph splits = 1
0.00.217.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.657 I main: llama threadpool init, n_threads = 4
0.00.293.671 I 
0.00.293.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.752 I 
0.00.293.858 I sampler seed: 1234
0.00.293.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.873 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.875 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.315.122 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.315.125 I llama_perf_context_print:        load time =     291.74 ms
0.02.315.126 I llama_perf_context_print: prompt eval time =     103.14 ms /     7 tokens (   14.73 ms per token,    67.87 tokens per second)
0.02.315.128 I llama_perf_context_print:        eval time =    1908.45 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.315.129 I llama_perf_context_print:       total time =    2021.47 ms /    70 tokens

real	0m2.362s
user	0m8.397s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.674 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.886 I llm_load_vocab: special tokens cache size = 25
0.00.081.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.741 I llm_load_print_meta: arch             = gptneox
0.00.081.741 I llm_load_print_meta: vocab type       = BPE
0.00.081.742 I llm_load_print_meta: n_vocab          = 50304
0.00.081.742 I llm_load_print_meta: n_merges         = 50009
0.00.081.743 I llm_load_print_meta: vocab_only       = 0
0.00.081.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.743 I llm_load_print_meta: n_embd           = 2048
0.00.081.744 I llm_load_print_meta: n_layer          = 24
0.00.081.757 I llm_load_print_meta: n_head           = 16
0.00.081.758 I llm_load_print_meta: n_head_kv        = 16
0.00.081.758 I llm_load_print_meta: n_rot            = 32
0.00.081.759 I llm_load_print_meta: n_swa            = 0
0.00.081.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.760 I llm_load_print_meta: n_gqa            = 1
0.00.081.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.767 I llm_load_print_meta: n_ff             = 8192
0.00.081.767 I llm_load_print_meta: n_expert         = 0
0.00.081.767 I llm_load_print_meta: n_expert_used    = 0
0.00.081.768 I llm_load_print_meta: causal attn      = 1
0.00.081.768 I llm_load_print_meta: pooling type     = 0
0.00.081.768 I llm_load_print_meta: rope type        = 2
0.00.081.769 I llm_load_print_meta: rope scaling     = linear
0.00.081.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.771 I llm_load_print_meta: freq_scale_train = 1
0.00.081.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.775 I llm_load_print_meta: model type       = 1.4B
0.00.081.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.776 I llm_load_print_meta: model params     = 1.41 B
0.00.081.777 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.777 I llm_load_print_meta: general.name     = 1.4B
0.00.081.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: max token length = 1024
0.00.081.815 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.379 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.736 I llama_new_context_with_model: n_ctx      = 128
0.00.132.740 I llama_new_context_with_model: n_batch    = 128
0.00.132.740 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.741 I llama_new_context_with_model: flash_attn = 0
0.00.132.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.744 I llama_new_context_with_model: freq_scale = 1
0.00.137.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.752 I llama_new_context_with_model: graph nodes  = 967
0.00.139.753 I llama_new_context_with_model: graph splits = 1
0.00.139.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.566 I 
0.00.184.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.673 I perplexity: tokenizing the input ..
0.00.194.860 I perplexity: tokenization took 10.182 ms
0.00.194.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.304 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.869.510 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.869.542 I llama_perf_context_print:        load time =     182.68 ms
0.01.869.543 I llama_perf_context_print: prompt eval time =    1667.99 ms /   128 tokens (   13.03 ms per token,    76.74 tokens per second)
0.01.869.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.546 I llama_perf_context_print:       total time =    1684.98 ms /   129 tokens

real	0m1.912s
user	0m6.952s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.456 I llm_load_vocab: special tokens cache size = 25
0.00.082.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.215 I llm_load_print_meta: arch             = gptneox
0.00.082.216 I llm_load_print_meta: vocab type       = BPE
0.00.082.217 I llm_load_print_meta: n_vocab          = 50304
0.00.082.217 I llm_load_print_meta: n_merges         = 50009
0.00.082.218 I llm_load_print_meta: vocab_only       = 0
0.00.082.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.218 I llm_load_print_meta: n_embd           = 2048
0.00.082.219 I llm_load_print_meta: n_layer          = 24
0.00.082.231 I llm_load_print_meta: n_head           = 16
0.00.082.232 I llm_load_print_meta: n_head_kv        = 16
0.00.082.232 I llm_load_print_meta: n_rot            = 32
0.00.082.233 I llm_load_print_meta: n_swa            = 0
0.00.082.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.234 I llm_load_print_meta: n_gqa            = 1
0.00.082.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.241 I llm_load_print_meta: n_ff             = 8192
0.00.082.241 I llm_load_print_meta: n_expert         = 0
0.00.082.242 I llm_load_print_meta: n_expert_used    = 0
0.00.082.242 I llm_load_print_meta: causal attn      = 1
0.00.082.242 I llm_load_print_meta: pooling type     = 0
0.00.082.242 I llm_load_print_meta: rope type        = 2
0.00.082.243 I llm_load_print_meta: rope scaling     = linear
0.00.082.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.245 I llm_load_print_meta: freq_scale_train = 1
0.00.082.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.247 I llm_load_print_meta: model type       = 1.4B
0.00.082.248 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.249 I llm_load_print_meta: model params     = 1.41 B
0.00.082.250 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.250 I llm_load_print_meta: general.name     = 1.4B
0.00.082.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: max token length = 1024
0.00.082.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.660 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.996 I llama_new_context_with_model: n_batch    = 2048
0.00.141.996 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.997 I llama_new_context_with_model: flash_attn = 0
0.00.142.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.001 I llama_new_context_with_model: freq_scale = 1
0.00.222.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.210 I llama_new_context_with_model: graph nodes  = 967
0.00.224.210 I llama_new_context_with_model: graph splits = 1
0.00.224.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.463 I main: llama threadpool init, n_threads = 4
0.00.312.479 I 
0.00.312.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.556 I 
0.00.312.654 I sampler seed: 1234
0.00.312.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.671 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.672 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.598.505 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.598.507 I llama_perf_context_print:        load time =     310.51 ms
0.02.598.509 I llama_perf_context_print: prompt eval time =     120.38 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.598.510 I llama_perf_context_print:        eval time =    2156.16 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.598.511 I llama_perf_context_print:       total time =    2286.05 ms /    70 tokens

real	0m2.653s
user	0m9.503s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.827 I llm_load_vocab: special tokens cache size = 25
0.00.082.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.688 I llm_load_print_meta: arch             = gptneox
0.00.082.688 I llm_load_print_meta: vocab type       = BPE
0.00.082.689 I llm_load_print_meta: n_vocab          = 50304
0.00.082.689 I llm_load_print_meta: n_merges         = 50009
0.00.082.690 I llm_load_print_meta: vocab_only       = 0
0.00.082.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.690 I llm_load_print_meta: n_embd           = 2048
0.00.082.690 I llm_load_print_meta: n_layer          = 24
0.00.082.704 I llm_load_print_meta: n_head           = 16
0.00.082.705 I llm_load_print_meta: n_head_kv        = 16
0.00.082.705 I llm_load_print_meta: n_rot            = 32
0.00.082.705 I llm_load_print_meta: n_swa            = 0
0.00.082.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.707 I llm_load_print_meta: n_gqa            = 1
0.00.082.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.713 I llm_load_print_meta: n_ff             = 8192
0.00.082.713 I llm_load_print_meta: n_expert         = 0
0.00.082.713 I llm_load_print_meta: n_expert_used    = 0
0.00.082.714 I llm_load_print_meta: causal attn      = 1
0.00.082.714 I llm_load_print_meta: pooling type     = 0
0.00.082.714 I llm_load_print_meta: rope type        = 2
0.00.082.714 I llm_load_print_meta: rope scaling     = linear
0.00.082.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.716 I llm_load_print_meta: freq_scale_train = 1
0.00.082.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.719 I llm_load_print_meta: model type       = 1.4B
0.00.082.719 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.720 I llm_load_print_meta: model params     = 1.41 B
0.00.082.721 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.722 I llm_load_print_meta: general.name     = 1.4B
0.00.082.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.725 I llm_load_print_meta: max token length = 1024
0.00.082.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.114 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.399 I llama_new_context_with_model: n_ctx      = 128
0.00.140.404 I llama_new_context_with_model: n_batch    = 128
0.00.140.405 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.405 I llama_new_context_with_model: flash_attn = 0
0.00.140.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.409 I llama_new_context_with_model: freq_scale = 1
0.00.145.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.191 I llama_new_context_with_model: graph nodes  = 967
0.00.147.192 I llama_new_context_with_model: graph splits = 1
0.00.147.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.023 I 
0.00.203.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.115 I perplexity: tokenizing the input ..
0.00.214.729 I perplexity: tokenization took 11.608 ms
0.00.214.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.667 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.201.818 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.201.849 I llama_perf_context_print:        load time =     201.26 ms
0.02.201.851 I llama_perf_context_print: prompt eval time =    1979.97 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.201.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.854 I llama_perf_context_print:       total time =    1998.83 ms /   129 tokens

real	0m2.248s
user	0m8.269s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.241 I llm_load_vocab: special tokens cache size = 25
0.00.082.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.153 I llm_load_print_meta: arch             = gptneox
0.00.082.154 I llm_load_print_meta: vocab type       = BPE
0.00.082.155 I llm_load_print_meta: n_vocab          = 50304
0.00.082.155 I llm_load_print_meta: n_merges         = 50009
0.00.082.156 I llm_load_print_meta: vocab_only       = 0
0.00.082.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.156 I llm_load_print_meta: n_embd           = 2048
0.00.082.156 I llm_load_print_meta: n_layer          = 24
0.00.082.167 I llm_load_print_meta: n_head           = 16
0.00.082.168 I llm_load_print_meta: n_head_kv        = 16
0.00.082.168 I llm_load_print_meta: n_rot            = 32
0.00.082.169 I llm_load_print_meta: n_swa            = 0
0.00.082.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.170 I llm_load_print_meta: n_gqa            = 1
0.00.082.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.177 I llm_load_print_meta: n_ff             = 8192
0.00.082.177 I llm_load_print_meta: n_expert         = 0
0.00.082.177 I llm_load_print_meta: n_expert_used    = 0
0.00.082.178 I llm_load_print_meta: causal attn      = 1
0.00.082.178 I llm_load_print_meta: pooling type     = 0
0.00.082.178 I llm_load_print_meta: rope type        = 2
0.00.082.178 I llm_load_print_meta: rope scaling     = linear
0.00.082.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.180 I llm_load_print_meta: freq_scale_train = 1
0.00.082.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.183 I llm_load_print_meta: model type       = 1.4B
0.00.082.183 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.184 I llm_load_print_meta: model params     = 1.41 B
0.00.082.185 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.185 I llm_load_print_meta: general.name     = 1.4B
0.00.082.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: max token length = 1024
0.00.082.201 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.304 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.627 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.633 I llama_new_context_with_model: n_batch    = 2048
0.00.147.633 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.634 I llama_new_context_with_model: flash_attn = 0
0.00.147.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.637 I llama_new_context_with_model: freq_scale = 1
0.00.226.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.840 I llama_new_context_with_model: graph nodes  = 967
0.00.228.840 I llama_new_context_with_model: graph splits = 1
0.00.228.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.246 I main: llama threadpool init, n_threads = 4
0.00.314.260 I 
0.00.314.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.350 I 
0.00.314.454 I sampler seed: 1234
0.00.314.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.470 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.707.878 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.707.880 I llama_perf_context_print:        load time =     312.36 ms
0.02.707.881 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.707.883 I llama_perf_context_print:        eval time =    2270.47 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.707.883 I llama_perf_context_print:       total time =    2393.64 ms /    70 tokens

real	0m2.765s
user	0m9.888s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.802 I llm_load_vocab: special tokens cache size = 25
0.00.081.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.561 I llm_load_print_meta: arch             = gptneox
0.00.081.562 I llm_load_print_meta: vocab type       = BPE
0.00.081.563 I llm_load_print_meta: n_vocab          = 50304
0.00.081.563 I llm_load_print_meta: n_merges         = 50009
0.00.081.564 I llm_load_print_meta: vocab_only       = 0
0.00.081.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.564 I llm_load_print_meta: n_embd           = 2048
0.00.081.564 I llm_load_print_meta: n_layer          = 24
0.00.081.575 I llm_load_print_meta: n_head           = 16
0.00.081.576 I llm_load_print_meta: n_head_kv        = 16
0.00.081.576 I llm_load_print_meta: n_rot            = 32
0.00.081.576 I llm_load_print_meta: n_swa            = 0
0.00.081.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.578 I llm_load_print_meta: n_gqa            = 1
0.00.081.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.586 I llm_load_print_meta: n_ff             = 8192
0.00.081.586 I llm_load_print_meta: n_expert         = 0
0.00.081.587 I llm_load_print_meta: n_expert_used    = 0
0.00.081.587 I llm_load_print_meta: causal attn      = 1
0.00.081.587 I llm_load_print_meta: pooling type     = 0
0.00.081.587 I llm_load_print_meta: rope type        = 2
0.00.081.588 I llm_load_print_meta: rope scaling     = linear
0.00.081.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.590 I llm_load_print_meta: freq_scale_train = 1
0.00.081.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.594 I llm_load_print_meta: model type       = 1.4B
0.00.081.595 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.596 I llm_load_print_meta: model params     = 1.41 B
0.00.081.597 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.597 I llm_load_print_meta: general.name     = 1.4B
0.00.081.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: max token length = 1024
0.00.081.622 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.075 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.503 I llama_new_context_with_model: n_ctx      = 128
0.00.146.508 I llama_new_context_with_model: n_batch    = 128
0.00.146.509 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.509 I llama_new_context_with_model: flash_attn = 0
0.00.146.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.512 I llama_new_context_with_model: freq_scale = 1
0.00.151.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.270 I llama_new_context_with_model: graph nodes  = 967
0.00.153.270 I llama_new_context_with_model: graph splits = 1
0.00.153.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.193 I 
0.00.208.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.285 I perplexity: tokenizing the input ..
0.00.218.451 I perplexity: tokenization took 10.161 ms
0.00.218.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.711 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.048.891 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.048.922 I llama_perf_context_print:        load time =     206.39 ms
0.02.048.924 I llama_perf_context_print: prompt eval time =    1823.64 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.048.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.927 I llama_perf_context_print:       total time =    1840.73 ms /   129 tokens

real	0m2.098s
user	0m7.646s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3954 (e01c67af)
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
0.00.211.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.327s
user	0m7.283s
sys	0m0.338s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3954 (e01c67af)
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
0.00.210.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.224s
user	0m6.872s
sys	0m0.372s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.87 sec*proc (2 tests)

Total Test time (real) =   0.87 sec
0.65user 0.27system 0:00.93elapsed 99%CPU (0avgtext+0avgdata 2896468maxresident)k
0inputs+48outputs (0major+59584minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.23system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2893272maxresident)k
0inputs+48outputs (0major+60453minor)pagefaults 0swaps
```
