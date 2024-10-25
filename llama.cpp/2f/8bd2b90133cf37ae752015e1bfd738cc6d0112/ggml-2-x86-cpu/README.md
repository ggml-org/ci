## Summary

- status:  SUCCESS ✅
- runtime: 14:13.63
- date:    Fri Oct 25 07:42:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f8bd2b90133cf37ae752015e1bfd738cc6d0112
- author:  Srihari-mcw
```
llamafile : extend sgemm.cpp support for Q5_0 models (#10010)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.71 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.11 sec*proc (28 tests)

Total Test time (real) =  61.12 sec

real	1m1.187s
user	1m14.935s
sys	0m0.750s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.09 sec*proc (28 tests)

Total Test time (real) =  27.10 sec

real	0m27.160s
user	0m29.543s
sys	0m0.806s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.545 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.512 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.715 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.716 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.717 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.718 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.720 I llama_model_loader: - type  f32:  124 tensors
0.00.008.721 I llama_model_loader: - type  f16:   73 tensors
0.00.019.992 I llm_load_vocab: special tokens cache size = 5
0.00.022.692 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.704 I llm_load_print_meta: arch             = bert
0.00.022.705 I llm_load_print_meta: vocab type       = WPM
0.00.022.705 I llm_load_print_meta: n_vocab          = 30522
0.00.022.705 I llm_load_print_meta: n_merges         = 0
0.00.022.706 I llm_load_print_meta: vocab_only       = 0
0.00.022.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.706 I llm_load_print_meta: n_embd           = 384
0.00.022.707 I llm_load_print_meta: n_layer          = 12
0.00.022.713 I llm_load_print_meta: n_head           = 12
0.00.022.714 I llm_load_print_meta: n_head_kv        = 12
0.00.022.715 I llm_load_print_meta: n_rot            = 32
0.00.022.715 I llm_load_print_meta: n_swa            = 0
0.00.022.715 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.715 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.716 I llm_load_print_meta: n_gqa            = 1
0.00.022.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.719 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.722 I llm_load_print_meta: n_ff             = 1536
0.00.022.723 I llm_load_print_meta: n_expert         = 0
0.00.022.723 I llm_load_print_meta: n_expert_used    = 0
0.00.022.723 I llm_load_print_meta: causal attn      = 0
0.00.022.724 I llm_load_print_meta: pooling type     = 2
0.00.022.724 I llm_load_print_meta: rope type        = 2
0.00.022.724 I llm_load_print_meta: rope scaling     = linear
0.00.022.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.726 I llm_load_print_meta: freq_scale_train = 1
0.00.022.727 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.732 I llm_load_print_meta: model type       = 33M
0.00.022.733 I llm_load_print_meta: model ftype      = F16
0.00.022.734 I llm_load_print_meta: model params     = 33.21 M
0.00.022.735 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.735 I llm_load_print_meta: general.name     = Bge Small
0.00.022.736 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.736 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.737 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.737 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.737 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.738 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.738 I llm_load_print_meta: max token length = 21
0.00.022.752 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.355 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.106 I llama_new_context_with_model: n_ctx      = 512
0.00.027.110 I llama_new_context_with_model: n_batch    = 2048
0.00.027.110 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.111 I llama_new_context_with_model: flash_attn = 0
0.00.027.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.113 I llama_new_context_with_model: freq_scale = 1
0.00.029.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.462 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.587 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.594 I llama_new_context_with_model: graph nodes  = 429
0.00.030.594 I llama_new_context_with_model: graph splits = 1
0.00.030.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.637 I 
0.00.033.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.956 I llama_perf_context_print:        load time =      31.80 ms
0.00.038.958 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2704.33 tokens per second)
0.00.038.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.963 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.047s
user	0m0.070s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.584 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.605 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.605 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.605 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.606 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.608 I llama_model_loader: - type  f32:  124 tensors
0.00.008.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.876 I llm_load_vocab: special tokens cache size = 5
0.00.022.554 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.565 I llm_load_print_meta: arch             = bert
0.00.022.566 I llm_load_print_meta: vocab type       = WPM
0.00.022.566 I llm_load_print_meta: n_vocab          = 30522
0.00.022.567 I llm_load_print_meta: n_merges         = 0
0.00.022.567 I llm_load_print_meta: vocab_only       = 0
0.00.022.568 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.569 I llm_load_print_meta: n_embd           = 384
0.00.022.569 I llm_load_print_meta: n_layer          = 12
0.00.022.575 I llm_load_print_meta: n_head           = 12
0.00.022.576 I llm_load_print_meta: n_head_kv        = 12
0.00.022.577 I llm_load_print_meta: n_rot            = 32
0.00.022.577 I llm_load_print_meta: n_swa            = 0
0.00.022.577 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.578 I llm_load_print_meta: n_gqa            = 1
0.00.022.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.580 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.584 I llm_load_print_meta: n_ff             = 1536
0.00.022.584 I llm_load_print_meta: n_expert         = 0
0.00.022.584 I llm_load_print_meta: n_expert_used    = 0
0.00.022.584 I llm_load_print_meta: causal attn      = 0
0.00.022.585 I llm_load_print_meta: pooling type     = 2
0.00.022.585 I llm_load_print_meta: rope type        = 2
0.00.022.586 I llm_load_print_meta: rope scaling     = linear
0.00.022.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.588 I llm_load_print_meta: freq_scale_train = 1
0.00.022.588 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.591 I llm_load_print_meta: model type       = 33M
0.00.022.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.593 I llm_load_print_meta: model params     = 33.21 M
0.00.022.594 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.594 I llm_load_print_meta: general.name     = Bge Small
0.00.022.595 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.595 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.596 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.596 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.596 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.597 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.597 I llm_load_print_meta: max token length = 21
0.00.022.614 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.752 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.479 I llama_new_context_with_model: n_ctx      = 512
0.00.025.483 I llama_new_context_with_model: n_batch    = 2048
0.00.025.483 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.484 I llama_new_context_with_model: flash_attn = 0
0.00.025.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.486 I llama_new_context_with_model: freq_scale = 1
0.00.027.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.963 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.970 I llama_new_context_with_model: graph nodes  = 429
0.00.028.970 I llama_new_context_with_model: graph splits = 1
0.00.028.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.546 I 
0.00.031.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.196 I llama_perf_context_print:        load time =      29.77 ms
0.00.036.198 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.036.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.200 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.043s
user	0m0.050s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.544 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.476 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.495 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.498 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.499 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.501 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.505 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.353 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.353 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.355 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:   41 tensors
0.00.021.359 I llama_model_loader: - type  f16:   29 tensors
0.00.040.458 W llm_load_vocab: empty token at index 5
0.00.051.022 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.140 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.246 I llm_load_vocab: special tokens cache size = 5
0.00.419.023 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.040 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.041 I llm_load_print_meta: vocab type       = BPE
0.00.419.042 I llm_load_print_meta: n_vocab          = 61056
0.00.419.042 I llm_load_print_meta: n_merges         = 39382
0.00.419.042 I llm_load_print_meta: vocab_only       = 0
0.00.419.043 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.043 I llm_load_print_meta: n_embd           = 384
0.00.419.044 I llm_load_print_meta: n_layer          = 4
0.00.419.054 I llm_load_print_meta: n_head           = 12
0.00.419.055 I llm_load_print_meta: n_head_kv        = 12
0.00.419.055 I llm_load_print_meta: n_rot            = 32
0.00.419.055 I llm_load_print_meta: n_swa            = 0
0.00.419.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.056 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.057 I llm_load_print_meta: n_gqa            = 1
0.00.419.058 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.059 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.060 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.061 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.063 I llm_load_print_meta: n_ff             = 1536
0.00.419.063 I llm_load_print_meta: n_expert         = 0
0.00.419.063 I llm_load_print_meta: n_expert_used    = 0
0.00.419.064 I llm_load_print_meta: causal attn      = 0
0.00.419.064 I llm_load_print_meta: pooling type     = -1
0.00.419.064 I llm_load_print_meta: rope type        = -1
0.00.419.065 I llm_load_print_meta: rope scaling     = linear
0.00.419.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.067 I llm_load_print_meta: freq_scale_train = 1
0.00.419.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.069 I llm_load_print_meta: model type       = 33M
0.00.419.070 I llm_load_print_meta: model ftype      = F16
0.00.419.071 I llm_load_print_meta: model params     = 32.90 M
0.00.419.072 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.072 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.073 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.073 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.074 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.074 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.074 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.074 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.075 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.075 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.076 I llm_load_print_meta: max token length = 45
0.00.419.088 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.422.680 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.424.706 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.711 I llama_new_context_with_model: n_batch    = 2048
0.00.424.712 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.712 I llama_new_context_with_model: flash_attn = 0
0.00.424.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.715 I llama_new_context_with_model: freq_scale = 1
0.00.434.904 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.915 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.925 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.595 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.602 I llama_new_context_with_model: graph nodes  = 154
0.00.436.602 I llama_new_context_with_model: graph splits = 1
0.00.436.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.720 I 
0.00.444.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.028 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.039 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.039 I main: number of tokens in prompt = 13
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


0.00.445.046 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.046 I main: number of tokens in prompt = 40
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


0.00.448.935 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.493 I llama_perf_context_print:        load time =     443.00 ms
0.00.459.495 I llama_perf_context_print: prompt eval time =      10.34 ms /    62 tokens (    0.17 ms per token,  5998.45 tokens per second)
0.00.459.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.499 I llama_perf_context_print:       total time =      14.77 ms /    63 tokens

real	0m0.477s
user	0m0.514s
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
0.00.000.619 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.024.421 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.114 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.118 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.127 I llama_model_loader: - type  f32:   37 tensors
0.00.271.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.172 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.212 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.147 I llm_load_vocab: special tokens cache size = 5
0.00.624.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.663 I llm_load_print_meta: arch             = gemma
0.00.624.664 I llm_load_print_meta: vocab type       = SPM
0.00.624.665 I llm_load_print_meta: n_vocab          = 256000
0.00.624.667 I llm_load_print_meta: n_merges         = 0
0.00.624.668 I llm_load_print_meta: vocab_only       = 0
0.00.624.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.668 I llm_load_print_meta: n_embd           = 2048
0.00.624.669 I llm_load_print_meta: n_layer          = 18
0.00.624.733 I llm_load_print_meta: n_head           = 8
0.00.624.741 I llm_load_print_meta: n_head_kv        = 1
0.00.624.742 I llm_load_print_meta: n_rot            = 256
0.00.624.743 I llm_load_print_meta: n_swa            = 0
0.00.624.743 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.743 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.748 I llm_load_print_meta: n_gqa            = 8
0.00.624.753 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.766 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.773 I llm_load_print_meta: n_ff             = 16384
0.00.624.776 I llm_load_print_meta: n_expert         = 0
0.00.624.777 I llm_load_print_meta: n_expert_used    = 0
0.00.624.777 I llm_load_print_meta: causal attn      = 1
0.00.624.777 I llm_load_print_meta: pooling type     = 0
0.00.624.778 I llm_load_print_meta: rope type        = 2
0.00.624.778 I llm_load_print_meta: rope scaling     = linear
0.00.624.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.780 I llm_load_print_meta: freq_scale_train = 1
0.00.624.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.783 I llm_load_print_meta: model type       = 2B
0.00.624.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.785 I llm_load_print_meta: model params     = 2.51 B
0.00.624.796 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.797 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.807 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.808 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.818 I llm_load_print_meta: max token length = 93
0.00.624.995 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.724.710 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.724.720 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.724.721 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.724.721 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.724.722 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.724.723 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.730.402 I llama_new_context_with_model: n_ctx      = 8192
0.00.730.410 I llama_new_context_with_model: n_batch    = 2048
0.00.730.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.730.411 I llama_new_context_with_model: flash_attn = 0
0.00.730.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.730.414 I llama_new_context_with_model: freq_scale = 1
0.00.758.918 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.758.961 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.759.074 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.480 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.760.485 I llama_new_context_with_model: graph nodes  = 601
0.00.760.485 I llama_new_context_with_model: graph splits = 1
0.00.760.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.798 I main: llama threadpool init, n_threads = 4
0.01.373.812 I 
0.01.373.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.373.929 I 
0.01.374.105 I sampler seed: 152317379
0.01.374.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.133 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.374.133 I 
 increamically.

I am unable to generate a response due to the lack of information provided. Please specify the information required for me to generate a response. [end of text]


0.14.760.103 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.69 tokens per second)
0.14.760.106 I llama_perf_context_print:        load time =    1370.92 ms
0.14.760.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.760.121 I llama_perf_context_print:        eval time =   13292.04 ms /    32 runs   (  415.38 ms per token,     2.41 tokens per second)
0.14.760.123 I llama_perf_context_print:       total time =   13386.31 ms /    33 tokens
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
0.00.000.624 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.024.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.088 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.089 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.097 I llama_model_loader: - type  f32:   37 tensors
0.00.270.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.436 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.772 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.780 I llm_load_vocab: special tokens cache size = 5
0.00.629.385 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.460 I llm_load_print_meta: arch             = gemma
0.00.629.461 I llm_load_print_meta: vocab type       = SPM
0.00.629.461 I llm_load_print_meta: n_vocab          = 256000
0.00.629.464 I llm_load_print_meta: n_merges         = 0
0.00.629.465 I llm_load_print_meta: vocab_only       = 0
0.00.629.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.465 I llm_load_print_meta: n_embd           = 2048
0.00.629.466 I llm_load_print_meta: n_layer          = 18
0.00.629.531 I llm_load_print_meta: n_head           = 8
0.00.629.541 I llm_load_print_meta: n_head_kv        = 1
0.00.629.541 I llm_load_print_meta: n_rot            = 256
0.00.629.542 I llm_load_print_meta: n_swa            = 0
0.00.629.543 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.543 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.548 I llm_load_print_meta: n_gqa            = 8
0.00.629.553 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.558 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.564 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.570 I llm_load_print_meta: n_ff             = 16384
0.00.629.571 I llm_load_print_meta: n_expert         = 0
0.00.629.571 I llm_load_print_meta: n_expert_used    = 0
0.00.629.571 I llm_load_print_meta: causal attn      = 1
0.00.629.572 I llm_load_print_meta: pooling type     = 0
0.00.629.572 I llm_load_print_meta: rope type        = 2
0.00.629.573 I llm_load_print_meta: rope scaling     = linear
0.00.629.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.575 I llm_load_print_meta: freq_scale_train = 1
0.00.629.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.578 I llm_load_print_meta: model type       = 2B
0.00.629.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.580 I llm_load_print_meta: model params     = 2.51 B
0.00.629.580 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.581 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.582 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.582 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.594 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.597 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.598 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.604 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.606 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.606 I llm_load_print_meta: max token length = 93
0.00.629.775 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.723.305 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.729.040 I llama_new_context_with_model: n_ctx      = 8192
0.00.729.047 I llama_new_context_with_model: n_batch    = 2048
0.00.729.047 I llama_new_context_with_model: n_ubatch   = 512
0.00.729.048 I llama_new_context_with_model: flash_attn = 0
0.00.729.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.729.051 I llama_new_context_with_model: freq_scale = 1
0.00.758.582 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.758.627 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.758.744 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.138 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.760.143 I llama_new_context_with_model: graph nodes  = 601
0.00.760.144 I llama_new_context_with_model: graph splits = 1
0.00.760.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.112 I main: llama threadpool init, n_threads = 4
0.01.373.125 I 
0.01.373.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.373.234 I 
0.01.373.417 I sampler seed: 2598281128
0.01.373.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.373.435 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.373.438 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.373.438 I 
 increasively.

I'm so hungry, I could eat a horse.
I'm so thirsty, I could drown a sailor.
I'

0.14.879.330 I llama_perf_sampler_print:    sampling time =      52.40 ms /    33 runs   (    1.59 ms per token,   629.80 tokens per second)
0.14.879.334 I llama_perf_context_print:        load time =    1370.21 ms
0.14.879.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.879.338 I llama_perf_context_print:        eval time =   13407.84 ms /    32 runs   (  418.99 ms per token,     2.39 tokens per second)
0.14.879.340 I llama_perf_context_print:       total time =   13506.23 ms /    33 tokens
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
0.00.000.623 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.002.752 I main: load the model and apply lora adapter, if any
0.00.025.211 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.005 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.006 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.014 I llama_model_loader: - type  f32:   37 tensors
0.00.272.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.100 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.291 I llm_load_vocab: special tokens cache size = 5
0.00.609.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.943 I llm_load_print_meta: arch             = gemma
0.00.609.944 I llm_load_print_meta: vocab type       = SPM
0.00.609.944 I llm_load_print_meta: n_vocab          = 256000
0.00.609.947 I llm_load_print_meta: n_merges         = 0
0.00.609.948 I llm_load_print_meta: vocab_only       = 0
0.00.609.948 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.949 I llm_load_print_meta: n_embd           = 2048
0.00.609.949 I llm_load_print_meta: n_layer          = 18
0.00.610.012 I llm_load_print_meta: n_head           = 8
0.00.610.019 I llm_load_print_meta: n_head_kv        = 1
0.00.610.020 I llm_load_print_meta: n_rot            = 256
0.00.610.020 I llm_load_print_meta: n_swa            = 0
0.00.610.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.025 I llm_load_print_meta: n_gqa            = 8
0.00.610.055 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.061 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.063 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.065 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.072 I llm_load_print_meta: n_ff             = 16384
0.00.610.073 I llm_load_print_meta: n_expert         = 0
0.00.610.073 I llm_load_print_meta: n_expert_used    = 0
0.00.610.074 I llm_load_print_meta: causal attn      = 1
0.00.610.074 I llm_load_print_meta: pooling type     = 0
0.00.610.075 I llm_load_print_meta: rope type        = 2
0.00.610.076 I llm_load_print_meta: rope scaling     = linear
0.00.610.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.078 I llm_load_print_meta: freq_scale_train = 1
0.00.610.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.082 I llm_load_print_meta: model type       = 2B
0.00.610.083 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.083 I llm_load_print_meta: model params     = 2.51 B
0.00.610.085 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.085 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.086 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.086 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.087 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.087 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.088 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.089 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.095 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.096 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.097 I llm_load_print_meta: max token length = 93
0.00.610.264 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.006 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.687.016 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.687.017 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.687.017 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.687.018 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.687.019 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.692.669 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.676 I llama_new_context_with_model: n_batch    = 2048
0.00.692.677 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.677 I llama_new_context_with_model: flash_attn = 0
0.00.692.680 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.681 I llama_new_context_with_model: freq_scale = 1
0.00.722.196 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.243 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.355 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.789 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.794 I llama_new_context_with_model: graph nodes  = 601
0.00.723.795 I llama_new_context_with_model: graph splits = 1
0.00.723.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.743 I main: llama threadpool init, n_threads = 4
0.01.339.757 I 
0.01.339.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.865 I 
0.01.340.048 I sampler seed: 41407856
0.01.340.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.067 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.067 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.068 I 
 increasities and anxieties, but the greatest strength lies in the resilience and adaptability of the human spirit.

**What is the meaning of the passage?**



0.14.822.022 I llama_perf_sampler_print:    sampling time =      52.14 ms /    33 runs   (    1.58 ms per token,   632.90 tokens per second)
0.14.822.025 I llama_perf_context_print:        load time =    1336.90 ms
0.14.822.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.822.041 I llama_perf_context_print:        eval time =   13385.12 ms /    32 runs   (  418.28 ms per token,     2.39 tokens per second)
0.14.822.043 I llama_perf_context_print:       total time =   13482.29 ms /    33 tokens
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
0.00.000.638 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.796 I main: load the model and apply lora adapter, if any
0.00.024.530 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.481 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.483 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.491 I llama_model_loader: - type  f32:   37 tensors
0.00.271.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.352 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.347 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.349 I llm_load_vocab: special tokens cache size = 5
0.00.603.209 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.277 I llm_load_print_meta: arch             = gemma
0.00.603.278 I llm_load_print_meta: vocab type       = SPM
0.00.603.279 I llm_load_print_meta: n_vocab          = 256000
0.00.603.281 I llm_load_print_meta: n_merges         = 0
0.00.603.282 I llm_load_print_meta: vocab_only       = 0
0.00.603.282 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.282 I llm_load_print_meta: n_embd           = 2048
0.00.603.283 I llm_load_print_meta: n_layer          = 18
0.00.603.345 I llm_load_print_meta: n_head           = 8
0.00.603.352 I llm_load_print_meta: n_head_kv        = 1
0.00.603.353 I llm_load_print_meta: n_rot            = 256
0.00.603.354 I llm_load_print_meta: n_swa            = 0
0.00.603.355 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.355 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.359 I llm_load_print_meta: n_gqa            = 8
0.00.603.364 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.370 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.372 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.382 I llm_load_print_meta: n_ff             = 16384
0.00.603.383 I llm_load_print_meta: n_expert         = 0
0.00.603.384 I llm_load_print_meta: n_expert_used    = 0
0.00.603.384 I llm_load_print_meta: causal attn      = 1
0.00.603.396 I llm_load_print_meta: pooling type     = 0
0.00.603.404 I llm_load_print_meta: rope type        = 2
0.00.603.405 I llm_load_print_meta: rope scaling     = linear
0.00.603.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.416 I llm_load_print_meta: freq_scale_train = 1
0.00.603.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.423 I llm_load_print_meta: model type       = 2B
0.00.603.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.425 I llm_load_print_meta: model params     = 2.51 B
0.00.603.425 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.426 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.427 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.427 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.428 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.428 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.437 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.438 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.444 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.446 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.446 I llm_load_print_meta: max token length = 93
0.00.603.612 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.676.129 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.676.138 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.681.773 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.779 I llama_new_context_with_model: n_batch    = 2048
0.00.681.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.780 I llama_new_context_with_model: flash_attn = 0
0.00.681.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.783 I llama_new_context_with_model: freq_scale = 1
0.00.710.308 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.352 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.464 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.852 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.711.857 I llama_new_context_with_model: graph nodes  = 601
0.00.711.857 I llama_new_context_with_model: graph splits = 1
0.00.711.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.069 I main: llama threadpool init, n_threads = 4
0.01.325.082 I 
0.01.325.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.196 I 
0.01.325.380 I sampler seed: 4181603190
0.01.325.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.410 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.411 I 
 seconary terms.

**Answer:**

I am unable to provide a response as I am not equipped to define or explain technical terms. For accurate information,

0.14.777.052 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.99 tokens per second)
0.14.777.056 I llama_perf_context_print:        load time =    1322.19 ms
0.14.777.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.777.059 I llama_perf_context_print:        eval time =   13356.77 ms /    32 runs   (  417.40 ms per token,     2.40 tokens per second)
0.14.777.061 I llama_perf_context_print:       total time =   13451.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.483s
user	3m48.019s
sys	0m9.442s
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
main: build = 3976 (2f8bd2b9)
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

main: quantize time = 199548.29 ms
main:    total time = 199548.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.624 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.055 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.056 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.065 I llama_model_loader: - type  f32:   37 tensors
0.00.271.069 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.070 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.150 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.841 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.751 I llm_load_vocab: special tokens cache size = 5
0.00.596.814 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.887 I llm_load_print_meta: arch             = gemma
0.00.596.888 I llm_load_print_meta: vocab type       = SPM
0.00.596.889 I llm_load_print_meta: n_vocab          = 256000
0.00.596.891 I llm_load_print_meta: n_merges         = 0
0.00.596.891 I llm_load_print_meta: vocab_only       = 0
0.00.596.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.892 I llm_load_print_meta: n_embd           = 2048
0.00.596.892 I llm_load_print_meta: n_layer          = 18
0.00.596.957 I llm_load_print_meta: n_head           = 8
0.00.596.964 I llm_load_print_meta: n_head_kv        = 1
0.00.596.964 I llm_load_print_meta: n_rot            = 256
0.00.596.965 I llm_load_print_meta: n_swa            = 0
0.00.596.966 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.966 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.971 I llm_load_print_meta: n_gqa            = 8
0.00.596.976 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.980 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.982 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.983 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.991 I llm_load_print_meta: n_ff             = 16384
0.00.596.991 I llm_load_print_meta: n_expert         = 0
0.00.596.992 I llm_load_print_meta: n_expert_used    = 0
0.00.596.992 I llm_load_print_meta: causal attn      = 1
0.00.596.993 I llm_load_print_meta: pooling type     = 0
0.00.596.993 I llm_load_print_meta: rope type        = 2
0.00.597.004 I llm_load_print_meta: rope scaling     = linear
0.00.597.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.006 I llm_load_print_meta: freq_scale_train = 1
0.00.597.007 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.024 I llm_load_print_meta: model type       = 2B
0.00.597.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.030 I llm_load_print_meta: model params     = 2.51 B
0.00.597.031 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.032 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.033 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.033 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.033 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.034 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.034 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.043 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.051 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.052 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.053 I llm_load_print_meta: max token length = 93
0.00.597.232 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.658.102 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.658.111 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.658.111 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.658.112 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.658.113 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.658.114 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.663.653 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.661 I llama_new_context_with_model: n_batch    = 2048
0.00.663.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.662 I llama_new_context_with_model: flash_attn = 0
0.00.663.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.664 I llama_new_context_with_model: freq_scale = 1
0.00.693.926 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.969 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.463 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.468 I llama_new_context_with_model: graph nodes  = 601
0.00.695.468 I llama_new_context_with_model: graph splits = 1
0.00.695.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.363 I main: llama threadpool init, n_threads = 4
0.01.274.376 I 
0.01.274.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.489 I 
0.01.274.665 I sampler seed: 2418580153
0.01.274.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.683 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.684 I 
 encompassing the vast majority of the world's languages, has become a holy grail for linguists and language learners.

**a)** Explain why linguists

0.12.190.804 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.87 tokens per second)
0.12.190.807 I llama_perf_context_print:        load time =    1271.46 ms
0.12.190.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.190.810 I llama_perf_context_print:        eval time =   10822.28 ms /    32 runs   (  338.20 ms per token,     2.96 tokens per second)
0.12.190.837 I llama_perf_context_print:       total time =   10916.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3976 (2f8bd2b9)
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

main: quantize time = 199128.43 ms
main:    total time = 199128.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.830 I main: load the model and apply lora adapter, if any
0.00.024.741 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.325 I llama_model_loader: - type  f32:   37 tensors
0.00.270.329 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.330 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.789 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.723 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.699 I llm_load_vocab: special tokens cache size = 5
0.00.623.248 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.322 I llm_load_print_meta: arch             = gemma
0.00.623.323 I llm_load_print_meta: vocab type       = SPM
0.00.623.323 I llm_load_print_meta: n_vocab          = 256000
0.00.623.326 I llm_load_print_meta: n_merges         = 0
0.00.623.327 I llm_load_print_meta: vocab_only       = 0
0.00.623.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.327 I llm_load_print_meta: n_embd           = 2048
0.00.623.328 I llm_load_print_meta: n_layer          = 18
0.00.623.390 I llm_load_print_meta: n_head           = 8
0.00.623.397 I llm_load_print_meta: n_head_kv        = 1
0.00.623.398 I llm_load_print_meta: n_rot            = 256
0.00.623.398 I llm_load_print_meta: n_swa            = 0
0.00.623.399 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.399 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.404 I llm_load_print_meta: n_gqa            = 8
0.00.623.408 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.413 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.414 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.415 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.422 I llm_load_print_meta: n_ff             = 16384
0.00.623.422 I llm_load_print_meta: n_expert         = 0
0.00.623.422 I llm_load_print_meta: n_expert_used    = 0
0.00.623.423 I llm_load_print_meta: causal attn      = 1
0.00.623.423 I llm_load_print_meta: pooling type     = 0
0.00.623.423 I llm_load_print_meta: rope type        = 2
0.00.623.424 I llm_load_print_meta: rope scaling     = linear
0.00.623.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.427 I llm_load_print_meta: freq_scale_train = 1
0.00.623.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.431 I llm_load_print_meta: model type       = 2B
0.00.623.432 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.623.433 I llm_load_print_meta: model params     = 2.51 B
0.00.623.445 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.623.446 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.447 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.448 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.448 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.449 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.449 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.462 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.471 I llm_load_print_meta: max token length = 93
0.00.623.638 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.682.701 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.688.445 I llama_new_context_with_model: n_ctx      = 8192
0.00.688.453 I llama_new_context_with_model: n_batch    = 2048
0.00.688.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.454 I llama_new_context_with_model: flash_attn = 0
0.00.688.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.458 I llama_new_context_with_model: freq_scale = 1
0.00.718.611 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.657 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.789 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.117 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.122 I llama_new_context_with_model: graph nodes  = 601
0.00.720.122 I llama_new_context_with_model: graph splits = 1
0.00.720.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.152 I main: llama threadpool init, n_threads = 4
0.01.299.165 I 
0.01.299.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.276 I 
0.01.299.460 I sampler seed: 1189102605
0.01.299.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.481 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.299.482 I 
 increasities from various sources to illustrate the diverse forms that can exist. [end of text]


0.06.420.645 I llama_perf_sampler_print:    sampling time =      23.18 ms /    16 runs   (    1.45 ms per token,   690.25 tokens per second)
0.06.420.649 I llama_perf_context_print:        load time =    1296.24 ms
0.06.420.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.420.664 I llama_perf_context_print:        eval time =    5076.43 ms /    15 runs   (  338.43 ms per token,     2.95 tokens per second)
0.06.420.665 I llama_perf_context_print:       total time =    5121.50 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.147s
user	49m50.663s
sys	0m6.419s
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
0.00.000.523 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.022.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.433 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.434 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.437 I llama_model_loader: - type  f32:   37 tensors
0.00.132.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.249 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.053 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.610 I llm_load_vocab: special tokens cache size = 5
0.00.267.526 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.544 I llm_load_print_meta: arch             = gemma
0.00.267.544 I llm_load_print_meta: vocab type       = SPM
0.00.267.545 I llm_load_print_meta: n_vocab          = 256000
0.00.267.545 I llm_load_print_meta: n_merges         = 0
0.00.267.546 I llm_load_print_meta: vocab_only       = 0
0.00.267.546 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.546 I llm_load_print_meta: n_embd           = 2048
0.00.267.547 I llm_load_print_meta: n_layer          = 18
0.00.267.559 I llm_load_print_meta: n_head           = 8
0.00.267.560 I llm_load_print_meta: n_head_kv        = 1
0.00.267.560 I llm_load_print_meta: n_rot            = 256
0.00.267.560 I llm_load_print_meta: n_swa            = 0
0.00.267.561 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.561 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.562 I llm_load_print_meta: n_gqa            = 8
0.00.267.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.564 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.565 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.566 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.568 I llm_load_print_meta: n_ff             = 16384
0.00.267.568 I llm_load_print_meta: n_expert         = 0
0.00.267.568 I llm_load_print_meta: n_expert_used    = 0
0.00.267.569 I llm_load_print_meta: causal attn      = 1
0.00.267.569 I llm_load_print_meta: pooling type     = 0
0.00.267.569 I llm_load_print_meta: rope type        = 2
0.00.267.570 I llm_load_print_meta: rope scaling     = linear
0.00.267.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.571 I llm_load_print_meta: freq_scale_train = 1
0.00.267.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.573 I llm_load_print_meta: model type       = 2B
0.00.267.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.575 I llm_load_print_meta: model params     = 2.51 B
0.00.267.576 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.576 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.577 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.577 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.577 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.578 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.578 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.578 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.579 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.579 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.579 I llm_load_print_meta: max token length = 93
0.00.267.599 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.646 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.369.651 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.369.652 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.369.652 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.369.653 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.369.654 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.374.746 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.752 I llama_new_context_with_model: n_batch    = 2048
0.00.374.752 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.753 I llama_new_context_with_model: flash_attn = 0
0.00.374.754 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.755 I llama_new_context_with_model: freq_scale = 1
0.00.403.255 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.269 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.279 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.287 I llama_new_context_with_model: graph nodes  = 601
0.00.404.287 I llama_new_context_with_model: graph splits = 1
0.00.404.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.297 I main: llama threadpool init, n_threads = 4
0.00.495.311 I 
0.00.495.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.393 I 
0.00.495.430 I sampler seed: 2912576680
0.00.495.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.445 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.446 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.446 I 
 increamically.

I am sorry, but I am unable to provide assistance with generating responses that are sexually suggestive or inappropriate. [end of text]


0.02.316.994 I llama_perf_sampler_print:    sampling time =       3.81 ms /    27 runs   (    0.14 ms per token,  7079.18 tokens per second)
0.02.316.997 I llama_perf_context_print:        load time =     493.42 ms
0.02.316.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.317.000 I llama_perf_context_print:        eval time =    1805.82 ms /    26 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.317.001 I llama_perf_context_print:       total time =    1821.70 ms /    27 tokens
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
0.00.000.566 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.022.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.967 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.968 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.971 I llama_model_loader: - type  f32:   37 tensors
0.00.131.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.296 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.202 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.800 I llm_load_vocab: special tokens cache size = 5
0.00.274.865 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.881 I llm_load_print_meta: arch             = gemma
0.00.274.882 I llm_load_print_meta: vocab type       = SPM
0.00.274.882 I llm_load_print_meta: n_vocab          = 256000
0.00.274.883 I llm_load_print_meta: n_merges         = 0
0.00.274.883 I llm_load_print_meta: vocab_only       = 0
0.00.274.883 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.883 I llm_load_print_meta: n_embd           = 2048
0.00.274.884 I llm_load_print_meta: n_layer          = 18
0.00.274.894 I llm_load_print_meta: n_head           = 8
0.00.274.895 I llm_load_print_meta: n_head_kv        = 1
0.00.274.896 I llm_load_print_meta: n_rot            = 256
0.00.274.896 I llm_load_print_meta: n_swa            = 0
0.00.274.896 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.897 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.898 I llm_load_print_meta: n_gqa            = 8
0.00.274.899 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.900 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.901 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.902 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.904 I llm_load_print_meta: n_ff             = 16384
0.00.274.904 I llm_load_print_meta: n_expert         = 0
0.00.274.905 I llm_load_print_meta: n_expert_used    = 0
0.00.274.905 I llm_load_print_meta: causal attn      = 1
0.00.274.905 I llm_load_print_meta: pooling type     = 0
0.00.274.905 I llm_load_print_meta: rope type        = 2
0.00.274.906 I llm_load_print_meta: rope scaling     = linear
0.00.274.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.909 I llm_load_print_meta: freq_scale_train = 1
0.00.274.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.913 I llm_load_print_meta: model type       = 2B
0.00.274.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.914 I llm_load_print_meta: model params     = 2.51 B
0.00.274.915 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.916 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.917 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.917 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.918 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.918 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.918 I llm_load_print_meta: max token length = 93
0.00.274.937 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.148 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.374.250 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.256 I llama_new_context_with_model: n_batch    = 2048
0.00.374.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.257 I llama_new_context_with_model: flash_attn = 0
0.00.374.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.259 I llama_new_context_with_model: freq_scale = 1
0.00.403.335 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.351 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.443 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.335 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.341 I llama_new_context_with_model: graph nodes  = 601
0.00.404.341 I llama_new_context_with_model: graph splits = 1
0.00.404.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.125 I main: llama threadpool init, n_threads = 4
0.00.492.139 I 
0.00.492.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.220 I 
0.00.492.259 I sampler seed: 1268122765
0.00.492.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.272 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.272 I 
 increasively as it is fed more food. 

What is the most likely explanation for this phenomenon?

a) Positive feedback loop
b) Negative feedback

0.02.662.946 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6918.24 tokens per second)
0.02.662.949 I llama_perf_context_print:        load time =     490.25 ms
0.02.662.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.952 I llama_perf_context_print:        eval time =    2150.28 ms /    32 runs   (   67.20 ms per token,    14.88 tokens per second)
0.02.662.953 I llama_perf_context_print:       total time =    2170.83 ms /    33 tokens
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
0.00.000.567 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.022.198 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.608 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.610 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.611 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.614 I llama_model_loader: - type  f32:   37 tensors
0.00.132.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.766 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.490 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.055 I llm_load_vocab: special tokens cache size = 5
0.00.268.847 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.862 I llm_load_print_meta: arch             = gemma
0.00.268.863 I llm_load_print_meta: vocab type       = SPM
0.00.268.863 I llm_load_print_meta: n_vocab          = 256000
0.00.268.864 I llm_load_print_meta: n_merges         = 0
0.00.268.864 I llm_load_print_meta: vocab_only       = 0
0.00.268.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.864 I llm_load_print_meta: n_embd           = 2048
0.00.268.865 I llm_load_print_meta: n_layer          = 18
0.00.268.875 I llm_load_print_meta: n_head           = 8
0.00.268.876 I llm_load_print_meta: n_head_kv        = 1
0.00.268.877 I llm_load_print_meta: n_rot            = 256
0.00.268.877 I llm_load_print_meta: n_swa            = 0
0.00.268.877 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.878 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.878 I llm_load_print_meta: n_gqa            = 8
0.00.268.880 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.880 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.881 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.883 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.884 I llm_load_print_meta: n_ff             = 16384
0.00.268.885 I llm_load_print_meta: n_expert         = 0
0.00.268.885 I llm_load_print_meta: n_expert_used    = 0
0.00.268.885 I llm_load_print_meta: causal attn      = 1
0.00.268.886 I llm_load_print_meta: pooling type     = 0
0.00.268.886 I llm_load_print_meta: rope type        = 2
0.00.268.887 I llm_load_print_meta: rope scaling     = linear
0.00.268.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.889 I llm_load_print_meta: freq_scale_train = 1
0.00.268.889 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.891 I llm_load_print_meta: model type       = 2B
0.00.268.892 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.893 I llm_load_print_meta: model params     = 2.51 B
0.00.268.894 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.895 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.895 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.896 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.897 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.898 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.898 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.899 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.899 I llm_load_print_meta: max token length = 93
0.00.268.919 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.516 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.345.523 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.345.524 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.345.524 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.345.525 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.345.526 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.350.528 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.533 I llama_new_context_with_model: n_batch    = 2048
0.00.350.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.534 I llama_new_context_with_model: flash_attn = 0
0.00.350.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.537 I llama_new_context_with_model: freq_scale = 1
0.00.379.196 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.379.208 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.379.299 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.182 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.380.190 I llama_new_context_with_model: graph nodes  = 601
0.00.380.190 I llama_new_context_with_model: graph splits = 1
0.00.380.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.007 I main: llama threadpool init, n_threads = 4
0.00.476.021 I 
0.00.476.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.110 I 
0.00.476.163 I sampler seed: 4081865654
0.00.476.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.177 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.177 I 
 increasities can cause severe health problems including stroke, coma, and death. [end of text]


0.01.600.113 I llama_perf_sampler_print:    sampling time =       2.36 ms /    17 runs   (    0.14 ms per token,  7200.34 tokens per second)
0.01.600.115 I llama_perf_context_print:        load time =     474.04 ms
0.01.600.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.600.118 I llama_perf_context_print:        eval time =    1114.08 ms /    16 runs   (   69.63 ms per token,    14.36 tokens per second)
0.01.600.118 I llama_perf_context_print:       total time =    1124.11 ms /    17 tokens
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
0.00.000.547 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.022.217 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.664 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.665 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.668 I llama_model_loader: - type  f32:   37 tensors
0.00.132.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.243 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.683 I llm_load_vocab: special tokens cache size = 5
0.00.277.163 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.184 I llm_load_print_meta: arch             = gemma
0.00.277.185 I llm_load_print_meta: vocab type       = SPM
0.00.277.185 I llm_load_print_meta: n_vocab          = 256000
0.00.277.186 I llm_load_print_meta: n_merges         = 0
0.00.277.186 I llm_load_print_meta: vocab_only       = 0
0.00.277.187 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.187 I llm_load_print_meta: n_embd           = 2048
0.00.277.187 I llm_load_print_meta: n_layer          = 18
0.00.277.201 I llm_load_print_meta: n_head           = 8
0.00.277.202 I llm_load_print_meta: n_head_kv        = 1
0.00.277.203 I llm_load_print_meta: n_rot            = 256
0.00.277.203 I llm_load_print_meta: n_swa            = 0
0.00.277.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.204 I llm_load_print_meta: n_gqa            = 8
0.00.277.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.210 I llm_load_print_meta: n_ff             = 16384
0.00.277.211 I llm_load_print_meta: n_expert         = 0
0.00.277.211 I llm_load_print_meta: n_expert_used    = 0
0.00.277.211 I llm_load_print_meta: causal attn      = 1
0.00.277.211 I llm_load_print_meta: pooling type     = 0
0.00.277.212 I llm_load_print_meta: rope type        = 2
0.00.277.213 I llm_load_print_meta: rope scaling     = linear
0.00.277.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.215 I llm_load_print_meta: freq_scale_train = 1
0.00.277.216 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.218 I llm_load_print_meta: model type       = 2B
0.00.277.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.219 I llm_load_print_meta: model params     = 2.51 B
0.00.277.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.222 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.223 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.223 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.224 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.224 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.225 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.225 I llm_load_print_meta: max token length = 93
0.00.277.249 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.280 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.347.288 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.352.427 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.434 I llama_new_context_with_model: n_batch    = 2048
0.00.352.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.435 I llama_new_context_with_model: flash_attn = 0
0.00.352.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.439 I llama_new_context_with_model: freq_scale = 1
0.00.381.963 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.979 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.382.071 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.919 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.928 I llama_new_context_with_model: graph nodes  = 601
0.00.382.929 I llama_new_context_with_model: graph splits = 1
0.00.382.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.184 I main: llama threadpool init, n_threads = 4
0.00.479.198 I 
0.00.479.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.283 I 
0.00.479.324 I sampler seed: 3174647782
0.00.479.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.338 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.338 I 
 increasively from 10 to 200.

What is the explanation for the rapid increase in values?

**Answer:**

The rapid increase

0.02.911.998 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.912.001 I llama_perf_context_print:        load time =     477.25 ms
0.02.912.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.003 I llama_perf_context_print:        eval time =    2411.36 ms /    32 runs   (   75.35 ms per token,    13.27 tokens per second)
0.02.912.004 I llama_perf_context_print:       total time =    2432.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.930s
user	0m33.054s
sys	0m9.404s
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
main: build = 3976 (2f8bd2b9)
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

main: quantize time = 31976.14 ms
main:    total time = 31976.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.012 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.097 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.317 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.319 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.329 I llama_model_loader: - type  f32:   37 tensors
0.00.132.331 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.332 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.377 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.761 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.273 I llm_load_vocab: special tokens cache size = 5
0.00.268.238 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.255 I llm_load_print_meta: arch             = gemma
0.00.268.255 I llm_load_print_meta: vocab type       = SPM
0.00.268.257 I llm_load_print_meta: n_vocab          = 256000
0.00.268.257 I llm_load_print_meta: n_merges         = 0
0.00.268.257 I llm_load_print_meta: vocab_only       = 0
0.00.268.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.258 I llm_load_print_meta: n_embd           = 2048
0.00.268.258 I llm_load_print_meta: n_layer          = 18
0.00.268.269 I llm_load_print_meta: n_head           = 8
0.00.268.271 I llm_load_print_meta: n_head_kv        = 1
0.00.268.271 I llm_load_print_meta: n_rot            = 256
0.00.268.271 I llm_load_print_meta: n_swa            = 0
0.00.268.271 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.272 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.272 I llm_load_print_meta: n_gqa            = 8
0.00.268.273 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.274 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.275 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.277 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.278 I llm_load_print_meta: n_ff             = 16384
0.00.268.279 I llm_load_print_meta: n_expert         = 0
0.00.268.279 I llm_load_print_meta: n_expert_used    = 0
0.00.268.279 I llm_load_print_meta: causal attn      = 1
0.00.268.280 I llm_load_print_meta: pooling type     = 0
0.00.268.280 I llm_load_print_meta: rope type        = 2
0.00.268.280 I llm_load_print_meta: rope scaling     = linear
0.00.268.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.282 I llm_load_print_meta: freq_scale_train = 1
0.00.268.283 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.285 I llm_load_print_meta: model type       = 2B
0.00.268.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.286 I llm_load_print_meta: model params     = 2.51 B
0.00.268.287 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.287 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.288 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.288 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.288 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.289 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.289 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.289 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.290 I llm_load_print_meta: max token length = 93
0.00.268.308 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.413 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.327.420 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.327.420 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.327.421 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.327.421 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.327.422 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.332.430 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.435 I llama_new_context_with_model: n_batch    = 2048
0.00.332.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.436 I llama_new_context_with_model: flash_attn = 0
0.00.332.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.438 I llama_new_context_with_model: freq_scale = 1
0.00.360.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.002 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.952 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.959 I llama_new_context_with_model: graph nodes  = 601
0.00.361.960 I llama_new_context_with_model: graph splits = 1
0.00.361.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.912 I main: llama threadpool init, n_threads = 4
0.00.442.927 I 
0.00.443.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.006 I 
0.00.443.044 I sampler seed: 1415800041
0.00.443.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.060 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.060 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.060 I 
 increasities and the potential dangers of these interactions. [end of text]


0.00.991.502 I llama_perf_sampler_print:    sampling time =       1.74 ms /    12 runs   (    0.14 ms per token,  6904.49 tokens per second)
0.00.991.504 I llama_perf_context_print:        load time =     441.01 ms
0.00.991.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.991.507 I llama_perf_context_print:        eval time =     541.00 ms /    11 runs   (   49.18 ms per token,    20.33 tokens per second)
0.00.991.507 I llama_perf_context_print:       total time =     548.60 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3976 (2f8bd2b9)
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

main: quantize time = 32079.12 ms
main:    total time = 32079.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.596 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.022.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.073 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.530 I llama_model_loader: - type  f32:   37 tensors
0.00.132.533 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.472 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.565 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.161 I llm_load_vocab: special tokens cache size = 5
0.00.283.064 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.082 I llm_load_print_meta: arch             = gemma
0.00.283.082 I llm_load_print_meta: vocab type       = SPM
0.00.283.083 I llm_load_print_meta: n_vocab          = 256000
0.00.283.083 I llm_load_print_meta: n_merges         = 0
0.00.283.083 I llm_load_print_meta: vocab_only       = 0
0.00.283.084 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.084 I llm_load_print_meta: n_embd           = 2048
0.00.283.084 I llm_load_print_meta: n_layer          = 18
0.00.283.098 I llm_load_print_meta: n_head           = 8
0.00.283.099 I llm_load_print_meta: n_head_kv        = 1
0.00.283.099 I llm_load_print_meta: n_rot            = 256
0.00.283.099 I llm_load_print_meta: n_swa            = 0
0.00.283.100 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.100 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.101 I llm_load_print_meta: n_gqa            = 8
0.00.283.102 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.103 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.104 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.105 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.107 I llm_load_print_meta: n_ff             = 16384
0.00.283.107 I llm_load_print_meta: n_expert         = 0
0.00.283.107 I llm_load_print_meta: n_expert_used    = 0
0.00.283.108 I llm_load_print_meta: causal attn      = 1
0.00.283.108 I llm_load_print_meta: pooling type     = 0
0.00.283.109 I llm_load_print_meta: rope type        = 2
0.00.283.109 I llm_load_print_meta: rope scaling     = linear
0.00.283.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.112 I llm_load_print_meta: freq_scale_train = 1
0.00.283.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.114 I llm_load_print_meta: model type       = 2B
0.00.283.115 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.115 I llm_load_print_meta: model params     = 2.51 B
0.00.283.116 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.117 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.117 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.118 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.118 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.118 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.119 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.119 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.119 I llm_load_print_meta: max token length = 93
0.00.283.138 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.026 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.345.953 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.959 I llama_new_context_with_model: n_batch    = 2048
0.00.345.959 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.960 I llama_new_context_with_model: flash_attn = 0
0.00.345.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.963 I llama_new_context_with_model: freq_scale = 1
0.00.374.805 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.819 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.910 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.733 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.741 I llama_new_context_with_model: graph nodes  = 601
0.00.375.741 I llama_new_context_with_model: graph splits = 1
0.00.375.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.164 I main: llama threadpool init, n_threads = 4
0.00.455.178 I 
0.00.455.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.258 I 
0.00.455.297 I sampler seed: 3739308614
0.00.455.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.312 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.312 I 
 increasities that occurred in the 19th century.

**Answer:**

**The Industrial Revolution brought about significant changes in society, including the creation of

0.02.013.988 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.013.991 I llama_perf_context_print:        load time =     453.23 ms
0.02.013.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.993 I llama_perf_context_print:        eval time =    1539.49 ms /    32 runs   (   48.11 ms per token,    20.79 tokens per second)
0.02.013.994 I llama_perf_context_print:       total time =    1558.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.416s
user	8m10.160s
sys	0m6.805s
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
0.00.000.602 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.886 I llama_model_loader: - type  f16:   98 tensors
0.00.068.882 I llm_load_vocab: special tokens cache size = 25
0.00.083.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.054 I llm_load_print_meta: arch             = gptneox
0.00.083.054 I llm_load_print_meta: vocab type       = BPE
0.00.083.055 I llm_load_print_meta: n_vocab          = 50304
0.00.083.055 I llm_load_print_meta: n_merges         = 50009
0.00.083.056 I llm_load_print_meta: vocab_only       = 0
0.00.083.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.056 I llm_load_print_meta: n_embd           = 2048
0.00.083.057 I llm_load_print_meta: n_layer          = 24
0.00.083.068 I llm_load_print_meta: n_head           = 16
0.00.083.069 I llm_load_print_meta: n_head_kv        = 16
0.00.083.070 I llm_load_print_meta: n_rot            = 32
0.00.083.070 I llm_load_print_meta: n_swa            = 0
0.00.083.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.072 I llm_load_print_meta: n_gqa            = 1
0.00.083.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
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
0.00.083.084 I llm_load_print_meta: model type       = 1.4B
0.00.083.086 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.086 I llm_load_print_meta: model params     = 1.41 B
0.00.083.088 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.088 I llm_load_print_meta: general.name     = 1.4B
0.00.083.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: max token length = 1024
0.00.083.105 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.887 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.317 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.323 I llama_new_context_with_model: n_batch    = 2048
0.00.212.324 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.324 I llama_new_context_with_model: flash_attn = 0
0.00.212.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.327 I llama_new_context_with_model: freq_scale = 1
0.00.288.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.338 I llama_new_context_with_model: graph nodes  = 967
0.00.290.339 I llama_new_context_with_model: graph splits = 1
0.00.290.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.763 I main: llama threadpool init, n_threads = 4
0.00.378.777 I 
0.00.378.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.861 I 
0.00.378.974 I sampler seed: 1234
0.00.378.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.986 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.987 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.558.526 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.04.558.529 I llama_perf_context_print:        load time =     376.76 ms
0.04.558.530 I llama_perf_context_print: prompt eval time =     115.86 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.04.558.532 I llama_perf_context_print:        eval time =    4053.54 ms /    63 runs   (   64.34 ms per token,    15.54 tokens per second)
0.04.558.532 I llama_perf_context_print:       total time =    4179.77 ms /    70 tokens

real	0m4.643s
user	0m17.086s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type  f16:   98 tensors
0.00.067.544 I llm_load_vocab: special tokens cache size = 25
0.00.081.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.451 I llm_load_print_meta: arch             = gptneox
0.00.081.452 I llm_load_print_meta: vocab type       = BPE
0.00.081.452 I llm_load_print_meta: n_vocab          = 50304
0.00.081.452 I llm_load_print_meta: n_merges         = 50009
0.00.081.453 I llm_load_print_meta: vocab_only       = 0
0.00.081.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.453 I llm_load_print_meta: n_embd           = 2048
0.00.081.454 I llm_load_print_meta: n_layer          = 24
0.00.081.464 I llm_load_print_meta: n_head           = 16
0.00.081.465 I llm_load_print_meta: n_head_kv        = 16
0.00.081.465 I llm_load_print_meta: n_rot            = 32
0.00.081.466 I llm_load_print_meta: n_swa            = 0
0.00.081.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.467 I llm_load_print_meta: n_gqa            = 1
0.00.081.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.473 I llm_load_print_meta: n_ff             = 8192
0.00.081.474 I llm_load_print_meta: n_expert         = 0
0.00.081.474 I llm_load_print_meta: n_expert_used    = 0
0.00.081.474 I llm_load_print_meta: causal attn      = 1
0.00.081.475 I llm_load_print_meta: pooling type     = 0
0.00.081.475 I llm_load_print_meta: rope type        = 2
0.00.081.475 I llm_load_print_meta: rope scaling     = linear
0.00.081.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.477 I llm_load_print_meta: freq_scale_train = 1
0.00.081.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.480 I llm_load_print_meta: model type       = 1.4B
0.00.081.481 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.482 I llm_load_print_meta: model params     = 1.41 B
0.00.081.483 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.483 I llm_load_print_meta: general.name     = 1.4B
0.00.081.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: max token length = 1024
0.00.081.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.775 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.971 I llama_new_context_with_model: n_ctx      = 128
0.00.211.977 I llama_new_context_with_model: n_batch    = 128
0.00.211.977 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.978 I llama_new_context_with_model: flash_attn = 0
0.00.211.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.980 I llama_new_context_with_model: freq_scale = 1
0.00.217.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.581 I llama_new_context_with_model: graph nodes  = 967
0.00.218.581 I llama_new_context_with_model: graph splits = 1
0.00.218.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.461 I 
0.00.276.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.554 I perplexity: tokenizing the input ..
0.00.286.799 I perplexity: tokenization took 10.24 ms
0.00.286.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.776.610 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.781.900 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.781.934 I llama_perf_context_print:        load time =     274.74 ms
0.01.781.936 I llama_perf_context_print: prompt eval time =    1488.51 ms /   128 tokens (   11.63 ms per token,    85.99 tokens per second)
0.01.781.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.781.938 I llama_perf_context_print:       total time =    1505.47 ms /   129 tokens

real	0m1.868s
user	0m6.300s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.637 I llm_load_vocab: special tokens cache size = 25
0.00.081.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.566 I llm_load_print_meta: arch             = gptneox
0.00.081.567 I llm_load_print_meta: vocab type       = BPE
0.00.081.567 I llm_load_print_meta: n_vocab          = 50304
0.00.081.568 I llm_load_print_meta: n_merges         = 50009
0.00.081.568 I llm_load_print_meta: vocab_only       = 0
0.00.081.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.569 I llm_load_print_meta: n_embd           = 2048
0.00.081.569 I llm_load_print_meta: n_layer          = 24
0.00.081.579 I llm_load_print_meta: n_head           = 16
0.00.081.580 I llm_load_print_meta: n_head_kv        = 16
0.00.081.580 I llm_load_print_meta: n_rot            = 32
0.00.081.581 I llm_load_print_meta: n_swa            = 0
0.00.081.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.582 I llm_load_print_meta: n_gqa            = 1
0.00.081.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.588 I llm_load_print_meta: n_ff             = 8192
0.00.081.589 I llm_load_print_meta: n_expert         = 0
0.00.081.589 I llm_load_print_meta: n_expert_used    = 0
0.00.081.589 I llm_load_print_meta: causal attn      = 1
0.00.081.589 I llm_load_print_meta: pooling type     = 0
0.00.081.590 I llm_load_print_meta: rope type        = 2
0.00.081.590 I llm_load_print_meta: rope scaling     = linear
0.00.081.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.592 I llm_load_print_meta: freq_scale_train = 1
0.00.081.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.595 I llm_load_print_meta: model type       = 1.4B
0.00.081.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.596 I llm_load_print_meta: model params     = 1.41 B
0.00.081.597 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.597 I llm_load_print_meta: general.name     = 1.4B
0.00.081.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: max token length = 1024
0.00.081.613 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.268 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.606 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.612 I llama_new_context_with_model: n_batch    = 2048
0.00.165.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.613 I llama_new_context_with_model: flash_attn = 0
0.00.165.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.615 I llama_new_context_with_model: freq_scale = 1
0.00.240.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.573 I llama_new_context_with_model: graph nodes  = 967
0.00.242.573 I llama_new_context_with_model: graph splits = 1
0.00.242.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.721 I main: llama threadpool init, n_threads = 4
0.00.321.734 I 
0.00.321.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.813 I 
0.00.321.907 I sampler seed: 1234
0.00.321.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.921 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.963.724 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.963.727 I llama_perf_context_print:        load time =     319.88 ms
0.02.963.728 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.02.963.730 I llama_perf_context_print:        eval time =    2543.92 ms /    63 runs   (   40.38 ms per token,    24.76 tokens per second)
0.02.963.730 I llama_perf_context_print:       total time =    2642.01 ms /    70 tokens

real	0m3.035s
user	0m10.892s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.057 I llm_load_vocab: special tokens cache size = 25
0.00.081.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.985 I llm_load_print_meta: arch             = gptneox
0.00.081.986 I llm_load_print_meta: vocab type       = BPE
0.00.081.987 I llm_load_print_meta: n_vocab          = 50304
0.00.081.987 I llm_load_print_meta: n_merges         = 50009
0.00.081.987 I llm_load_print_meta: vocab_only       = 0
0.00.081.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.988 I llm_load_print_meta: n_embd           = 2048
0.00.081.988 I llm_load_print_meta: n_layer          = 24
0.00.081.999 I llm_load_print_meta: n_head           = 16
0.00.082.000 I llm_load_print_meta: n_head_kv        = 16
0.00.082.000 I llm_load_print_meta: n_rot            = 32
0.00.082.001 I llm_load_print_meta: n_swa            = 0
0.00.082.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.003 I llm_load_print_meta: n_gqa            = 1
0.00.082.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.009 I llm_load_print_meta: n_ff             = 8192
0.00.082.010 I llm_load_print_meta: n_expert         = 0
0.00.082.010 I llm_load_print_meta: n_expert_used    = 0
0.00.082.010 I llm_load_print_meta: causal attn      = 1
0.00.082.011 I llm_load_print_meta: pooling type     = 0
0.00.082.011 I llm_load_print_meta: rope type        = 2
0.00.082.012 I llm_load_print_meta: rope scaling     = linear
0.00.082.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.015 I llm_load_print_meta: freq_scale_train = 1
0.00.082.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.018 I llm_load_print_meta: model type       = 1.4B
0.00.082.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.020 I llm_load_print_meta: model params     = 1.41 B
0.00.082.021 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.021 I llm_load_print_meta: general.name     = 1.4B
0.00.082.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: max token length = 1024
0.00.082.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.437 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.679 I llama_new_context_with_model: n_ctx      = 128
0.00.163.684 I llama_new_context_with_model: n_batch    = 128
0.00.163.684 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.685 I llama_new_context_with_model: flash_attn = 0
0.00.163.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.687 I llama_new_context_with_model: freq_scale = 1
0.00.168.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.875 I llama_new_context_with_model: graph nodes  = 967
0.00.170.875 I llama_new_context_with_model: graph splits = 1
0.00.170.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.192 I 
0.00.219.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.298 I perplexity: tokenizing the input ..
0.00.229.414 I perplexity: tokenization took 10.113 ms
0.00.229.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.304 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.216.647 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.686 I llama_perf_context_print:        load time =     217.41 ms
0.01.216.690 I llama_perf_context_print: prompt eval time =     980.28 ms /   128 tokens (    7.66 ms per token,   130.58 tokens per second)
0.01.216.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.693 I llama_perf_context_print:       total time =     997.49 ms /   129 tokens

real	0m1.274s
user	0m4.261s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.541 I llm_load_vocab: special tokens cache size = 25
0.00.080.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.384 I llm_load_print_meta: arch             = gptneox
0.00.080.384 I llm_load_print_meta: vocab type       = BPE
0.00.080.385 I llm_load_print_meta: n_vocab          = 50304
0.00.080.385 I llm_load_print_meta: n_merges         = 50009
0.00.080.385 I llm_load_print_meta: vocab_only       = 0
0.00.080.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.386 I llm_load_print_meta: n_embd           = 2048
0.00.080.386 I llm_load_print_meta: n_layer          = 24
0.00.080.393 I llm_load_print_meta: n_head           = 16
0.00.080.394 I llm_load_print_meta: n_head_kv        = 16
0.00.080.394 I llm_load_print_meta: n_rot            = 32
0.00.080.394 I llm_load_print_meta: n_swa            = 0
0.00.080.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.395 I llm_load_print_meta: n_gqa            = 1
0.00.080.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.400 I llm_load_print_meta: n_ff             = 8192
0.00.080.401 I llm_load_print_meta: n_expert         = 0
0.00.080.401 I llm_load_print_meta: n_expert_used    = 0
0.00.080.401 I llm_load_print_meta: causal attn      = 1
0.00.080.401 I llm_load_print_meta: pooling type     = 0
0.00.080.401 I llm_load_print_meta: rope type        = 2
0.00.080.402 I llm_load_print_meta: rope scaling     = linear
0.00.080.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.403 I llm_load_print_meta: freq_scale_train = 1
0.00.080.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.406 I llm_load_print_meta: model type       = 1.4B
0.00.080.407 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.407 I llm_load_print_meta: model params     = 1.41 B
0.00.080.408 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.408 I llm_load_print_meta: general.name     = 1.4B
0.00.080.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.411 I llm_load_print_meta: max token length = 1024
0.00.080.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.407 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.614 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.618 I llama_new_context_with_model: n_batch    = 2048
0.00.127.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.619 I llama_new_context_with_model: flash_attn = 0
0.00.127.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.622 I llama_new_context_with_model: freq_scale = 1
0.00.202.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.500 I llama_new_context_with_model: graph nodes  = 967
0.00.204.501 I llama_new_context_with_model: graph splits = 1
0.00.204.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.716 I main: llama threadpool init, n_threads = 4
0.00.272.730 I 
0.00.272.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.808 I 
0.00.272.903 I sampler seed: 1234
0.00.272.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.917 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.271.958 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.271.960 I llama_perf_context_print:        load time =     270.86 ms
0.02.271.962 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.271.963 I llama_perf_context_print:        eval time =    1915.78 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.271.964 I llama_perf_context_print:       total time =    1999.25 ms /    70 tokens

real	0m2.317s
user	0m8.254s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.177 I llm_load_vocab: special tokens cache size = 25
0.00.081.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.069 I llm_load_print_meta: arch             = gptneox
0.00.081.070 I llm_load_print_meta: vocab type       = BPE
0.00.081.070 I llm_load_print_meta: n_vocab          = 50304
0.00.081.071 I llm_load_print_meta: n_merges         = 50009
0.00.081.071 I llm_load_print_meta: vocab_only       = 0
0.00.081.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.072 I llm_load_print_meta: n_embd           = 2048
0.00.081.072 I llm_load_print_meta: n_layer          = 24
0.00.081.080 I llm_load_print_meta: n_head           = 16
0.00.081.081 I llm_load_print_meta: n_head_kv        = 16
0.00.081.082 I llm_load_print_meta: n_rot            = 32
0.00.081.082 I llm_load_print_meta: n_swa            = 0
0.00.081.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.083 I llm_load_print_meta: n_gqa            = 1
0.00.081.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.089 I llm_load_print_meta: n_ff             = 8192
0.00.081.089 I llm_load_print_meta: n_expert         = 0
0.00.081.089 I llm_load_print_meta: n_expert_used    = 0
0.00.081.090 I llm_load_print_meta: causal attn      = 1
0.00.081.090 I llm_load_print_meta: pooling type     = 0
0.00.081.090 I llm_load_print_meta: rope type        = 2
0.00.081.091 I llm_load_print_meta: rope scaling     = linear
0.00.081.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.093 I llm_load_print_meta: freq_scale_train = 1
0.00.081.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.095 I llm_load_print_meta: model type       = 1.4B
0.00.081.096 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.097 I llm_load_print_meta: model params     = 1.41 B
0.00.081.098 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.098 I llm_load_print_meta: general.name     = 1.4B
0.00.081.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: max token length = 1024
0.00.081.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.835 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.075 I llama_new_context_with_model: n_ctx      = 128
0.00.127.080 I llama_new_context_with_model: n_batch    = 128
0.00.127.080 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.081 I llama_new_context_with_model: flash_attn = 0
0.00.127.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.084 I llama_new_context_with_model: freq_scale = 1
0.00.132.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.709 I llama_new_context_with_model: graph nodes  = 967
0.00.133.709 I llama_new_context_with_model: graph splits = 1
0.00.133.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.742 I 
0.00.170.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.839 I perplexity: tokenizing the input ..
0.00.180.973 I perplexity: tokenization took 10.13 ms
0.00.180.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.352 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.543 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.575 I llama_perf_context_print:        load time =     169.04 ms
0.01.344.577 I llama_perf_context_print: prompt eval time =    1157.01 ms /   128 tokens (    9.04 ms per token,   110.63 tokens per second)
0.01.344.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.580 I llama_perf_context_print:       total time =    1173.84 ms /   129 tokens

real	0m1.384s
user	0m4.909s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.847 I llm_load_vocab: special tokens cache size = 25
0.00.081.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.871 I llm_load_print_meta: arch             = gptneox
0.00.081.872 I llm_load_print_meta: vocab type       = BPE
0.00.081.872 I llm_load_print_meta: n_vocab          = 50304
0.00.081.873 I llm_load_print_meta: n_merges         = 50009
0.00.081.873 I llm_load_print_meta: vocab_only       = 0
0.00.081.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.874 I llm_load_print_meta: n_embd           = 2048
0.00.081.874 I llm_load_print_meta: n_layer          = 24
0.00.081.884 I llm_load_print_meta: n_head           = 16
0.00.081.885 I llm_load_print_meta: n_head_kv        = 16
0.00.081.886 I llm_load_print_meta: n_rot            = 32
0.00.081.886 I llm_load_print_meta: n_swa            = 0
0.00.081.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.888 I llm_load_print_meta: n_gqa            = 1
0.00.081.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.894 I llm_load_print_meta: n_ff             = 8192
0.00.081.894 I llm_load_print_meta: n_expert         = 0
0.00.081.895 I llm_load_print_meta: n_expert_used    = 0
0.00.081.895 I llm_load_print_meta: causal attn      = 1
0.00.081.895 I llm_load_print_meta: pooling type     = 0
0.00.081.896 I llm_load_print_meta: rope type        = 2
0.00.081.896 I llm_load_print_meta: rope scaling     = linear
0.00.081.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.898 I llm_load_print_meta: freq_scale_train = 1
0.00.081.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.901 I llm_load_print_meta: model type       = 1.4B
0.00.081.902 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.902 I llm_load_print_meta: model params     = 1.41 B
0.00.081.903 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.903 I llm_load_print_meta: general.name     = 1.4B
0.00.081.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: max token length = 1024
0.00.081.920 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.917 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.219 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.224 I llama_new_context_with_model: n_batch    = 2048
0.00.133.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.225 I llama_new_context_with_model: flash_attn = 0
0.00.133.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.228 I llama_new_context_with_model: freq_scale = 1
0.00.210.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.901 I llama_new_context_with_model: graph nodes  = 967
0.00.211.901 I llama_new_context_with_model: graph splits = 1
0.00.211.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.068 I main: llama threadpool init, n_threads = 4
0.00.296.082 I 
0.00.296.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.160 I 
0.00.296.257 I sampler seed: 1234
0.00.296.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.271 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.414.109 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.414.112 I llama_perf_context_print:        load time =     294.27 ms
0.02.414.113 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.414.114 I llama_perf_context_print:        eval time =    1978.21 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.414.115 I llama_perf_context_print:       total time =    2118.05 ms /    70 tokens

real	0m2.461s
user	0m8.854s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.974 I llm_load_vocab: special tokens cache size = 25
0.00.081.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.890 I llm_load_print_meta: arch             = gptneox
0.00.081.891 I llm_load_print_meta: vocab type       = BPE
0.00.081.891 I llm_load_print_meta: n_vocab          = 50304
0.00.081.892 I llm_load_print_meta: n_merges         = 50009
0.00.081.892 I llm_load_print_meta: vocab_only       = 0
0.00.081.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.893 I llm_load_print_meta: n_embd           = 2048
0.00.081.893 I llm_load_print_meta: n_layer          = 24
0.00.081.904 I llm_load_print_meta: n_head           = 16
0.00.081.905 I llm_load_print_meta: n_head_kv        = 16
0.00.081.905 I llm_load_print_meta: n_rot            = 32
0.00.081.905 I llm_load_print_meta: n_swa            = 0
0.00.081.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.914 I llm_load_print_meta: n_gqa            = 1
0.00.081.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.920 I llm_load_print_meta: n_ff             = 8192
0.00.081.920 I llm_load_print_meta: n_expert         = 0
0.00.081.920 I llm_load_print_meta: n_expert_used    = 0
0.00.081.921 I llm_load_print_meta: causal attn      = 1
0.00.081.921 I llm_load_print_meta: pooling type     = 0
0.00.081.922 I llm_load_print_meta: rope type        = 2
0.00.081.922 I llm_load_print_meta: rope scaling     = linear
0.00.081.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.924 I llm_load_print_meta: freq_scale_train = 1
0.00.081.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.926 I llm_load_print_meta: model type       = 1.4B
0.00.081.927 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.928 I llm_load_print_meta: model params     = 1.41 B
0.00.081.929 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.930 I llm_load_print_meta: general.name     = 1.4B
0.00.081.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.934 I llm_load_print_meta: max token length = 1024
0.00.081.957 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.465 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.776 I llama_new_context_with_model: n_ctx      = 128
0.00.132.782 I llama_new_context_with_model: n_batch    = 128
0.00.132.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.783 I llama_new_context_with_model: flash_attn = 0
0.00.132.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.786 I llama_new_context_with_model: freq_scale = 1
0.00.137.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.799 I llama_new_context_with_model: graph nodes  = 967
0.00.139.799 I llama_new_context_with_model: graph splits = 1
0.00.139.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.735 I 
0.00.192.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.828 I perplexity: tokenizing the input ..
0.00.202.882 I perplexity: tokenization took 10.049 ms
0.00.202.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.742 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.898 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.947 I llama_perf_context_print:        load time =     190.98 ms
0.02.405.948 I llama_perf_context_print: prompt eval time =    2196.36 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.405.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.950 I llama_perf_context_print:       total time =    2213.22 ms /   129 tokens

real	0m2.447s
user	0m9.092s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.442 I llm_load_vocab: special tokens cache size = 25
0.00.082.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.444 I llm_load_print_meta: arch             = gptneox
0.00.082.444 I llm_load_print_meta: vocab type       = BPE
0.00.082.445 I llm_load_print_meta: n_vocab          = 50304
0.00.082.445 I llm_load_print_meta: n_merges         = 50009
0.00.082.446 I llm_load_print_meta: vocab_only       = 0
0.00.082.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.446 I llm_load_print_meta: n_embd           = 2048
0.00.082.446 I llm_load_print_meta: n_layer          = 24
0.00.082.455 I llm_load_print_meta: n_head           = 16
0.00.082.456 I llm_load_print_meta: n_head_kv        = 16
0.00.082.456 I llm_load_print_meta: n_rot            = 32
0.00.082.456 I llm_load_print_meta: n_swa            = 0
0.00.082.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.458 I llm_load_print_meta: n_gqa            = 1
0.00.082.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.464 I llm_load_print_meta: n_ff             = 8192
0.00.082.464 I llm_load_print_meta: n_expert         = 0
0.00.082.464 I llm_load_print_meta: n_expert_used    = 0
0.00.082.464 I llm_load_print_meta: causal attn      = 1
0.00.082.465 I llm_load_print_meta: pooling type     = 0
0.00.082.465 I llm_load_print_meta: rope type        = 2
0.00.082.465 I llm_load_print_meta: rope scaling     = linear
0.00.082.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.467 I llm_load_print_meta: freq_scale_train = 1
0.00.082.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.470 I llm_load_print_meta: model type       = 1.4B
0.00.082.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.471 I llm_load_print_meta: model params     = 1.41 B
0.00.082.472 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.473 I llm_load_print_meta: general.name     = 1.4B
0.00.082.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.475 I llm_load_print_meta: max token length = 1024
0.00.082.490 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.836 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.102 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.107 I llama_new_context_with_model: n_batch    = 2048
0.00.137.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.108 I llama_new_context_with_model: flash_attn = 0
0.00.137.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.111 I llama_new_context_with_model: freq_scale = 1
0.00.214.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.897 I llama_new_context_with_model: graph nodes  = 967
0.00.216.898 I llama_new_context_with_model: graph splits = 1
0.00.216.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.540 I main: llama threadpool init, n_threads = 4
0.00.290.554 I 
0.00.290.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.633 I 
0.00.290.727 I sampler seed: 1234
0.00.290.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.744 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.536.728 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.536.731 I llama_perf_context_print:        load time =     288.69 ms
0.02.536.733 I llama_perf_context_print: prompt eval time =      83.48 ms /     7 tokens (   11.93 ms per token,    83.85 tokens per second)
0.02.536.734 I llama_perf_context_print:        eval time =    2152.93 ms /    63 runs   (   34.17 ms per token,    29.26 tokens per second)
0.02.536.735 I llama_perf_context_print:       total time =    2246.20 ms /    70 tokens

real	0m2.587s
user	0m9.285s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.046 I llm_load_vocab: special tokens cache size = 25
0.00.081.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.005 I llm_load_print_meta: arch             = gptneox
0.00.082.006 I llm_load_print_meta: vocab type       = BPE
0.00.082.006 I llm_load_print_meta: n_vocab          = 50304
0.00.082.007 I llm_load_print_meta: n_merges         = 50009
0.00.082.007 I llm_load_print_meta: vocab_only       = 0
0.00.082.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.008 I llm_load_print_meta: n_embd           = 2048
0.00.082.008 I llm_load_print_meta: n_layer          = 24
0.00.082.016 I llm_load_print_meta: n_head           = 16
0.00.082.017 I llm_load_print_meta: n_head_kv        = 16
0.00.082.017 I llm_load_print_meta: n_rot            = 32
0.00.082.018 I llm_load_print_meta: n_swa            = 0
0.00.082.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.019 I llm_load_print_meta: n_gqa            = 1
0.00.082.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.025 I llm_load_print_meta: n_ff             = 8192
0.00.082.025 I llm_load_print_meta: n_expert         = 0
0.00.082.026 I llm_load_print_meta: n_expert_used    = 0
0.00.082.026 I llm_load_print_meta: causal attn      = 1
0.00.082.026 I llm_load_print_meta: pooling type     = 0
0.00.082.026 I llm_load_print_meta: rope type        = 2
0.00.082.027 I llm_load_print_meta: rope scaling     = linear
0.00.082.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.028 I llm_load_print_meta: freq_scale_train = 1
0.00.082.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.031 I llm_load_print_meta: model type       = 1.4B
0.00.082.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.032 I llm_load_print_meta: model params     = 1.41 B
0.00.082.033 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.033 I llm_load_print_meta: general.name     = 1.4B
0.00.082.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: max token length = 1024
0.00.082.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.953 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.192 I llama_new_context_with_model: n_ctx      = 128
0.00.137.197 I llama_new_context_with_model: n_batch    = 128
0.00.137.198 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.198 I llama_new_context_with_model: flash_attn = 0
0.00.137.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.201 I llama_new_context_with_model: freq_scale = 1
0.00.142.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.103 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.111 I llama_new_context_with_model: graph nodes  = 967
0.00.144.111 I llama_new_context_with_model: graph splits = 1
0.00.144.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.047 I 
0.00.188.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.150 I perplexity: tokenizing the input ..
0.00.198.258 I perplexity: tokenization took 10.103 ms
0.00.198.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.164 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.432.344 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.432.374 I llama_perf_context_print:        load time =     186.30 ms
0.01.432.375 I llama_perf_context_print: prompt eval time =    1227.55 ms /   128 tokens (    9.59 ms per token,   104.27 tokens per second)
0.01.432.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.377 I llama_perf_context_print:       total time =    1244.33 ms /   129 tokens

real	0m1.476s
user	0m5.215s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.287 I llm_load_vocab: special tokens cache size = 25
0.00.081.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.209 I llm_load_print_meta: arch             = gptneox
0.00.081.210 I llm_load_print_meta: vocab type       = BPE
0.00.081.210 I llm_load_print_meta: n_vocab          = 50304
0.00.081.210 I llm_load_print_meta: n_merges         = 50009
0.00.081.211 I llm_load_print_meta: vocab_only       = 0
0.00.081.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.211 I llm_load_print_meta: n_embd           = 2048
0.00.081.212 I llm_load_print_meta: n_layer          = 24
0.00.081.220 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.222 I llm_load_print_meta: n_swa            = 0
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
0.00.081.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.237 I llm_load_print_meta: model type       = 1.4B
0.00.081.238 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.238 I llm_load_print_meta: model params     = 1.41 B
0.00.081.239 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.240 I llm_load_print_meta: general.name     = 1.4B
0.00.081.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: max token length = 1024
0.00.081.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.257 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.500 I llama_new_context_with_model: n_batch    = 2048
0.00.141.500 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.501 I llama_new_context_with_model: flash_attn = 0
0.00.141.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.503 I llama_new_context_with_model: freq_scale = 1
0.00.218.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.098 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.107 I llama_new_context_with_model: graph nodes  = 967
0.00.220.107 I llama_new_context_with_model: graph splits = 1
0.00.220.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.282 I main: llama threadpool init, n_threads = 4
0.00.309.298 I 
0.00.309.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.377 I 
0.00.309.473 I sampler seed: 1234
0.00.309.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.487 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.488 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.724.600 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.724.603 I llama_perf_context_print:        load time =     307.43 ms
0.02.724.605 I llama_perf_context_print: prompt eval time =     145.49 ms /     7 tokens (   20.78 ms per token,    48.11 tokens per second)
0.02.724.606 I llama_perf_context_print:        eval time =    2260.22 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.724.607 I llama_perf_context_print:       total time =    2415.33 ms /    70 tokens

real	0m2.779s
user	0m10.008s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.858 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.691 I llm_load_vocab: special tokens cache size = 25
0.00.082.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.568 I llm_load_print_meta: arch             = gptneox
0.00.082.569 I llm_load_print_meta: vocab type       = BPE
0.00.082.569 I llm_load_print_meta: n_vocab          = 50304
0.00.082.570 I llm_load_print_meta: n_merges         = 50009
0.00.082.570 I llm_load_print_meta: vocab_only       = 0
0.00.082.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.571 I llm_load_print_meta: n_embd           = 2048
0.00.082.571 I llm_load_print_meta: n_layer          = 24
0.00.082.580 I llm_load_print_meta: n_head           = 16
0.00.082.582 I llm_load_print_meta: n_head_kv        = 16
0.00.082.582 I llm_load_print_meta: n_rot            = 32
0.00.082.582 I llm_load_print_meta: n_swa            = 0
0.00.082.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.584 I llm_load_print_meta: n_gqa            = 1
0.00.082.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.591 I llm_load_print_meta: n_ff             = 8192
0.00.082.591 I llm_load_print_meta: n_expert         = 0
0.00.082.591 I llm_load_print_meta: n_expert_used    = 0
0.00.082.592 I llm_load_print_meta: causal attn      = 1
0.00.082.592 I llm_load_print_meta: pooling type     = 0
0.00.082.592 I llm_load_print_meta: rope type        = 2
0.00.082.592 I llm_load_print_meta: rope scaling     = linear
0.00.082.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.594 I llm_load_print_meta: freq_scale_train = 1
0.00.082.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.597 I llm_load_print_meta: model type       = 1.4B
0.00.082.598 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.599 I llm_load_print_meta: model params     = 1.41 B
0.00.082.600 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.600 I llm_load_print_meta: general.name     = 1.4B
0.00.082.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.603 I llm_load_print_meta: max token length = 1024
0.00.082.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.404 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.663 I llama_new_context_with_model: n_ctx      = 128
0.00.141.669 I llama_new_context_with_model: n_batch    = 128
0.00.141.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.670 I llama_new_context_with_model: flash_attn = 0
0.00.141.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.673 I llama_new_context_with_model: freq_scale = 1
0.00.146.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.706 I llama_new_context_with_model: graph nodes  = 967
0.00.148.706 I llama_new_context_with_model: graph splits = 1
0.00.148.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.942 I 
0.00.206.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.031 I perplexity: tokenizing the input ..
0.00.216.204 I perplexity: tokenization took 10.167 ms
0.00.216.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.592 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.698.771 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.698.803 I llama_perf_context_print:        load time =     204.15 ms
0.02.698.804 I llama_perf_context_print: prompt eval time =    2476.12 ms /   128 tokens (   19.34 ms per token,    51.69 tokens per second)
0.02.698.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.807 I llama_perf_context_print:       total time =    2492.86 ms /   129 tokens

real	0m2.744s
user	0m10.233s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.459 I llm_load_vocab: special tokens cache size = 25
0.00.081.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.387 I llm_load_print_meta: arch             = gptneox
0.00.081.388 I llm_load_print_meta: vocab type       = BPE
0.00.081.389 I llm_load_print_meta: n_vocab          = 50304
0.00.081.389 I llm_load_print_meta: n_merges         = 50009
0.00.081.390 I llm_load_print_meta: vocab_only       = 0
0.00.081.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.390 I llm_load_print_meta: n_embd           = 2048
0.00.081.390 I llm_load_print_meta: n_layer          = 24
0.00.081.400 I llm_load_print_meta: n_head           = 16
0.00.081.401 I llm_load_print_meta: n_head_kv        = 16
0.00.081.402 I llm_load_print_meta: n_rot            = 32
0.00.081.402 I llm_load_print_meta: n_swa            = 0
0.00.081.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.404 I llm_load_print_meta: n_gqa            = 1
0.00.081.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.410 I llm_load_print_meta: n_ff             = 8192
0.00.081.410 I llm_load_print_meta: n_expert         = 0
0.00.081.411 I llm_load_print_meta: n_expert_used    = 0
0.00.081.411 I llm_load_print_meta: causal attn      = 1
0.00.081.411 I llm_load_print_meta: pooling type     = 0
0.00.081.411 I llm_load_print_meta: rope type        = 2
0.00.081.411 I llm_load_print_meta: rope scaling     = linear
0.00.081.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.414 I llm_load_print_meta: freq_scale_train = 1
0.00.081.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.416 I llm_load_print_meta: model type       = 1.4B
0.00.081.417 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.418 I llm_load_print_meta: model params     = 1.41 B
0.00.081.419 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.419 I llm_load_print_meta: general.name     = 1.4B
0.00.081.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: max token length = 1024
0.00.081.434 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.758 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.012 I llama_new_context_with_model: n_batch    = 2048
0.00.115.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.013 I llama_new_context_with_model: flash_attn = 0
0.00.115.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.015 I llama_new_context_with_model: freq_scale = 1
0.00.195.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.118 I llama_new_context_with_model: graph nodes  = 967
0.00.197.118 I llama_new_context_with_model: graph splits = 1
0.00.197.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.967 I main: llama threadpool init, n_threads = 4
0.00.264.979 I 
0.00.265.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.058 I 
0.00.265.149 I sampler seed: 1234
0.00.265.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.177 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.851.562 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.01.851.565 I llama_perf_context_print:        load time =     263.16 ms
0.01.851.566 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.851.567 I llama_perf_context_print:        eval time =    1488.57 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.851.568 I llama_perf_context_print:       total time =    1586.60 ms /    70 tokens

real	0m1.889s
user	0m6.631s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.509 I llm_load_vocab: special tokens cache size = 25
0.00.080.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.427 I llm_load_print_meta: arch             = gptneox
0.00.080.428 I llm_load_print_meta: vocab type       = BPE
0.00.080.428 I llm_load_print_meta: n_vocab          = 50304
0.00.080.429 I llm_load_print_meta: n_merges         = 50009
0.00.080.429 I llm_load_print_meta: vocab_only       = 0
0.00.080.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.430 I llm_load_print_meta: n_embd           = 2048
0.00.080.430 I llm_load_print_meta: n_layer          = 24
0.00.080.437 I llm_load_print_meta: n_head           = 16
0.00.080.438 I llm_load_print_meta: n_head_kv        = 16
0.00.080.438 I llm_load_print_meta: n_rot            = 32
0.00.080.439 I llm_load_print_meta: n_swa            = 0
0.00.080.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.440 I llm_load_print_meta: n_gqa            = 1
0.00.080.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.446 I llm_load_print_meta: n_ff             = 8192
0.00.080.446 I llm_load_print_meta: n_expert         = 0
0.00.080.447 I llm_load_print_meta: n_expert_used    = 0
0.00.080.447 I llm_load_print_meta: causal attn      = 1
0.00.080.447 I llm_load_print_meta: pooling type     = 0
0.00.080.447 I llm_load_print_meta: rope type        = 2
0.00.080.448 I llm_load_print_meta: rope scaling     = linear
0.00.080.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.450 I llm_load_print_meta: freq_scale_train = 1
0.00.080.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.456 I llm_load_print_meta: model type       = 1.4B
0.00.080.458 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.458 I llm_load_print_meta: model params     = 1.41 B
0.00.080.460 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.460 I llm_load_print_meta: general.name     = 1.4B
0.00.080.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: max token length = 1024
0.00.080.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.303 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.503 I llama_new_context_with_model: n_ctx      = 128
0.00.113.508 I llama_new_context_with_model: n_batch    = 128
0.00.113.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.509 I llama_new_context_with_model: flash_attn = 0
0.00.113.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.511 I llama_new_context_with_model: freq_scale = 1
0.00.118.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.020 I llama_new_context_with_model: graph nodes  = 967
0.00.120.020 I llama_new_context_with_model: graph splits = 1
0.00.120.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.363 I 
0.00.157.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.455 I perplexity: tokenizing the input ..
0.00.167.571 I perplexity: tokenization took 10.111 ms
0.00.167.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.107 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.283 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.316 I llama_perf_context_print:        load time =     155.62 ms
0.01.694.318 I llama_perf_context_print: prompt eval time =    1520.11 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.694.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.320 I llama_perf_context_print:       total time =    1536.95 ms /   129 tokens

real	0m1.726s
user	0m6.326s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.967 I llm_load_vocab: special tokens cache size = 25
0.00.081.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.960 I llm_load_print_meta: arch             = gptneox
0.00.081.960 I llm_load_print_meta: vocab type       = BPE
0.00.081.961 I llm_load_print_meta: n_vocab          = 50304
0.00.081.962 I llm_load_print_meta: n_merges         = 50009
0.00.081.962 I llm_load_print_meta: vocab_only       = 0
0.00.081.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.963 I llm_load_print_meta: n_embd           = 2048
0.00.081.963 I llm_load_print_meta: n_layer          = 24
0.00.081.973 I llm_load_print_meta: n_head           = 16
0.00.081.974 I llm_load_print_meta: n_head_kv        = 16
0.00.081.974 I llm_load_print_meta: n_rot            = 32
0.00.081.975 I llm_load_print_meta: n_swa            = 0
0.00.081.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.976 I llm_load_print_meta: n_gqa            = 1
0.00.081.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.983 I llm_load_print_meta: n_ff             = 8192
0.00.081.983 I llm_load_print_meta: n_expert         = 0
0.00.081.983 I llm_load_print_meta: n_expert_used    = 0
0.00.081.983 I llm_load_print_meta: causal attn      = 1
0.00.081.984 I llm_load_print_meta: pooling type     = 0
0.00.081.984 I llm_load_print_meta: rope type        = 2
0.00.081.984 I llm_load_print_meta: rope scaling     = linear
0.00.081.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.986 I llm_load_print_meta: freq_scale_train = 1
0.00.081.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.989 I llm_load_print_meta: model type       = 1.4B
0.00.081.989 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.990 I llm_load_print_meta: model params     = 1.41 B
0.00.081.991 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.991 I llm_load_print_meta: general.name     = 1.4B
0.00.081.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: max token length = 1024
0.00.082.009 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.414 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.739 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.744 I llama_new_context_with_model: n_batch    = 2048
0.00.126.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.744 I llama_new_context_with_model: flash_attn = 0
0.00.126.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.748 I llama_new_context_with_model: freq_scale = 1
0.00.203.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.502 I llama_new_context_with_model: graph nodes  = 967
0.00.205.502 I llama_new_context_with_model: graph splits = 1
0.00.205.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.443 I main: llama threadpool init, n_threads = 4
0.00.278.458 I 
0.00.278.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.530 I 
0.00.278.622 I sampler seed: 1234
0.00.278.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.633 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.634 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.093.460 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.093.463 I llama_perf_context_print:        load time =     276.56 ms
0.02.093.465 I llama_perf_context_print: prompt eval time =      96.02 ms /     7 tokens (   13.72 ms per token,    72.90 tokens per second)
0.02.093.467 I llama_perf_context_print:        eval time =    1709.16 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.093.467 I llama_perf_context_print:       total time =    1815.02 ms /    70 tokens

real	0m2.137s
user	0m7.541s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.738 I llm_load_vocab: special tokens cache size = 25
0.00.082.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.684 I llm_load_print_meta: arch             = gptneox
0.00.082.685 I llm_load_print_meta: vocab type       = BPE
0.00.082.685 I llm_load_print_meta: n_vocab          = 50304
0.00.082.686 I llm_load_print_meta: n_merges         = 50009
0.00.082.686 I llm_load_print_meta: vocab_only       = 0
0.00.082.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.687 I llm_load_print_meta: n_embd           = 2048
0.00.082.687 I llm_load_print_meta: n_layer          = 24
0.00.082.698 I llm_load_print_meta: n_head           = 16
0.00.082.699 I llm_load_print_meta: n_head_kv        = 16
0.00.082.700 I llm_load_print_meta: n_rot            = 32
0.00.082.700 I llm_load_print_meta: n_swa            = 0
0.00.082.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.701 I llm_load_print_meta: n_gqa            = 1
0.00.082.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.708 I llm_load_print_meta: n_ff             = 8192
0.00.082.708 I llm_load_print_meta: n_expert         = 0
0.00.082.708 I llm_load_print_meta: n_expert_used    = 0
0.00.082.709 I llm_load_print_meta: causal attn      = 1
0.00.082.709 I llm_load_print_meta: pooling type     = 0
0.00.082.709 I llm_load_print_meta: rope type        = 2
0.00.082.710 I llm_load_print_meta: rope scaling     = linear
0.00.082.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.712 I llm_load_print_meta: freq_scale_train = 1
0.00.082.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.714 I llm_load_print_meta: model type       = 1.4B
0.00.082.715 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.716 I llm_load_print_meta: model params     = 1.41 B
0.00.082.717 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.717 I llm_load_print_meta: general.name     = 1.4B
0.00.082.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.720 I llm_load_print_meta: max token length = 1024
0.00.082.736 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.516 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.805 I llama_new_context_with_model: n_ctx      = 128
0.00.126.809 I llama_new_context_with_model: n_batch    = 128
0.00.126.810 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.810 I llama_new_context_with_model: flash_attn = 0
0.00.126.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.813 I llama_new_context_with_model: freq_scale = 1
0.00.131.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.845 I llama_new_context_with_model: graph nodes  = 967
0.00.133.845 I llama_new_context_with_model: graph splits = 1
0.00.133.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.040 I 
0.00.176.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.131 I perplexity: tokenizing the input ..
0.00.186.302 I perplexity: tokenization took 10.166 ms
0.00.186.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.842 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.035 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.066 I llama_perf_context_print:        load time =     174.26 ms
0.01.801.068 I llama_perf_context_print: prompt eval time =    1607.76 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.801.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.071 I llama_perf_context_print:       total time =    1625.03 ms /   129 tokens

real	0m1.838s
user	0m6.717s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.783 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.696 I llm_load_vocab: special tokens cache size = 25
0.00.081.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.687 I llm_load_print_meta: arch             = gptneox
0.00.081.688 I llm_load_print_meta: vocab type       = BPE
0.00.081.688 I llm_load_print_meta: n_vocab          = 50304
0.00.081.689 I llm_load_print_meta: n_merges         = 50009
0.00.081.689 I llm_load_print_meta: vocab_only       = 0
0.00.081.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.689 I llm_load_print_meta: n_embd           = 2048
0.00.081.690 I llm_load_print_meta: n_layer          = 24
0.00.081.697 I llm_load_print_meta: n_head           = 16
0.00.081.698 I llm_load_print_meta: n_head_kv        = 16
0.00.081.698 I llm_load_print_meta: n_rot            = 32
0.00.081.698 I llm_load_print_meta: n_swa            = 0
0.00.081.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.700 I llm_load_print_meta: n_gqa            = 1
0.00.081.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.706 I llm_load_print_meta: n_ff             = 8192
0.00.081.706 I llm_load_print_meta: n_expert         = 0
0.00.081.706 I llm_load_print_meta: n_expert_used    = 0
0.00.081.706 I llm_load_print_meta: causal attn      = 1
0.00.081.707 I llm_load_print_meta: pooling type     = 0
0.00.081.707 I llm_load_print_meta: rope type        = 2
0.00.081.707 I llm_load_print_meta: rope scaling     = linear
0.00.081.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.709 I llm_load_print_meta: freq_scale_train = 1
0.00.081.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.711 I llm_load_print_meta: model type       = 1.4B
0.00.081.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.712 I llm_load_print_meta: model params     = 1.41 B
0.00.081.713 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.713 I llm_load_print_meta: general.name     = 1.4B
0.00.081.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: max token length = 1024
0.00.081.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.225 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.468 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.473 I llama_new_context_with_model: n_batch    = 2048
0.00.134.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.474 I llama_new_context_with_model: flash_attn = 0
0.00.134.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.477 I llama_new_context_with_model: freq_scale = 1
0.00.212.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.151 I llama_new_context_with_model: graph nodes  = 967
0.00.214.151 I llama_new_context_with_model: graph splits = 1
0.00.214.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.511 I main: llama threadpool init, n_threads = 4
0.00.288.526 I 
0.00.288.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.598 I 
0.00.288.707 I sampler seed: 1234
0.00.288.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.719 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.720 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.031 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.289.033 I llama_perf_context_print:        load time =     286.71 ms
0.02.289.035 I llama_perf_context_print: prompt eval time =     101.88 ms /     7 tokens (   14.55 ms per token,    68.71 tokens per second)
0.02.289.036 I llama_perf_context_print:        eval time =    1888.88 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.289.037 I llama_perf_context_print:       total time =    2000.53 ms /    70 tokens

real	0m2.338s
user	0m8.321s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.335 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.344 I llm_load_print_meta: arch             = gptneox
0.00.081.344 I llm_load_print_meta: vocab type       = BPE
0.00.081.345 I llm_load_print_meta: n_vocab          = 50304
0.00.081.346 I llm_load_print_meta: n_merges         = 50009
0.00.081.346 I llm_load_print_meta: vocab_only       = 0
0.00.081.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.347 I llm_load_print_meta: n_embd           = 2048
0.00.081.347 I llm_load_print_meta: n_layer          = 24
0.00.081.357 I llm_load_print_meta: n_head           = 16
0.00.081.358 I llm_load_print_meta: n_head_kv        = 16
0.00.081.358 I llm_load_print_meta: n_rot            = 32
0.00.081.358 I llm_load_print_meta: n_swa            = 0
0.00.081.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.360 I llm_load_print_meta: n_gqa            = 1
0.00.081.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.365 I llm_load_print_meta: n_ff             = 8192
0.00.081.366 I llm_load_print_meta: n_expert         = 0
0.00.081.366 I llm_load_print_meta: n_expert_used    = 0
0.00.081.366 I llm_load_print_meta: causal attn      = 1
0.00.081.366 I llm_load_print_meta: pooling type     = 0
0.00.081.367 I llm_load_print_meta: rope type        = 2
0.00.081.367 I llm_load_print_meta: rope scaling     = linear
0.00.081.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.369 I llm_load_print_meta: freq_scale_train = 1
0.00.081.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.372 I llm_load_print_meta: model type       = 1.4B
0.00.081.372 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.373 I llm_load_print_meta: model params     = 1.41 B
0.00.081.374 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.374 I llm_load_print_meta: general.name     = 1.4B
0.00.081.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: max token length = 1024
0.00.081.393 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.688 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.065 I llama_new_context_with_model: n_ctx      = 128
0.00.133.069 I llama_new_context_with_model: n_batch    = 128
0.00.133.070 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.070 I llama_new_context_with_model: flash_attn = 0
0.00.133.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.073 I llama_new_context_with_model: freq_scale = 1
0.00.138.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.212 I llama_new_context_with_model: graph nodes  = 967
0.00.140.213 I llama_new_context_with_model: graph splits = 1
0.00.140.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.948 I 
0.00.187.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.041 I perplexity: tokenizing the input ..
0.00.197.241 I perplexity: tokenization took 10.194 ms
0.00.197.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.478 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.780 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.814 I llama_perf_context_print:        load time =     185.22 ms
0.01.878.815 I llama_perf_context_print: prompt eval time =    1674.18 ms /   128 tokens (   13.08 ms per token,    76.46 tokens per second)
0.01.878.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.818 I llama_perf_context_print:       total time =    1691.87 ms /   129 tokens

real	0m1.920s
user	0m7.002s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.893 I llm_load_vocab: special tokens cache size = 25
0.00.081.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.880 I llm_load_print_meta: arch             = gptneox
0.00.081.881 I llm_load_print_meta: vocab type       = BPE
0.00.081.882 I llm_load_print_meta: n_vocab          = 50304
0.00.081.882 I llm_load_print_meta: n_merges         = 50009
0.00.081.883 I llm_load_print_meta: vocab_only       = 0
0.00.081.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.883 I llm_load_print_meta: n_embd           = 2048
0.00.081.884 I llm_load_print_meta: n_layer          = 24
0.00.081.895 I llm_load_print_meta: n_head           = 16
0.00.081.896 I llm_load_print_meta: n_head_kv        = 16
0.00.081.896 I llm_load_print_meta: n_rot            = 32
0.00.081.896 I llm_load_print_meta: n_swa            = 0
0.00.081.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.899 I llm_load_print_meta: n_gqa            = 1
0.00.081.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.905 I llm_load_print_meta: n_ff             = 8192
0.00.081.905 I llm_load_print_meta: n_expert         = 0
0.00.081.906 I llm_load_print_meta: n_expert_used    = 0
0.00.081.906 I llm_load_print_meta: causal attn      = 1
0.00.081.906 I llm_load_print_meta: pooling type     = 0
0.00.081.906 I llm_load_print_meta: rope type        = 2
0.00.081.907 I llm_load_print_meta: rope scaling     = linear
0.00.081.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.908 I llm_load_print_meta: freq_scale_train = 1
0.00.081.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.911 I llm_load_print_meta: model type       = 1.4B
0.00.081.911 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.912 I llm_load_print_meta: model params     = 1.41 B
0.00.081.913 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.914 I llm_load_print_meta: general.name     = 1.4B
0.00.081.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: max token length = 1024
0.00.081.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.680 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.000 I llama_new_context_with_model: n_batch    = 2048
0.00.140.001 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.001 I llama_new_context_with_model: flash_attn = 0
0.00.140.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.004 I llama_new_context_with_model: freq_scale = 1
0.00.218.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.522 I llama_new_context_with_model: graph nodes  = 967
0.00.220.523 I llama_new_context_with_model: graph splits = 1
0.00.220.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.694 I main: llama threadpool init, n_threads = 4
0.00.303.708 I 
0.00.303.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.784 I 
0.00.303.877 I sampler seed: 1234
0.00.303.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.887 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.887 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.093 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.549.096 I llama_perf_context_print:        load time =     301.75 ms
0.02.549.097 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.549.098 I llama_perf_context_print:        eval time =    2115.16 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.549.099 I llama_perf_context_print:       total time =    2245.41 ms /    70 tokens

real	0m2.603s
user	0m9.365s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.943 I llm_load_vocab: special tokens cache size = 25
0.00.081.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.845 I llm_load_print_meta: arch             = gptneox
0.00.081.845 I llm_load_print_meta: vocab type       = BPE
0.00.081.846 I llm_load_print_meta: n_vocab          = 50304
0.00.081.846 I llm_load_print_meta: n_merges         = 50009
0.00.081.847 I llm_load_print_meta: vocab_only       = 0
0.00.081.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.848 I llm_load_print_meta: n_embd           = 2048
0.00.081.848 I llm_load_print_meta: n_layer          = 24
0.00.081.856 I llm_load_print_meta: n_head           = 16
0.00.081.857 I llm_load_print_meta: n_head_kv        = 16
0.00.081.858 I llm_load_print_meta: n_rot            = 32
0.00.081.858 I llm_load_print_meta: n_swa            = 0
0.00.081.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.860 I llm_load_print_meta: n_gqa            = 1
0.00.081.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.865 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.866 I llm_load_print_meta: n_expert_used    = 0
0.00.081.866 I llm_load_print_meta: causal attn      = 1
0.00.081.866 I llm_load_print_meta: pooling type     = 0
0.00.081.867 I llm_load_print_meta: rope type        = 2
0.00.081.867 I llm_load_print_meta: rope scaling     = linear
0.00.081.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.869 I llm_load_print_meta: freq_scale_train = 1
0.00.081.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.872 I llm_load_print_meta: model type       = 1.4B
0.00.081.872 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.873 I llm_load_print_meta: model params     = 1.41 B
0.00.081.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.874 I llm_load_print_meta: general.name     = 1.4B
0.00.081.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: max token length = 1024
0.00.081.892 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.521 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.763 I llama_new_context_with_model: n_ctx      = 128
0.00.140.767 I llama_new_context_with_model: n_batch    = 128
0.00.140.768 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.768 I llama_new_context_with_model: flash_attn = 0
0.00.140.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.770 I llama_new_context_with_model: freq_scale = 1
0.00.145.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.719 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.725 I llama_new_context_with_model: graph nodes  = 967
0.00.147.726 I llama_new_context_with_model: graph splits = 1
0.00.147.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.517 I 
0.00.199.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.610 I perplexity: tokenizing the input ..
0.00.209.777 I perplexity: tokenization took 10.163 ms
0.00.209.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.607 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.184.765 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.184.797 I llama_perf_context_print:        load time =     197.77 ms
0.02.184.799 I llama_perf_context_print: prompt eval time =    1968.60 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.184.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.801 I llama_perf_context_print:       total time =    1985.28 ms /   129 tokens

real	0m2.230s
user	0m8.193s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.215 I llm_load_vocab: special tokens cache size = 25
0.00.081.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.125 I llm_load_print_meta: arch             = gptneox
0.00.081.126 I llm_load_print_meta: vocab type       = BPE
0.00.081.126 I llm_load_print_meta: n_vocab          = 50304
0.00.081.127 I llm_load_print_meta: n_merges         = 50009
0.00.081.127 I llm_load_print_meta: vocab_only       = 0
0.00.081.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.128 I llm_load_print_meta: n_embd           = 2048
0.00.081.128 I llm_load_print_meta: n_layer          = 24
0.00.081.136 I llm_load_print_meta: n_head           = 16
0.00.081.137 I llm_load_print_meta: n_head_kv        = 16
0.00.081.137 I llm_load_print_meta: n_rot            = 32
0.00.081.137 I llm_load_print_meta: n_swa            = 0
0.00.081.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.139 I llm_load_print_meta: n_gqa            = 1
0.00.081.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.145 I llm_load_print_meta: n_ff             = 8192
0.00.081.145 I llm_load_print_meta: n_expert         = 0
0.00.081.146 I llm_load_print_meta: n_expert_used    = 0
0.00.081.146 I llm_load_print_meta: causal attn      = 1
0.00.081.146 I llm_load_print_meta: pooling type     = 0
0.00.081.146 I llm_load_print_meta: rope type        = 2
0.00.081.147 I llm_load_print_meta: rope scaling     = linear
0.00.081.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.149 I llm_load_print_meta: freq_scale_train = 1
0.00.081.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.151 I llm_load_print_meta: model type       = 1.4B
0.00.081.152 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.152 I llm_load_print_meta: model params     = 1.41 B
0.00.081.153 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.153 I llm_load_print_meta: general.name     = 1.4B
0.00.081.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: max token length = 1024
0.00.081.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.034 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.287 I llama_new_context_with_model: n_batch    = 2048
0.00.145.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.288 I llama_new_context_with_model: flash_attn = 0
0.00.145.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.291 I llama_new_context_with_model: freq_scale = 1
0.00.222.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.160 I llama_new_context_with_model: graph nodes  = 967
0.00.224.161 I llama_new_context_with_model: graph splits = 1
0.00.224.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.389 I main: llama threadpool init, n_threads = 4
0.00.308.403 I 
0.00.308.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.484 I 
0.00.308.593 I sampler seed: 1234
0.00.308.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.608 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.609 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.653.542 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.653.546 I llama_perf_context_print:        load time =     306.50 ms
0.02.653.547 I llama_perf_context_print: prompt eval time =     112.11 ms /     7 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.653.548 I llama_perf_context_print:        eval time =    2223.33 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.653.549 I llama_perf_context_print:       total time =    2345.16 ms /    70 tokens

real	0m2.711s
user	0m9.727s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3976 (2f8bd2b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.290 I llm_load_vocab: special tokens cache size = 25
0.00.084.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.264 I llm_load_print_meta: arch             = gptneox
0.00.084.265 I llm_load_print_meta: vocab type       = BPE
0.00.084.266 I llm_load_print_meta: n_vocab          = 50304
0.00.084.266 I llm_load_print_meta: n_merges         = 50009
0.00.084.266 I llm_load_print_meta: vocab_only       = 0
0.00.084.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.267 I llm_load_print_meta: n_embd           = 2048
0.00.084.267 I llm_load_print_meta: n_layer          = 24
0.00.084.277 I llm_load_print_meta: n_head           = 16
0.00.084.278 I llm_load_print_meta: n_head_kv        = 16
0.00.084.279 I llm_load_print_meta: n_rot            = 32
0.00.084.279 I llm_load_print_meta: n_swa            = 0
0.00.084.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.281 I llm_load_print_meta: n_gqa            = 1
0.00.084.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.287 I llm_load_print_meta: n_ff             = 8192
0.00.084.287 I llm_load_print_meta: n_expert         = 0
0.00.084.287 I llm_load_print_meta: n_expert_used    = 0
0.00.084.288 I llm_load_print_meta: causal attn      = 1
0.00.084.288 I llm_load_print_meta: pooling type     = 0
0.00.084.288 I llm_load_print_meta: rope type        = 2
0.00.084.288 I llm_load_print_meta: rope scaling     = linear
0.00.084.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.291 I llm_load_print_meta: freq_scale_train = 1
0.00.084.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.293 I llm_load_print_meta: model type       = 1.4B
0.00.084.294 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.295 I llm_load_print_meta: model params     = 1.41 B
0.00.084.295 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.295 I llm_load_print_meta: general.name     = 1.4B
0.00.084.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.299 I llm_load_print_meta: max token length = 1024
0.00.084.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.004 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.149.323 I llama_new_context_with_model: n_ctx      = 128
0.00.149.329 I llama_new_context_with_model: n_batch    = 128
0.00.149.329 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.330 I llama_new_context_with_model: flash_attn = 0
0.00.149.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.332 I llama_new_context_with_model: freq_scale = 1
0.00.154.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.278 I llama_new_context_with_model: graph nodes  = 967
0.00.156.278 I llama_new_context_with_model: graph splits = 1
0.00.156.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.391 I 
0.00.208.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.484 I perplexity: tokenizing the input ..
0.00.218.652 I perplexity: tokenization took 10.164 ms
0.00.218.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.019 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.208 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.239 I llama_perf_context_print:        load time =     206.68 ms
0.02.015.241 I llama_perf_context_print: prompt eval time =    1790.06 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.015.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.243 I llama_perf_context_print:       total time =    1806.85 ms /   129 tokens

real	0m2.064s
user	0m7.497s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3976 (2f8bd2b9)
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
0.00.208.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.298s
user	0m7.249s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3976 (2f8bd2b9)
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
0.00.204.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.184s
user	0m6.811s
sys	0m0.310s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.25system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+60614minor)pagefaults 0swaps
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

Total Test time (real) =   0.42 sec
0.24user 0.23system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2893124maxresident)k
0inputs+48outputs (0major+60456minor)pagefaults 0swaps
```
