## Summary

- status:  SUCCESS ✅
- runtime: 13:40.68
- date:    Sat Oct  5 13:08:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58b16695e146628481c6b9b8a3b101c0c9bac00f
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.12 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.18 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.99 sec*proc (28 tests)

Total Test time (real) =  61.00 sec

real	1m1.068s
user	1m14.869s
sys	0m0.765s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.77 sec*proc (28 tests)

Total Test time (real) =  26.78 sec

real	0m26.846s
user	0m29.265s
sys	0m0.711s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.677 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.678 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.679 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.681 I llama_model_loader: - type  f32:  124 tensors
0.00.008.682 I llama_model_loader: - type  f16:   73 tensors
0.00.015.907 I llm_load_vocab: special tokens cache size = 5
0.00.018.624 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.635 I llm_load_print_meta: arch             = bert
0.00.018.636 I llm_load_print_meta: vocab type       = WPM
0.00.018.636 I llm_load_print_meta: n_vocab          = 30522
0.00.018.637 I llm_load_print_meta: n_merges         = 0
0.00.018.637 I llm_load_print_meta: vocab_only       = 0
0.00.018.637 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.637 I llm_load_print_meta: n_embd           = 384
0.00.018.637 I llm_load_print_meta: n_layer          = 12
0.00.018.644 I llm_load_print_meta: n_head           = 12
0.00.018.645 I llm_load_print_meta: n_head_kv        = 12
0.00.018.645 I llm_load_print_meta: n_rot            = 32
0.00.018.645 I llm_load_print_meta: n_swa            = 0
0.00.018.645 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.646 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.646 I llm_load_print_meta: n_gqa            = 1
0.00.018.648 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.649 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.650 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.652 I llm_load_print_meta: n_ff             = 1536
0.00.018.652 I llm_load_print_meta: n_expert         = 0
0.00.018.652 I llm_load_print_meta: n_expert_used    = 0
0.00.018.652 I llm_load_print_meta: causal attn      = 0
0.00.018.653 I llm_load_print_meta: pooling type     = 2
0.00.018.653 I llm_load_print_meta: rope type        = 2
0.00.018.654 I llm_load_print_meta: rope scaling     = linear
0.00.018.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.655 I llm_load_print_meta: freq_scale_train = 1
0.00.018.656 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.658 I llm_load_print_meta: model type       = 33M
0.00.018.658 I llm_load_print_meta: model ftype      = F16
0.00.018.659 I llm_load_print_meta: model params     = 33.21 M
0.00.018.660 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.661 I llm_load_print_meta: general.name     = Bge Small
0.00.018.661 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.661 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.661 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.662 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.662 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.663 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.663 I llm_load_print_meta: max token length = 21
0.00.018.680 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.364 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.146 I llama_new_context_with_model: n_ctx      = 512
0.00.023.150 I llama_new_context_with_model: n_batch    = 2048
0.00.023.150 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.151 I llama_new_context_with_model: flash_attn = 0
0.00.023.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.153 I llama_new_context_with_model: freq_scale = 1
0.00.025.550 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.563 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.780 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.787 I llama_new_context_with_model: graph nodes  = 429
0.00.026.787 I llama_new_context_with_model: graph splits = 1
0.00.026.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.957 I 
0.00.030.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.258 I llama_perf_context_print:        load time =      28.24 ms
0.00.035.261 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2723.15 tokens per second)
0.00.035.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.265 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.044s
user	0m0.057s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.424 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.640 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.643 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.644 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.645 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.645 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.646 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.646 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.647 I llama_model_loader: - type  f32:  124 tensors
0.00.008.649 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.019 I llm_load_vocab: special tokens cache size = 5
0.00.018.799 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.811 I llm_load_print_meta: arch             = bert
0.00.018.811 I llm_load_print_meta: vocab type       = WPM
0.00.018.812 I llm_load_print_meta: n_vocab          = 30522
0.00.018.812 I llm_load_print_meta: n_merges         = 0
0.00.018.813 I llm_load_print_meta: vocab_only       = 0
0.00.018.813 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.813 I llm_load_print_meta: n_embd           = 384
0.00.018.813 I llm_load_print_meta: n_layer          = 12
0.00.018.819 I llm_load_print_meta: n_head           = 12
0.00.018.820 I llm_load_print_meta: n_head_kv        = 12
0.00.018.821 I llm_load_print_meta: n_rot            = 32
0.00.018.821 I llm_load_print_meta: n_swa            = 0
0.00.018.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.821 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.822 I llm_load_print_meta: n_gqa            = 1
0.00.018.823 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.824 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.825 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.828 I llm_load_print_meta: n_ff             = 1536
0.00.018.828 I llm_load_print_meta: n_expert         = 0
0.00.018.829 I llm_load_print_meta: n_expert_used    = 0
0.00.018.829 I llm_load_print_meta: causal attn      = 0
0.00.018.829 I llm_load_print_meta: pooling type     = 2
0.00.018.829 I llm_load_print_meta: rope type        = 2
0.00.018.830 I llm_load_print_meta: rope scaling     = linear
0.00.018.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.832 I llm_load_print_meta: freq_scale_train = 1
0.00.018.832 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.835 I llm_load_print_meta: model type       = 33M
0.00.018.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.837 I llm_load_print_meta: model params     = 33.21 M
0.00.018.838 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.838 I llm_load_print_meta: general.name     = Bge Small
0.00.018.839 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.839 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.840 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.840 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.840 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.841 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.841 I llm_load_print_meta: max token length = 21
0.00.018.859 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.186 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.922 I llama_new_context_with_model: n_ctx      = 512
0.00.021.926 I llama_new_context_with_model: n_batch    = 2048
0.00.021.927 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.927 I llama_new_context_with_model: flash_attn = 0
0.00.021.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.929 I llama_new_context_with_model: freq_scale = 1
0.00.024.280 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.289 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.293 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.416 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.422 I llama_new_context_with_model: graph nodes  = 429
0.00.025.422 I llama_new_context_with_model: graph splits = 1
0.00.025.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.156 I 
0.00.028.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.761 I llama_perf_context_print:        load time =      26.46 ms
0.00.032.763 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.032.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.765 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.040s
user	0m0.062s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.582 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.526 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.535 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.290 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.290 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.291 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.293 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - type  f32:   41 tensors
0.00.021.297 I llama_model_loader: - type  f16:   29 tensors
0.00.040.488 W llm_load_vocab: empty token at index 5
0.00.050.667 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.132 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.260 I llm_load_vocab: special tokens cache size = 5
0.00.410.134 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.410.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.153 I llm_load_print_meta: arch             = jina-bert-v2
0.00.410.154 I llm_load_print_meta: vocab type       = BPE
0.00.410.155 I llm_load_print_meta: n_vocab          = 61056
0.00.410.155 I llm_load_print_meta: n_merges         = 39382
0.00.410.156 I llm_load_print_meta: vocab_only       = 0
0.00.410.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.410.156 I llm_load_print_meta: n_embd           = 384
0.00.410.157 I llm_load_print_meta: n_layer          = 4
0.00.410.168 I llm_load_print_meta: n_head           = 12
0.00.410.168 I llm_load_print_meta: n_head_kv        = 12
0.00.410.169 I llm_load_print_meta: n_rot            = 32
0.00.410.169 I llm_load_print_meta: n_swa            = 0
0.00.410.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.410.169 I llm_load_print_meta: n_embd_head_v    = 32
0.00.410.170 I llm_load_print_meta: n_gqa            = 1
0.00.410.171 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.410.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.410.174 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.410.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.175 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.410.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.176 I llm_load_print_meta: n_ff             = 1536
0.00.410.177 I llm_load_print_meta: n_expert         = 0
0.00.410.177 I llm_load_print_meta: n_expert_used    = 0
0.00.410.177 I llm_load_print_meta: causal attn      = 0
0.00.410.177 I llm_load_print_meta: pooling type     = -1
0.00.410.177 I llm_load_print_meta: rope type        = -1
0.00.410.178 I llm_load_print_meta: rope scaling     = linear
0.00.410.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.179 I llm_load_print_meta: freq_scale_train = 1
0.00.410.179 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.410.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.182 I llm_load_print_meta: model type       = 33M
0.00.410.182 I llm_load_print_meta: model ftype      = F16
0.00.410.183 I llm_load_print_meta: model params     = 32.90 M
0.00.410.184 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.410.185 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.410.186 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.410.186 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.410.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.410.187 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.410.187 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.410.188 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.410.188 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.410.189 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.410.190 I llm_load_print_meta: max token length = 45
0.00.410.201 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.413.236 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.415.236 I llama_new_context_with_model: n_ctx      = 8192
0.00.415.241 I llama_new_context_with_model: n_batch    = 2048
0.00.415.242 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.242 I llama_new_context_with_model: flash_attn = 0
0.00.415.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.245 I llama_new_context_with_model: freq_scale = 1
0.00.425.032 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.044 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.053 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.252 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.426.259 I llama_new_context_with_model: graph nodes  = 154
0.00.426.259 I llama_new_context_with_model: graph splits = 1
0.00.426.261 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.673 I 
0.00.433.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.992 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.433.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.001 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.434.003 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.434.008 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.008 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.437.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.449.467 I llama_perf_context_print:        load time =     431.90 ms
0.00.449.469 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5306.86 tokens per second)
0.00.449.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.471 I llama_perf_context_print:       total time =      15.80 ms /    63 tokens

real	0m0.466s
user	0m0.488s
sys	0m0.048s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.691 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.002.857 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.576 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.581 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.287.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.287.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.287.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.287.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.287.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.287.507 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.287.508 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.287.516 I llama_model_loader: - type  f32:   37 tensors
0.00.287.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.453 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.477.165 I llm_load_vocab: special tokens cache size = 5
0.00.586.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.899 I llm_load_print_meta: arch             = gemma
0.00.586.900 I llm_load_print_meta: vocab type       = SPM
0.00.586.900 I llm_load_print_meta: n_vocab          = 256000
0.00.586.903 I llm_load_print_meta: n_merges         = 0
0.00.586.904 I llm_load_print_meta: vocab_only       = 0
0.00.586.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.904 I llm_load_print_meta: n_embd           = 2048
0.00.586.905 I llm_load_print_meta: n_layer          = 18
0.00.586.970 I llm_load_print_meta: n_head           = 8
0.00.586.977 I llm_load_print_meta: n_head_kv        = 1
0.00.586.977 I llm_load_print_meta: n_rot            = 256
0.00.586.978 I llm_load_print_meta: n_swa            = 0
0.00.586.979 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.586.983 I llm_load_print_meta: n_gqa            = 8
0.00.586.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.586.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.586.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.586.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.586.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.586.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.586.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.002 I llm_load_print_meta: n_ff             = 16384
0.00.587.003 I llm_load_print_meta: n_expert         = 0
0.00.587.004 I llm_load_print_meta: n_expert_used    = 0
0.00.587.004 I llm_load_print_meta: causal attn      = 1
0.00.587.004 I llm_load_print_meta: pooling type     = 0
0.00.587.005 I llm_load_print_meta: rope type        = 2
0.00.587.005 I llm_load_print_meta: rope scaling     = linear
0.00.587.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.007 I llm_load_print_meta: freq_scale_train = 1
0.00.587.007 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.010 I llm_load_print_meta: model type       = 2B
0.00.587.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.587.019 I llm_load_print_meta: model params     = 2.51 B
0.00.587.020 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.587.020 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.021 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.022 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.022 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.023 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.024 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.043 I llm_load_print_meta: max token length = 93
0.00.587.218 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.099 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.687.108 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.687.109 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.687.110 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.687.110 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.687.111 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.692.769 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.776 I llama_new_context_with_model: n_batch    = 2048
0.00.692.776 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.777 I llama_new_context_with_model: flash_attn = 0
0.00.692.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.780 I llama_new_context_with_model: freq_scale = 1
0.00.721.598 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.721.640 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.721.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.723.156 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.163 I llama_new_context_with_model: graph nodes  = 601
0.00.723.163 I llama_new_context_with_model: graph splits = 1
0.00.723.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.511 I main: llama threadpool init, n_threads = 4
0.01.335.523 I 
0.01.335.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.629 I 
0.01.335.792 I sampler seed: 2323594413
0.01.335.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.335.810 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.811 I 
 increasities. [end of text]


0.03.027.375 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.49 tokens per second)
0.03.027.379 I llama_perf_context_print:        load time =    1332.48 ms
0.03.027.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.027.382 I llama_perf_context_print:        eval time =    1679.69 ms /     4 runs   (  419.92 ms per token,     2.38 tokens per second)
0.03.027.384 I llama_perf_context_print:       total time =    1691.88 ms /     5 tokens
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
0.00.000.678 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.002.864 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.968 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.971 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.972 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.980 I llama_model_loader: - type  f32:   37 tensors
0.00.271.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.030 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.455.217 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.456.254 I llm_load_vocab: special tokens cache size = 5
0.00.564.783 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.564.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.564.845 I llm_load_print_meta: arch             = gemma
0.00.564.846 I llm_load_print_meta: vocab type       = SPM
0.00.564.847 I llm_load_print_meta: n_vocab          = 256000
0.00.564.849 I llm_load_print_meta: n_merges         = 0
0.00.564.850 I llm_load_print_meta: vocab_only       = 0
0.00.564.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.564.850 I llm_load_print_meta: n_embd           = 2048
0.00.564.851 I llm_load_print_meta: n_layer          = 18
0.00.564.919 I llm_load_print_meta: n_head           = 8
0.00.564.926 I llm_load_print_meta: n_head_kv        = 1
0.00.564.927 I llm_load_print_meta: n_rot            = 256
0.00.564.927 I llm_load_print_meta: n_swa            = 0
0.00.564.928 I llm_load_print_meta: n_embd_head_k    = 256
0.00.564.928 I llm_load_print_meta: n_embd_head_v    = 256
0.00.564.933 I llm_load_print_meta: n_gqa            = 8
0.00.564.937 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.564.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.564.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.564.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.564.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.564.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.564.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.564.955 I llm_load_print_meta: n_ff             = 16384
0.00.564.955 I llm_load_print_meta: n_expert         = 0
0.00.564.957 I llm_load_print_meta: n_expert_used    = 0
0.00.564.957 I llm_load_print_meta: causal attn      = 1
0.00.564.958 I llm_load_print_meta: pooling type     = 0
0.00.564.958 I llm_load_print_meta: rope type        = 2
0.00.564.959 I llm_load_print_meta: rope scaling     = linear
0.00.564.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.564.961 I llm_load_print_meta: freq_scale_train = 1
0.00.564.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.564.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.564.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.564.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.564.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.564.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.564.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.564.965 I llm_load_print_meta: model type       = 2B
0.00.564.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.564.974 I llm_load_print_meta: model params     = 2.51 B
0.00.564.975 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.564.975 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.564.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.564.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.564.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.564.978 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.564.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.564.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.564.985 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.564.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.564.987 I llm_load_print_meta: max token length = 93
0.00.565.160 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.662.622 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.668.248 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.254 I llama_new_context_with_model: n_batch    = 2048
0.00.668.254 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.255 I llama_new_context_with_model: flash_attn = 0
0.00.668.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.258 I llama_new_context_with_model: freq_scale = 1
0.00.697.421 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.697.466 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.697.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.955 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.961 I llama_new_context_with_model: graph nodes  = 601
0.00.698.961 I llama_new_context_with_model: graph splits = 1
0.00.698.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.882 I main: llama threadpool init, n_threads = 4
0.01.310.896 I 
0.01.311.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.009 I 
0.01.311.174 I sampler seed: 3327106688
0.01.311.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.311.193 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.193 I 
 increasively.

I have read your post and I understand that you are seeking clarification on a particular point. Could you please provide me with the specific question or

0.14.695.034 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.68 tokens per second)
0.14.695.038 I llama_perf_context_print:        load time =    1307.80 ms
0.14.695.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.695.064 I llama_perf_context_print:        eval time =   13302.31 ms /    32 runs   (  415.70 ms per token,     2.41 tokens per second)
0.14.695.065 I llama_perf_context_print:       total time =   13384.16 ms /    33 tokens
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
0.00.000.687 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.845 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.029.900 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.212 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.161.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.267.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.285.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.285.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.285.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.285.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.285.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.285.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.285.878 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.285.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.285.888 I llama_model_loader: - type  f32:   37 tensors
0.00.285.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.788 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.677 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.481.690 I llm_load_vocab: special tokens cache size = 5
0.00.576.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.576.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.576.806 I llm_load_print_meta: arch             = gemma
0.00.576.807 I llm_load_print_meta: vocab type       = SPM
0.00.576.807 I llm_load_print_meta: n_vocab          = 256000
0.00.576.810 I llm_load_print_meta: n_merges         = 0
0.00.576.810 I llm_load_print_meta: vocab_only       = 0
0.00.576.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.576.811 I llm_load_print_meta: n_embd           = 2048
0.00.576.811 I llm_load_print_meta: n_layer          = 18
0.00.576.875 I llm_load_print_meta: n_head           = 8
0.00.576.882 I llm_load_print_meta: n_head_kv        = 1
0.00.576.883 I llm_load_print_meta: n_rot            = 256
0.00.576.883 I llm_load_print_meta: n_swa            = 0
0.00.576.884 I llm_load_print_meta: n_embd_head_k    = 256
0.00.576.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.576.888 I llm_load_print_meta: n_gqa            = 8
0.00.576.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.576.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.576.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.576.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.576.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.576.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.576.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.576.906 I llm_load_print_meta: n_ff             = 16384
0.00.576.907 I llm_load_print_meta: n_expert         = 0
0.00.576.907 I llm_load_print_meta: n_expert_used    = 0
0.00.576.907 I llm_load_print_meta: causal attn      = 1
0.00.576.908 I llm_load_print_meta: pooling type     = 0
0.00.576.908 I llm_load_print_meta: rope type        = 2
0.00.576.910 I llm_load_print_meta: rope scaling     = linear
0.00.576.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.576.912 I llm_load_print_meta: freq_scale_train = 1
0.00.576.912 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.576.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.576.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.576.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.576.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.576.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.576.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.576.920 I llm_load_print_meta: model type       = 2B
0.00.576.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.576.929 I llm_load_print_meta: model params     = 2.51 B
0.00.576.930 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.576.931 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.576.931 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.576.932 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.576.932 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.576.933 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.576.934 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.576.935 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.576.941 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.576.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.576.944 I llm_load_print_meta: max token length = 93
0.00.577.111 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.845 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.653.855 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.653.856 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.653.857 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.653.857 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.653.858 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.659.528 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.536 I llama_new_context_with_model: n_batch    = 2048
0.00.659.536 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.537 I llama_new_context_with_model: flash_attn = 0
0.00.659.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.541 I llama_new_context_with_model: freq_scale = 1
0.00.688.732 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.774 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.690.231 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.690.236 I llama_new_context_with_model: graph nodes  = 601
0.00.690.237 I llama_new_context_with_model: graph splits = 1
0.00.690.252 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.399 I main: llama threadpool init, n_threads = 4
0.01.304.410 I 
0.01.304.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.518 I 
0.01.304.679 I sampler seed: 3693760754
0.01.304.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.698 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.304.698 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.699 I 
 increasities to the court. [end of text]


0.04.272.127 I llama_perf_sampler_print:    sampling time =      10.85 ms /     8 runs   (    1.36 ms per token,   737.19 tokens per second)
0.04.272.152 I llama_perf_context_print:        load time =    1301.38 ms
0.04.272.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.272.155 I llama_perf_context_print:        eval time =    2948.57 ms /     7 runs   (  421.22 ms per token,     2.37 tokens per second)
0.04.272.155 I llama_perf_context_print:       total time =    2967.74 ms /     8 tokens
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
0.00.000.674 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.002.854 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.226 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.478 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.479 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.489 I llama_model_loader: - type  f32:   37 tensors
0.00.271.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.803 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.462.584 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.463.609 I llm_load_vocab: special tokens cache size = 5
0.00.560.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.879 I llm_load_print_meta: arch             = gemma
0.00.560.880 I llm_load_print_meta: vocab type       = SPM
0.00.560.881 I llm_load_print_meta: n_vocab          = 256000
0.00.560.884 I llm_load_print_meta: n_merges         = 0
0.00.560.884 I llm_load_print_meta: vocab_only       = 0
0.00.560.884 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.885 I llm_load_print_meta: n_embd           = 2048
0.00.560.885 I llm_load_print_meta: n_layer          = 18
0.00.560.947 I llm_load_print_meta: n_head           = 8
0.00.560.954 I llm_load_print_meta: n_head_kv        = 1
0.00.560.954 I llm_load_print_meta: n_rot            = 256
0.00.560.956 I llm_load_print_meta: n_swa            = 0
0.00.560.956 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.957 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.961 I llm_load_print_meta: n_gqa            = 8
0.00.560.965 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.983 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.993 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.561.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.561.010 I llm_load_print_meta: n_ff             = 16384
0.00.561.013 I llm_load_print_meta: n_expert         = 0
0.00.561.014 I llm_load_print_meta: n_expert_used    = 0
0.00.561.014 I llm_load_print_meta: causal attn      = 1
0.00.561.021 I llm_load_print_meta: pooling type     = 0
0.00.561.022 I llm_load_print_meta: rope type        = 2
0.00.561.022 I llm_load_print_meta: rope scaling     = linear
0.00.561.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.561.024 I llm_load_print_meta: freq_scale_train = 1
0.00.561.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.561.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.561.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.561.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.561.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.561.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.561.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.561.041 I llm_load_print_meta: model type       = 2B
0.00.561.050 I llm_load_print_meta: model ftype      = Q8_0
0.00.561.051 I llm_load_print_meta: model params     = 2.51 B
0.00.561.052 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.561.052 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.561.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.561.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.561.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.561.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.561.054 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.561.062 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.561.068 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.561.074 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.561.075 I llm_load_print_meta: max token length = 93
0.00.561.241 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.632.251 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.632.260 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.637.773 I llama_new_context_with_model: n_ctx      = 8192
0.00.637.780 I llama_new_context_with_model: n_batch    = 2048
0.00.637.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.637.781 I llama_new_context_with_model: flash_attn = 0
0.00.637.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.637.784 I llama_new_context_with_model: freq_scale = 1
0.00.666.108 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.148 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.270 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.667.704 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.667.709 I llama_new_context_with_model: graph nodes  = 601
0.00.667.710 I llama_new_context_with_model: graph splits = 1
0.00.667.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.143 I main: llama threadpool init, n_threads = 4
0.01.313.155 I 
0.01.313.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.268 I 
0.01.313.428 I sampler seed: 3176208731
0.01.313.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.445 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.313.446 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.446 I 
 maneuvously. [end of text]


0.03.463.997 I llama_perf_sampler_print:    sampling time =       7.81 ms /     6 runs   (    1.30 ms per token,   768.05 tokens per second)
0.03.464.014 I llama_perf_context_print:        load time =    1310.08 ms
0.03.464.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.464.017 I llama_perf_context_print:        eval time =    2136.64 ms /     5 runs   (  427.33 ms per token,     2.34 tokens per second)
0.03.464.018 I llama_perf_context_print:       total time =    2150.86 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m35.355s
user	1m33.449s
sys	0m9.378s
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
main: build = 3886 (58b16695)
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

main: quantize time = 200039.21 ms
main:    total time = 200039.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.768 I main: llama backend init
0.00.002.712 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.950 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.959 I llama_model_loader: - type  f32:   37 tensors
0.00.269.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.568 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.464.921 I llm_load_vocab: special tokens cache size = 5
0.00.561.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.561.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.561.202 I llm_load_print_meta: arch             = gemma
0.00.561.202 I llm_load_print_meta: vocab type       = SPM
0.00.561.203 I llm_load_print_meta: n_vocab          = 256000
0.00.561.205 I llm_load_print_meta: n_merges         = 0
0.00.561.206 I llm_load_print_meta: vocab_only       = 0
0.00.561.206 I llm_load_print_meta: n_ctx_train      = 8192
0.00.561.207 I llm_load_print_meta: n_embd           = 2048
0.00.561.207 I llm_load_print_meta: n_layer          = 18
0.00.561.272 I llm_load_print_meta: n_head           = 8
0.00.561.278 I llm_load_print_meta: n_head_kv        = 1
0.00.561.278 I llm_load_print_meta: n_rot            = 256
0.00.561.279 I llm_load_print_meta: n_swa            = 0
0.00.561.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.561.280 I llm_load_print_meta: n_embd_head_v    = 256
0.00.561.284 I llm_load_print_meta: n_gqa            = 8
0.00.561.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.561.298 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.561.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.561.302 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.561.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.561.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.561.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.561.311 I llm_load_print_meta: n_ff             = 16384
0.00.561.312 I llm_load_print_meta: n_expert         = 0
0.00.561.316 I llm_load_print_meta: n_expert_used    = 0
0.00.561.316 I llm_load_print_meta: causal attn      = 1
0.00.561.317 I llm_load_print_meta: pooling type     = 0
0.00.561.317 I llm_load_print_meta: rope type        = 2
0.00.561.319 I llm_load_print_meta: rope scaling     = linear
0.00.561.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.561.331 I llm_load_print_meta: freq_scale_train = 1
0.00.561.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.561.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.561.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.561.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.561.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.561.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.561.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.561.339 I llm_load_print_meta: model type       = 2B
0.00.561.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.561.350 I llm_load_print_meta: model params     = 2.51 B
0.00.561.351 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.561.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.561.353 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.561.354 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.561.355 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.561.356 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.561.357 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.561.358 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.561.364 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.561.366 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.561.368 I llm_load_print_meta: max token length = 93
0.00.561.541 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.621.277 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.621.286 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.621.286 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.621.287 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.621.288 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.621.288 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.626.958 I llama_new_context_with_model: n_ctx      = 8192
0.00.626.964 I llama_new_context_with_model: n_batch    = 2048
0.00.626.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.626.966 I llama_new_context_with_model: flash_attn = 0
0.00.626.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.626.968 I llama_new_context_with_model: freq_scale = 1
0.00.656.092 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.656.136 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.656.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.657.715 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.657.723 I llama_new_context_with_model: graph nodes  = 601
0.00.657.723 I llama_new_context_with_model: graph splits = 1
0.00.657.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.532 I main: llama threadpool init, n_threads = 4
0.01.237.544 I 
0.01.237.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.658 I 
0.01.237.824 I sampler seed: 366790495
0.01.237.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.843 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.237.844 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.237.845 I 
 squaRE!

I am a large language model, trained by Google. I am able to understand and generate human language, and I am capable of performing a

0.12.208.993 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.71 tokens per second)
0.12.208.996 I llama_perf_context_print:        load time =    1234.62 ms
0.12.209.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.209.013 I llama_perf_context_print:        eval time =   10889.30 ms /    32 runs   (  340.29 ms per token,     2.94 tokens per second)
0.12.209.014 I llama_perf_context_print:       total time =   10971.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3886 (58b16695)
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

main: quantize time = 199904.45 ms
main:    total time = 199904.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.642 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.802 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.026.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.332 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.349 I llama_model_loader: - type  f32:   37 tensors
0.00.270.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.353 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.777 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.450.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.451.514 I llm_load_vocab: special tokens cache size = 5
0.00.547.619 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.547.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.547.678 I llm_load_print_meta: arch             = gemma
0.00.547.679 I llm_load_print_meta: vocab type       = SPM
0.00.547.680 I llm_load_print_meta: n_vocab          = 256000
0.00.547.682 I llm_load_print_meta: n_merges         = 0
0.00.547.683 I llm_load_print_meta: vocab_only       = 0
0.00.547.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.547.684 I llm_load_print_meta: n_embd           = 2048
0.00.547.684 I llm_load_print_meta: n_layer          = 18
0.00.547.748 I llm_load_print_meta: n_head           = 8
0.00.547.755 I llm_load_print_meta: n_head_kv        = 1
0.00.547.755 I llm_load_print_meta: n_rot            = 256
0.00.547.755 I llm_load_print_meta: n_swa            = 0
0.00.547.756 I llm_load_print_meta: n_embd_head_k    = 256
0.00.547.756 I llm_load_print_meta: n_embd_head_v    = 256
0.00.547.760 I llm_load_print_meta: n_gqa            = 8
0.00.547.783 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.547.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.547.790 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.547.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.547.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.547.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.547.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.547.798 I llm_load_print_meta: n_ff             = 16384
0.00.547.798 I llm_load_print_meta: n_expert         = 0
0.00.547.799 I llm_load_print_meta: n_expert_used    = 0
0.00.547.799 I llm_load_print_meta: causal attn      = 1
0.00.547.800 I llm_load_print_meta: pooling type     = 0
0.00.547.804 I llm_load_print_meta: rope type        = 2
0.00.547.804 I llm_load_print_meta: rope scaling     = linear
0.00.547.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.547.807 I llm_load_print_meta: freq_scale_train = 1
0.00.547.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.547.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.547.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.547.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.547.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.547.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.547.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.547.810 I llm_load_print_meta: model type       = 2B
0.00.547.828 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.547.837 I llm_load_print_meta: model params     = 2.51 B
0.00.547.838 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.547.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.547.840 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.547.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.547.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.547.847 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.547.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.547.849 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.547.862 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.547.864 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.547.865 I llm_load_print_meta: max token length = 93
0.00.548.031 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.607.106 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.612.611 I llama_new_context_with_model: n_ctx      = 8192
0.00.612.618 I llama_new_context_with_model: n_batch    = 2048
0.00.612.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.612.619 I llama_new_context_with_model: flash_attn = 0
0.00.612.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.612.622 I llama_new_context_with_model: freq_scale = 1
0.00.641.604 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.641.646 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.641.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.643.140 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.643.146 I llama_new_context_with_model: graph nodes  = 601
0.00.643.146 I llama_new_context_with_model: graph splits = 1
0.00.643.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.720 I main: llama threadpool init, n_threads = 4
0.01.221.731 I 
0.01.221.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.221.840 I 
0.01.221.997 I sampler seed: 152507206
0.01.222.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.222.015 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.222.016 I 
 maneuvously. The wind whistled through the boughs, mimicking the mournful symphony that resonated within my soul.

**Meaning:**

The passage describes a person

0.12.169.498 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.30 tokens per second)
0.12.169.501 I llama_perf_context_print:        load time =    1218.74 ms
0.12.169.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.169.504 I llama_perf_context_print:        eval time =   10866.63 ms /    32 runs   (  339.58 ms per token,     2.94 tokens per second)
0.12.169.519 I llama_perf_context_print:       total time =   10947.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.158s
user	50m19.354s
sys	0m6.264s
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
0.00.000.538 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.021.956 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.230 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.115 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.116 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.119 I llama_model_loader: - type  f32:   37 tensors
0.00.132.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.215 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.040 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.633 I llm_load_vocab: special tokens cache size = 5
0.00.220.378 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.392 I llm_load_print_meta: arch             = gemma
0.00.220.393 I llm_load_print_meta: vocab type       = SPM
0.00.220.394 I llm_load_print_meta: n_vocab          = 256000
0.00.220.394 I llm_load_print_meta: n_merges         = 0
0.00.220.394 I llm_load_print_meta: vocab_only       = 0
0.00.220.395 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.395 I llm_load_print_meta: n_embd           = 2048
0.00.220.395 I llm_load_print_meta: n_layer          = 18
0.00.220.407 I llm_load_print_meta: n_head           = 8
0.00.220.408 I llm_load_print_meta: n_head_kv        = 1
0.00.220.408 I llm_load_print_meta: n_rot            = 256
0.00.220.408 I llm_load_print_meta: n_swa            = 0
0.00.220.408 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.409 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.410 I llm_load_print_meta: n_gqa            = 8
0.00.220.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.412 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.412 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.413 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.416 I llm_load_print_meta: n_ff             = 16384
0.00.220.416 I llm_load_print_meta: n_expert         = 0
0.00.220.416 I llm_load_print_meta: n_expert_used    = 0
0.00.220.416 I llm_load_print_meta: causal attn      = 1
0.00.220.417 I llm_load_print_meta: pooling type     = 0
0.00.220.417 I llm_load_print_meta: rope type        = 2
0.00.220.417 I llm_load_print_meta: rope scaling     = linear
0.00.220.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.419 I llm_load_print_meta: freq_scale_train = 1
0.00.220.419 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.422 I llm_load_print_meta: model type       = 2B
0.00.220.422 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.423 I llm_load_print_meta: model params     = 2.51 B
0.00.220.424 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.424 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.425 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.425 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.425 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.426 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.426 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.427 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.427 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.427 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.428 I llm_load_print_meta: max token length = 93
0.00.220.451 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.752 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.320.758 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.320.759 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.320.759 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.320.760 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.320.760 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.325.736 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.742 I llama_new_context_with_model: n_batch    = 2048
0.00.325.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.743 I llama_new_context_with_model: flash_attn = 0
0.00.325.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.746 I llama_new_context_with_model: freq_scale = 1
0.00.354.001 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.018 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.110 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.990 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.999 I llama_new_context_with_model: graph nodes  = 601
0.00.354.999 I llama_new_context_with_model: graph splits = 1
0.00.355.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.022 I main: llama threadpool init, n_threads = 4
0.00.445.035 I 
0.00.445.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.115 I 
0.00.445.151 I sampler seed: 1171505790
0.00.445.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.164 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.165 I 
 increasively. [end of text]


0.00.725.540 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7062.15 tokens per second)
0.00.725.543 I llama_perf_context_print:        load time =     443.11 ms
0.00.725.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.725.545 I llama_perf_context_print:        eval time =     277.13 ms /     4 runs   (   69.28 ms per token,    14.43 tokens per second)
0.00.725.546 I llama_perf_context_print:       total time =     280.53 ms /     5 tokens
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
0.00.000.575 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.021.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.089 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.094 I llama_model_loader: - type  f32:   37 tensors
0.00.132.096 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.166 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.924 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.497 I llm_load_vocab: special tokens cache size = 5
0.00.221.300 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.312 I llm_load_print_meta: arch             = gemma
0.00.221.313 I llm_load_print_meta: vocab type       = SPM
0.00.221.314 I llm_load_print_meta: n_vocab          = 256000
0.00.221.314 I llm_load_print_meta: n_merges         = 0
0.00.221.314 I llm_load_print_meta: vocab_only       = 0
0.00.221.315 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.315 I llm_load_print_meta: n_embd           = 2048
0.00.221.315 I llm_load_print_meta: n_layer          = 18
0.00.221.328 I llm_load_print_meta: n_head           = 8
0.00.221.329 I llm_load_print_meta: n_head_kv        = 1
0.00.221.329 I llm_load_print_meta: n_rot            = 256
0.00.221.329 I llm_load_print_meta: n_swa            = 0
0.00.221.329 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.330 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.331 I llm_load_print_meta: n_gqa            = 8
0.00.221.332 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.333 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.334 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.335 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.337 I llm_load_print_meta: n_ff             = 16384
0.00.221.338 I llm_load_print_meta: n_expert         = 0
0.00.221.338 I llm_load_print_meta: n_expert_used    = 0
0.00.221.338 I llm_load_print_meta: causal attn      = 1
0.00.221.339 I llm_load_print_meta: pooling type     = 0
0.00.221.340 I llm_load_print_meta: rope type        = 2
0.00.221.340 I llm_load_print_meta: rope scaling     = linear
0.00.221.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.342 I llm_load_print_meta: freq_scale_train = 1
0.00.221.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.346 I llm_load_print_meta: model type       = 2B
0.00.221.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.348 I llm_load_print_meta: model params     = 2.51 B
0.00.221.349 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.349 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.350 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.350 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.351 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.351 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.352 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.352 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.352 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.353 I llm_load_print_meta: max token length = 93
0.00.221.374 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.428 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.428 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.435 I llama_new_context_with_model: n_batch    = 2048
0.00.320.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.435 I llama_new_context_with_model: flash_attn = 0
0.00.320.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.438 I llama_new_context_with_model: freq_scale = 1
0.00.348.780 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.798 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.778 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.787 I llama_new_context_with_model: graph nodes  = 601
0.00.349.787 I llama_new_context_with_model: graph splits = 1
0.00.349.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.726 I main: llama threadpool init, n_threads = 4
0.00.435.738 I 
0.00.435.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.831 I 
0.00.435.877 I sampler seed: 4164603604
0.00.435.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.892 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.892 I 
 increasively.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.717.976 I llama_perf_sampler_print:    sampling time =       3.22 ms /    20 runs   (    0.16 ms per token,  6215.04 tokens per second)
0.01.717.979 I llama_perf_context_print:        load time =     433.75 ms
0.01.717.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.717.982 I llama_perf_context_print:        eval time =    1271.00 ms /    19 runs   (   66.89 ms per token,    14.95 tokens per second)
0.01.717.983 I llama_perf_context_print:       total time =    1282.26 ms /    20 tokens
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
0.00.000.531 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.162 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.612 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.618 I llama_model_loader: - type  f32:   37 tensors
0.00.132.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.066 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.787 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.454 I llm_load_vocab: special tokens cache size = 5
0.00.222.228 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.241 I llm_load_print_meta: arch             = gemma
0.00.222.242 I llm_load_print_meta: vocab type       = SPM
0.00.222.242 I llm_load_print_meta: n_vocab          = 256000
0.00.222.243 I llm_load_print_meta: n_merges         = 0
0.00.222.243 I llm_load_print_meta: vocab_only       = 0
0.00.222.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.244 I llm_load_print_meta: n_embd           = 2048
0.00.222.244 I llm_load_print_meta: n_layer          = 18
0.00.222.257 I llm_load_print_meta: n_head           = 8
0.00.222.258 I llm_load_print_meta: n_head_kv        = 1
0.00.222.258 I llm_load_print_meta: n_rot            = 256
0.00.222.258 I llm_load_print_meta: n_swa            = 0
0.00.222.258 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.259 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.259 I llm_load_print_meta: n_gqa            = 8
0.00.222.260 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.261 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.262 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.264 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.266 I llm_load_print_meta: n_ff             = 16384
0.00.222.266 I llm_load_print_meta: n_expert         = 0
0.00.222.267 I llm_load_print_meta: n_expert_used    = 0
0.00.222.267 I llm_load_print_meta: causal attn      = 1
0.00.222.267 I llm_load_print_meta: pooling type     = 0
0.00.222.267 I llm_load_print_meta: rope type        = 2
0.00.222.268 I llm_load_print_meta: rope scaling     = linear
0.00.222.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.269 I llm_load_print_meta: freq_scale_train = 1
0.00.222.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.273 I llm_load_print_meta: model type       = 2B
0.00.222.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.274 I llm_load_print_meta: model params     = 2.51 B
0.00.222.275 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.275 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.275 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.276 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.276 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.276 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.277 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.277 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.277 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.278 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.279 I llm_load_print_meta: max token length = 93
0.00.222.302 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.298.697 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.298.703 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.704 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.298.704 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.298.705 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.705 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.303.764 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.770 I llama_new_context_with_model: n_batch    = 2048
0.00.303.771 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.771 I llama_new_context_with_model: flash_attn = 0
0.00.303.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.774 I llama_new_context_with_model: freq_scale = 1
0.00.332.322 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.336 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.433 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.276 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.284 I llama_new_context_with_model: graph nodes  = 601
0.00.333.285 I llama_new_context_with_model: graph splits = 1
0.00.333.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.858 I main: llama threadpool init, n_threads = 4
0.00.433.870 I 
0.00.433.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.957 I 
0.00.434.004 I sampler seed: 1052631060
0.00.434.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.018 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.018 I 
 seconally, focusing on the differences between a linear regression model and a logistic regression model.

**Linear Regression Model:**

- Uses a straight line to model

0.02.717.192 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5986.94 tokens per second)
0.02.717.195 I llama_perf_context_print:        load time =     431.91 ms
0.02.717.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.197 I llama_perf_context_print:        eval time =    2264.64 ms /    32 runs   (   70.77 ms per token,    14.13 tokens per second)
0.02.717.198 I llama_perf_context_print:       total time =    2283.34 ms /    33 tokens
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
0.00.000.543 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.021.529 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.642 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.643 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.646 I llama_model_loader: - type  f32:   37 tensors
0.00.131.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.535 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.383 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.062 I llm_load_vocab: special tokens cache size = 5
0.00.220.957 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.971 I llm_load_print_meta: arch             = gemma
0.00.220.972 I llm_load_print_meta: vocab type       = SPM
0.00.220.972 I llm_load_print_meta: n_vocab          = 256000
0.00.220.973 I llm_load_print_meta: n_merges         = 0
0.00.220.973 I llm_load_print_meta: vocab_only       = 0
0.00.220.973 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.974 I llm_load_print_meta: n_embd           = 2048
0.00.220.974 I llm_load_print_meta: n_layer          = 18
0.00.220.988 I llm_load_print_meta: n_head           = 8
0.00.220.989 I llm_load_print_meta: n_head_kv        = 1
0.00.220.990 I llm_load_print_meta: n_rot            = 256
0.00.220.990 I llm_load_print_meta: n_swa            = 0
0.00.220.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.991 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.992 I llm_load_print_meta: n_gqa            = 8
0.00.220.993 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.995 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.998 I llm_load_print_meta: n_ff             = 16384
0.00.220.998 I llm_load_print_meta: n_expert         = 0
0.00.220.999 I llm_load_print_meta: n_expert_used    = 0
0.00.220.999 I llm_load_print_meta: causal attn      = 1
0.00.220.999 I llm_load_print_meta: pooling type     = 0
0.00.221.000 I llm_load_print_meta: rope type        = 2
0.00.221.000 I llm_load_print_meta: rope scaling     = linear
0.00.221.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.002 I llm_load_print_meta: freq_scale_train = 1
0.00.221.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.005 I llm_load_print_meta: model type       = 2B
0.00.221.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.006 I llm_load_print_meta: model params     = 2.51 B
0.00.221.007 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.007 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.008 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.008 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.008 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.008 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.009 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.009 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.010 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.010 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.011 I llm_load_print_meta: max token length = 93
0.00.221.035 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.159 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.291.165 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.296.056 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.062 I llama_new_context_with_model: n_batch    = 2048
0.00.296.062 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.063 I llama_new_context_with_model: flash_attn = 0
0.00.296.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.065 I llama_new_context_with_model: freq_scale = 1
0.00.324.207 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.324.221 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.324.318 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.325.178 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.325.186 I llama_new_context_with_model: graph nodes  = 601
0.00.325.187 I llama_new_context_with_model: graph splits = 1
0.00.325.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.172 I main: llama threadpool init, n_threads = 4
0.00.419.185 I 
0.00.419.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.275 I 
0.00.419.326 I sampler seed: 2568666944
0.00.419.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.419.340 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.340 I 
 increasities, but also opportunities for growth and transformation. [end of text]


0.01.322.632 I llama_perf_sampler_print:    sampling time =       2.14 ms /    13 runs   (    0.16 ms per token,  6071.93 tokens per second)
0.01.322.635 I llama_perf_context_print:        load time =     417.23 ms
0.01.322.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.322.639 I llama_perf_context_print:        eval time =     895.77 ms /    12 runs   (   74.65 ms per token,    13.40 tokens per second)
0.01.322.640 I llama_perf_context_print:       total time =     903.47 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.889s
user	0m21.694s
sys	0m9.372s
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
main: build = 3886 (58b16695)
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

main: quantize time = 31946.44 ms
main:    total time = 31946.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.412 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.021.391 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.390 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.395 I llama_model_loader: - type  f32:   37 tensors
0.00.131.398 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.186.851 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.593 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.263 I llm_load_vocab: special tokens cache size = 5
0.00.222.074 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.089 I llm_load_print_meta: arch             = gemma
0.00.222.089 I llm_load_print_meta: vocab type       = SPM
0.00.222.089 I llm_load_print_meta: n_vocab          = 256000
0.00.222.090 I llm_load_print_meta: n_merges         = 0
0.00.222.090 I llm_load_print_meta: vocab_only       = 0
0.00.222.091 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.091 I llm_load_print_meta: n_embd           = 2048
0.00.222.091 I llm_load_print_meta: n_layer          = 18
0.00.222.102 I llm_load_print_meta: n_head           = 8
0.00.222.103 I llm_load_print_meta: n_head_kv        = 1
0.00.222.103 I llm_load_print_meta: n_rot            = 256
0.00.222.103 I llm_load_print_meta: n_swa            = 0
0.00.222.104 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.104 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.105 I llm_load_print_meta: n_gqa            = 8
0.00.222.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.107 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.108 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.110 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.112 I llm_load_print_meta: n_ff             = 16384
0.00.222.112 I llm_load_print_meta: n_expert         = 0
0.00.222.113 I llm_load_print_meta: n_expert_used    = 0
0.00.222.113 I llm_load_print_meta: causal attn      = 1
0.00.222.113 I llm_load_print_meta: pooling type     = 0
0.00.222.113 I llm_load_print_meta: rope type        = 2
0.00.222.114 I llm_load_print_meta: rope scaling     = linear
0.00.222.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.115 I llm_load_print_meta: freq_scale_train = 1
0.00.222.116 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.118 I llm_load_print_meta: model type       = 2B
0.00.222.119 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.222.120 I llm_load_print_meta: model params     = 2.51 B
0.00.222.120 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.222.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.121 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.121 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.121 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.122 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.122 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.123 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.123 I llm_load_print_meta: max token length = 93
0.00.222.147 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.280.771 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.280.778 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.280.779 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.280.779 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.280.780 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.280.780 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.285.875 I llama_new_context_with_model: n_ctx      = 8192
0.00.285.881 I llama_new_context_with_model: n_batch    = 2048
0.00.285.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.285.882 I llama_new_context_with_model: flash_attn = 0
0.00.285.884 I llama_new_context_with_model: freq_base  = 10000.0
0.00.285.885 I llama_new_context_with_model: freq_scale = 1
0.00.316.275 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.316.292 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.380 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.317.330 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.317.336 I llama_new_context_with_model: graph nodes  = 601
0.00.317.337 I llama_new_context_with_model: graph splits = 1
0.00.317.339 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.307 I main: llama threadpool init, n_threads = 4
0.00.407.320 I 
0.00.407.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.398 I 
0.00.407.434 I sampler seed: 144487002
0.00.407.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.446 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.407.446 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.407.446 I 
 seconally.

I am unable to access the requested data.

I am unable to access the requested data. Please check your internet connection or try again later

0.02.005.669 I llama_perf_sampler_print:    sampling time =       6.00 ms /    33 runs   (    0.18 ms per token,  5502.75 tokens per second)
0.02.005.672 I llama_perf_context_print:        load time =     405.51 ms
0.02.005.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.676 I llama_perf_context_print:        eval time =    1578.65 ms /    32 runs   (   49.33 ms per token,    20.27 tokens per second)
0.02.005.677 I llama_perf_context_print:       total time =    1598.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3886 (58b16695)
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

main: quantize time = 32006.92 ms
main:    total time = 32006.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.542 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.021.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.273 I llama_model_loader: - type  f32:   37 tensors
0.00.131.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.186.913 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.113 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.800 I llm_load_vocab: special tokens cache size = 5
0.00.222.872 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.888 I llm_load_print_meta: arch             = gemma
0.00.222.888 I llm_load_print_meta: vocab type       = SPM
0.00.222.889 I llm_load_print_meta: n_vocab          = 256000
0.00.222.890 I llm_load_print_meta: n_merges         = 0
0.00.222.890 I llm_load_print_meta: vocab_only       = 0
0.00.222.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.891 I llm_load_print_meta: n_embd           = 2048
0.00.222.891 I llm_load_print_meta: n_layer          = 18
0.00.222.902 I llm_load_print_meta: n_head           = 8
0.00.222.903 I llm_load_print_meta: n_head_kv        = 1
0.00.222.904 I llm_load_print_meta: n_rot            = 256
0.00.222.904 I llm_load_print_meta: n_swa            = 0
0.00.222.904 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.905 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.906 I llm_load_print_meta: n_gqa            = 8
0.00.222.907 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.908 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.909 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.910 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.912 I llm_load_print_meta: n_ff             = 16384
0.00.222.913 I llm_load_print_meta: n_expert         = 0
0.00.222.913 I llm_load_print_meta: n_expert_used    = 0
0.00.222.913 I llm_load_print_meta: causal attn      = 1
0.00.222.913 I llm_load_print_meta: pooling type     = 0
0.00.222.914 I llm_load_print_meta: rope type        = 2
0.00.222.914 I llm_load_print_meta: rope scaling     = linear
0.00.222.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.916 I llm_load_print_meta: freq_scale_train = 1
0.00.222.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.919 I llm_load_print_meta: model type       = 2B
0.00.222.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.222.920 I llm_load_print_meta: model params     = 2.51 B
0.00.222.920 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.222.921 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.921 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.922 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.923 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.923 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.924 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.924 I llm_load_print_meta: max token length = 93
0.00.222.952 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.279.070 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.283.969 I llama_new_context_with_model: n_ctx      = 8192
0.00.283.975 I llama_new_context_with_model: n_batch    = 2048
0.00.283.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.976 I llama_new_context_with_model: flash_attn = 0
0.00.283.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.979 I llama_new_context_with_model: freq_scale = 1
0.00.313.120 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.135 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.225 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.046 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.054 I llama_new_context_with_model: graph nodes  = 601
0.00.314.054 I llama_new_context_with_model: graph splits = 1
0.00.314.056 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.149 I main: llama threadpool init, n_threads = 4
0.00.394.161 I 
0.00.394.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.239 I 
0.00.394.276 I sampler seed: 2759104377
0.00.394.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.294 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.394.297 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.394.297 I 
 seconally. 

**Assistant**

I'm unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and

0.02.004.007 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5998.91 tokens per second)
0.02.004.009 I llama_perf_context_print:        load time =     392.22 ms
0.02.004.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.012 I llama_perf_context_print:        eval time =    1590.92 ms /    32 runs   (   49.72 ms per token,    20.11 tokens per second)
0.02.004.013 I llama_perf_context_print:       total time =    1609.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.789s
user	8m14.219s
sys	0m6.840s
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
0.00.000.541 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type  f16:   98 tensors
0.00.060.311 I llm_load_vocab: special tokens cache size = 25
0.00.074.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.428 I llm_load_print_meta: arch             = gptneox
0.00.074.429 I llm_load_print_meta: vocab type       = BPE
0.00.074.430 I llm_load_print_meta: n_vocab          = 50304
0.00.074.431 I llm_load_print_meta: n_merges         = 50009
0.00.074.431 I llm_load_print_meta: vocab_only       = 0
0.00.074.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.432 I llm_load_print_meta: n_embd           = 2048
0.00.074.432 I llm_load_print_meta: n_layer          = 24
0.00.074.445 I llm_load_print_meta: n_head           = 16
0.00.074.446 I llm_load_print_meta: n_head_kv        = 16
0.00.074.448 I llm_load_print_meta: n_rot            = 32
0.00.074.449 I llm_load_print_meta: n_swa            = 0
0.00.074.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.451 I llm_load_print_meta: n_gqa            = 1
0.00.074.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.458 I llm_load_print_meta: n_ff             = 8192
0.00.074.459 I llm_load_print_meta: n_expert         = 0
0.00.074.459 I llm_load_print_meta: n_expert_used    = 0
0.00.074.460 I llm_load_print_meta: causal attn      = 1
0.00.074.460 I llm_load_print_meta: pooling type     = 0
0.00.074.461 I llm_load_print_meta: rope type        = 2
0.00.074.461 I llm_load_print_meta: rope scaling     = linear
0.00.074.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.463 I llm_load_print_meta: freq_scale_train = 1
0.00.074.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.467 I llm_load_print_meta: model type       = 1.4B
0.00.074.468 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.469 I llm_load_print_meta: model params     = 1.41 B
0.00.074.471 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.471 I llm_load_print_meta: general.name     = 1.4B
0.00.074.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: max token length = 1024
0.00.074.490 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.160 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.407 I llama_new_context_with_model: n_batch    = 2048
0.00.200.408 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.408 I llama_new_context_with_model: flash_attn = 0
0.00.200.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.411 I llama_new_context_with_model: freq_scale = 1
0.00.279.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.109 I llama_new_context_with_model: graph nodes  = 967
0.00.281.110 I llama_new_context_with_model: graph splits = 1
0.00.281.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.676 I main: llama threadpool init, n_threads = 4
0.00.368.688 I 
0.00.368.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.764 I 
0.00.368.858 I sampler seed: 1234
0.00.368.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.872 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.558.983 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.04.558.986 I llama_perf_context_print:        load time =     366.80 ms
0.04.558.988 I llama_perf_context_print: prompt eval time =     122.77 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.04.558.990 I llama_perf_context_print:        eval time =    4057.79 ms /    63 runs   (   64.41 ms per token,    15.53 tokens per second)
0.04.558.994 I llama_perf_context_print:       total time =    4190.32 ms /    70 tokens

real	0m4.643s
user	0m17.123s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type  f16:   98 tensors
0.00.060.497 I llm_load_vocab: special tokens cache size = 25
0.00.074.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.600 I llm_load_print_meta: arch             = gptneox
0.00.074.600 I llm_load_print_meta: vocab type       = BPE
0.00.074.600 I llm_load_print_meta: n_vocab          = 50304
0.00.074.601 I llm_load_print_meta: n_merges         = 50009
0.00.074.601 I llm_load_print_meta: vocab_only       = 0
0.00.074.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.602 I llm_load_print_meta: n_embd           = 2048
0.00.074.602 I llm_load_print_meta: n_layer          = 24
0.00.074.610 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.612 I llm_load_print_meta: n_rot            = 32
0.00.074.613 I llm_load_print_meta: n_swa            = 0
0.00.074.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.614 I llm_load_print_meta: n_gqa            = 1
0.00.074.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.620 I llm_load_print_meta: n_ff             = 8192
0.00.074.620 I llm_load_print_meta: n_expert         = 0
0.00.074.620 I llm_load_print_meta: n_expert_used    = 0
0.00.074.621 I llm_load_print_meta: causal attn      = 1
0.00.074.621 I llm_load_print_meta: pooling type     = 0
0.00.074.621 I llm_load_print_meta: rope type        = 2
0.00.074.622 I llm_load_print_meta: rope scaling     = linear
0.00.074.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.624 I llm_load_print_meta: freq_scale_train = 1
0.00.074.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.626 I llm_load_print_meta: model type       = 1.4B
0.00.074.627 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.628 I llm_load_print_meta: model params     = 1.41 B
0.00.074.629 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.629 I llm_load_print_meta: general.name     = 1.4B
0.00.074.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.632 I llm_load_print_meta: max token length = 1024
0.00.074.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.940 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.193 I llama_new_context_with_model: n_ctx      = 128
0.00.203.199 I llama_new_context_with_model: n_batch    = 128
0.00.203.199 I llama_new_context_with_model: n_ubatch   = 128
0.00.203.200 I llama_new_context_with_model: flash_attn = 0
0.00.203.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.203 I llama_new_context_with_model: freq_scale = 1
0.00.208.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.325 I llama_new_context_with_model: graph nodes  = 967
0.00.210.325 I llama_new_context_with_model: graph splits = 1
0.00.210.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.256 I 
0.00.267.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.343 I perplexity: tokenizing the input ..
0.00.277.441 I perplexity: tokenization took 10.094 ms
0.00.277.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.963 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.062.325 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.062.355 I llama_perf_context_print:        load time =     265.37 ms
0.02.062.357 I llama_perf_context_print: prompt eval time =    1778.13 ms /   128 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.062.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.359 I llama_perf_context_print:       total time =    1795.10 ms /   129 tokens

real	0m2.145s
user	0m7.467s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.985 I llm_load_vocab: special tokens cache size = 25
0.00.075.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.082 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.084 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.096 I llm_load_print_meta: n_swa            = 0
0.00.075.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.103 I llm_load_print_meta: n_ff             = 8192
0.00.075.104 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.104 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.110 I llm_load_print_meta: model type       = 1.4B
0.00.075.110 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.111 I llm_load_print_meta: model params     = 1.41 B
0.00.075.112 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.112 I llm_load_print_meta: general.name     = 1.4B
0.00.075.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: max token length = 1024
0.00.075.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.904 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.159 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.164 I llama_new_context_with_model: n_batch    = 2048
0.00.158.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.165 I llama_new_context_with_model: flash_attn = 0
0.00.158.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.169 I llama_new_context_with_model: freq_scale = 1
0.00.236.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.773 I llama_new_context_with_model: graph nodes  = 967
0.00.238.774 I llama_new_context_with_model: graph splits = 1
0.00.238.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.085 I main: llama threadpool init, n_threads = 4
0.00.317.099 I 
0.00.317.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.172 I 
0.00.317.264 I sampler seed: 1234
0.00.317.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.276 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.277 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.968.329 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.968.332 I llama_perf_context_print:        load time =     315.17 ms
0.02.968.333 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.71 tokens per second)
0.02.968.334 I llama_perf_context_print:        eval time =    2554.41 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.968.335 I llama_perf_context_print:       total time =    2651.25 ms /    70 tokens

real	0m3.038s
user	0m10.943s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.426 I llm_load_vocab: special tokens cache size = 25
0.00.074.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.474 I llm_load_print_meta: arch             = gptneox
0.00.074.474 I llm_load_print_meta: vocab type       = BPE
0.00.074.474 I llm_load_print_meta: n_vocab          = 50304
0.00.074.475 I llm_load_print_meta: n_merges         = 50009
0.00.074.475 I llm_load_print_meta: vocab_only       = 0
0.00.074.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.477 I llm_load_print_meta: n_embd           = 2048
0.00.074.477 I llm_load_print_meta: n_layer          = 24
0.00.074.485 I llm_load_print_meta: n_head           = 16
0.00.074.486 I llm_load_print_meta: n_head_kv        = 16
0.00.074.486 I llm_load_print_meta: n_rot            = 32
0.00.074.486 I llm_load_print_meta: n_swa            = 0
0.00.074.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.488 I llm_load_print_meta: n_gqa            = 1
0.00.074.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.494 I llm_load_print_meta: n_ff             = 8192
0.00.074.494 I llm_load_print_meta: n_expert         = 0
0.00.074.495 I llm_load_print_meta: n_expert_used    = 0
0.00.074.497 I llm_load_print_meta: causal attn      = 1
0.00.074.498 I llm_load_print_meta: pooling type     = 0
0.00.074.498 I llm_load_print_meta: rope type        = 2
0.00.074.498 I llm_load_print_meta: rope scaling     = linear
0.00.074.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.500 I llm_load_print_meta: freq_scale_train = 1
0.00.074.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.503 I llm_load_print_meta: model type       = 1.4B
0.00.074.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.504 I llm_load_print_meta: model params     = 1.41 B
0.00.074.505 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.506 I llm_load_print_meta: general.name     = 1.4B
0.00.074.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: max token length = 1024
0.00.074.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.098 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.405 I llama_new_context_with_model: n_ctx      = 128
0.00.156.410 I llama_new_context_with_model: n_batch    = 128
0.00.156.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.410 I llama_new_context_with_model: flash_attn = 0
0.00.156.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.413 I llama_new_context_with_model: freq_scale = 1
0.00.161.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.573 I llama_new_context_with_model: graph nodes  = 967
0.00.163.573 I llama_new_context_with_model: graph splits = 1
0.00.163.575 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.145 I 
0.00.214.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.231 I perplexity: tokenizing the input ..
0.00.224.313 I perplexity: tokenization took 10.077 ms
0.00.224.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.143 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.211.369 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.211.400 I llama_perf_context_print:        load time =     212.27 ms
0.01.211.402 I llama_perf_context_print: prompt eval time =     979.87 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.211.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.404 I llama_perf_context_print:       total time =     997.26 ms /   129 tokens

real	0m1.270s
user	0m4.233s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.346 I llm_load_vocab: special tokens cache size = 25
0.00.074.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.463 I llm_load_print_meta: arch             = gptneox
0.00.074.463 I llm_load_print_meta: vocab type       = BPE
0.00.074.463 I llm_load_print_meta: n_vocab          = 50304
0.00.074.464 I llm_load_print_meta: n_merges         = 50009
0.00.074.464 I llm_load_print_meta: vocab_only       = 0
0.00.074.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.464 I llm_load_print_meta: n_embd           = 2048
0.00.074.465 I llm_load_print_meta: n_layer          = 24
0.00.074.474 I llm_load_print_meta: n_head           = 16
0.00.074.475 I llm_load_print_meta: n_head_kv        = 16
0.00.074.475 I llm_load_print_meta: n_rot            = 32
0.00.074.476 I llm_load_print_meta: n_swa            = 0
0.00.074.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.478 I llm_load_print_meta: n_gqa            = 1
0.00.074.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.484 I llm_load_print_meta: n_ff             = 8192
0.00.074.484 I llm_load_print_meta: n_expert         = 0
0.00.074.485 I llm_load_print_meta: n_expert_used    = 0
0.00.074.485 I llm_load_print_meta: causal attn      = 1
0.00.074.486 I llm_load_print_meta: pooling type     = 0
0.00.074.486 I llm_load_print_meta: rope type        = 2
0.00.074.487 I llm_load_print_meta: rope scaling     = linear
0.00.074.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.489 I llm_load_print_meta: freq_scale_train = 1
0.00.074.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.494 I llm_load_print_meta: model type       = 1.4B
0.00.074.495 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.496 I llm_load_print_meta: model params     = 1.41 B
0.00.074.497 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.497 I llm_load_print_meta: general.name     = 1.4B
0.00.074.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.499 I llm_load_print_meta: max token length = 1024
0.00.074.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.069 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.571 I llama_new_context_with_model: n_batch    = 2048
0.00.121.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.572 I llama_new_context_with_model: flash_attn = 0
0.00.121.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.575 I llama_new_context_with_model: freq_scale = 1
0.00.201.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.599 I llama_new_context_with_model: graph nodes  = 967
0.00.203.599 I llama_new_context_with_model: graph splits = 1
0.00.203.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.546 I main: llama threadpool init, n_threads = 4
0.00.271.558 I 
0.00.271.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.636 I 
0.00.271.730 I sampler seed: 1234
0.00.271.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.742 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.744 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.292.298 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.292.300 I llama_perf_context_print:        load time =     269.61 ms
0.02.292.302 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.42 tokens per second)
0.02.292.303 I llama_perf_context_print:        eval time =    1937.57 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.292.304 I llama_perf_context_print:       total time =    2020.76 ms /    70 tokens

real	0m2.337s
user	0m8.352s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.258 I llm_load_vocab: special tokens cache size = 25
0.00.075.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.376 I llm_load_print_meta: arch             = gptneox
0.00.075.376 I llm_load_print_meta: vocab type       = BPE
0.00.075.376 I llm_load_print_meta: n_vocab          = 50304
0.00.075.377 I llm_load_print_meta: n_merges         = 50009
0.00.075.377 I llm_load_print_meta: vocab_only       = 0
0.00.075.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.378 I llm_load_print_meta: n_embd           = 2048
0.00.075.378 I llm_load_print_meta: n_layer          = 24
0.00.075.388 I llm_load_print_meta: n_head           = 16
0.00.075.389 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.389 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.396 I llm_load_print_meta: n_ff             = 8192
0.00.075.396 I llm_load_print_meta: n_expert         = 0
0.00.075.396 I llm_load_print_meta: n_expert_used    = 0
0.00.075.397 I llm_load_print_meta: causal attn      = 1
0.00.075.397 I llm_load_print_meta: pooling type     = 0
0.00.075.397 I llm_load_print_meta: rope type        = 2
0.00.075.398 I llm_load_print_meta: rope scaling     = linear
0.00.075.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.399 I llm_load_print_meta: freq_scale_train = 1
0.00.075.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.402 I llm_load_print_meta: model type       = 1.4B
0.00.075.403 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.404 I llm_load_print_meta: model params     = 1.41 B
0.00.075.405 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.405 I llm_load_print_meta: general.name     = 1.4B
0.00.075.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: max token length = 1024
0.00.075.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.107 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.404 I llama_new_context_with_model: n_ctx      = 128
0.00.122.410 I llama_new_context_with_model: n_batch    = 128
0.00.122.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.411 I llama_new_context_with_model: flash_attn = 0
0.00.122.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.414 I llama_new_context_with_model: freq_scale = 1
0.00.127.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.374 I llama_new_context_with_model: graph nodes  = 967
0.00.129.374 I llama_new_context_with_model: graph splits = 1
0.00.129.375 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.997 I 
0.00.168.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.097 I perplexity: tokenizing the input ..
0.00.178.137 I perplexity: tokenization took 10.035 ms
0.00.178.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.809 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.338.906 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.951 I llama_perf_context_print:        load time =     166.12 ms
0.01.338.953 I llama_perf_context_print: prompt eval time =    1153.90 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.338.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.956 I llama_perf_context_print:       total time =    1170.96 ms /   129 tokens

real	0m1.377s
user	0m4.879s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.283 I llm_load_vocab: special tokens cache size = 25
0.00.074.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.412 I llm_load_print_meta: arch             = gptneox
0.00.074.412 I llm_load_print_meta: vocab type       = BPE
0.00.074.412 I llm_load_print_meta: n_vocab          = 50304
0.00.074.413 I llm_load_print_meta: n_merges         = 50009
0.00.074.413 I llm_load_print_meta: vocab_only       = 0
0.00.074.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.414 I llm_load_print_meta: n_embd           = 2048
0.00.074.414 I llm_load_print_meta: n_layer          = 24
0.00.074.422 I llm_load_print_meta: n_head           = 16
0.00.074.423 I llm_load_print_meta: n_head_kv        = 16
0.00.074.425 I llm_load_print_meta: n_rot            = 32
0.00.074.425 I llm_load_print_meta: n_swa            = 0
0.00.074.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.427 I llm_load_print_meta: n_gqa            = 1
0.00.074.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.432 I llm_load_print_meta: n_ff             = 8192
0.00.074.432 I llm_load_print_meta: n_expert         = 0
0.00.074.432 I llm_load_print_meta: n_expert_used    = 0
0.00.074.432 I llm_load_print_meta: causal attn      = 1
0.00.074.433 I llm_load_print_meta: pooling type     = 0
0.00.074.433 I llm_load_print_meta: rope type        = 2
0.00.074.433 I llm_load_print_meta: rope scaling     = linear
0.00.074.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.435 I llm_load_print_meta: freq_scale_train = 1
0.00.074.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.437 I llm_load_print_meta: model type       = 1.4B
0.00.074.439 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.439 I llm_load_print_meta: model params     = 1.41 B
0.00.074.441 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.441 I llm_load_print_meta: general.name     = 1.4B
0.00.074.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.444 I llm_load_print_meta: max token length = 1024
0.00.074.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.650 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.855 I llama_new_context_with_model: n_batch    = 2048
0.00.125.855 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.855 I llama_new_context_with_model: flash_attn = 0
0.00.125.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.858 I llama_new_context_with_model: freq_scale = 1
0.00.202.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.466 I llama_new_context_with_model: graph nodes  = 967
0.00.204.466 I llama_new_context_with_model: graph splits = 1
0.00.204.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.222 I main: llama threadpool init, n_threads = 4
0.00.287.233 I 
0.00.287.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.307 I 
0.00.287.401 I sampler seed: 1234
0.00.287.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.414 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.270 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.410.272 I llama_perf_context_print:        load time =     285.35 ms
0.02.410.274 I llama_perf_context_print: prompt eval time =     129.68 ms /     7 tokens (   18.53 ms per token,    53.98 tokens per second)
0.02.410.276 I llama_perf_context_print:        eval time =    1984.23 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.410.278 I llama_perf_context_print:       total time =    2123.06 ms /    70 tokens

real	0m2.459s
user	0m8.821s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.781 I llm_load_vocab: special tokens cache size = 25
0.00.073.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.910 I llm_load_print_meta: arch             = gptneox
0.00.073.911 I llm_load_print_meta: vocab type       = BPE
0.00.073.912 I llm_load_print_meta: n_vocab          = 50304
0.00.073.913 I llm_load_print_meta: n_merges         = 50009
0.00.073.913 I llm_load_print_meta: vocab_only       = 0
0.00.073.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.914 I llm_load_print_meta: n_embd           = 2048
0.00.073.914 I llm_load_print_meta: n_layer          = 24
0.00.073.922 I llm_load_print_meta: n_head           = 16
0.00.073.923 I llm_load_print_meta: n_head_kv        = 16
0.00.073.923 I llm_load_print_meta: n_rot            = 32
0.00.073.923 I llm_load_print_meta: n_swa            = 0
0.00.073.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.926 I llm_load_print_meta: n_gqa            = 1
0.00.073.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.937 I llm_load_print_meta: n_ff             = 8192
0.00.073.938 I llm_load_print_meta: n_expert         = 0
0.00.073.938 I llm_load_print_meta: n_expert_used    = 0
0.00.073.939 I llm_load_print_meta: causal attn      = 1
0.00.073.939 I llm_load_print_meta: pooling type     = 0
0.00.073.940 I llm_load_print_meta: rope type        = 2
0.00.073.940 I llm_load_print_meta: rope scaling     = linear
0.00.073.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.943 I llm_load_print_meta: freq_scale_train = 1
0.00.073.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.949 I llm_load_print_meta: model type       = 1.4B
0.00.073.950 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.951 I llm_load_print_meta: model params     = 1.41 B
0.00.073.953 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.953 I llm_load_print_meta: general.name     = 1.4B
0.00.073.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: max token length = 1024
0.00.073.975 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.929 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.344 I llama_new_context_with_model: n_ctx      = 128
0.00.125.349 I llama_new_context_with_model: n_batch    = 128
0.00.125.349 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.350 I llama_new_context_with_model: flash_attn = 0
0.00.125.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.352 I llama_new_context_with_model: freq_scale = 1
0.00.130.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.248 I llama_new_context_with_model: graph nodes  = 967
0.00.132.248 I llama_new_context_with_model: graph splits = 1
0.00.132.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.015 I 
0.00.187.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.102 I perplexity: tokenizing the input ..
0.00.197.071 I perplexity: tokenization took 9.965 ms
0.00.197.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.347 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.403.476 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.509 I llama_perf_context_print:        load time =     185.20 ms
0.02.403.511 I llama_perf_context_print: prompt eval time =    2199.76 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.403.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.514 I llama_perf_context_print:       total time =    2216.50 ms /   129 tokens

real	0m2.444s
user	0m9.126s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.893 I llm_load_vocab: special tokens cache size = 25
0.00.074.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.071 I llm_load_print_meta: arch             = gptneox
0.00.074.071 I llm_load_print_meta: vocab type       = BPE
0.00.074.072 I llm_load_print_meta: n_vocab          = 50304
0.00.074.072 I llm_load_print_meta: n_merges         = 50009
0.00.074.072 I llm_load_print_meta: vocab_only       = 0
0.00.074.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.073 I llm_load_print_meta: n_embd           = 2048
0.00.074.073 I llm_load_print_meta: n_layer          = 24
0.00.074.080 I llm_load_print_meta: n_head           = 16
0.00.074.081 I llm_load_print_meta: n_head_kv        = 16
0.00.074.081 I llm_load_print_meta: n_rot            = 32
0.00.074.082 I llm_load_print_meta: n_swa            = 0
0.00.074.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.083 I llm_load_print_meta: n_gqa            = 1
0.00.074.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.088 I llm_load_print_meta: n_ff             = 8192
0.00.074.089 I llm_load_print_meta: n_expert         = 0
0.00.074.089 I llm_load_print_meta: n_expert_used    = 0
0.00.074.089 I llm_load_print_meta: causal attn      = 1
0.00.074.090 I llm_load_print_meta: pooling type     = 0
0.00.074.090 I llm_load_print_meta: rope type        = 2
0.00.074.090 I llm_load_print_meta: rope scaling     = linear
0.00.074.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.092 I llm_load_print_meta: freq_scale_train = 1
0.00.074.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.095 I llm_load_print_meta: model type       = 1.4B
0.00.074.095 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.096 I llm_load_print_meta: model params     = 1.41 B
0.00.074.097 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.097 I llm_load_print_meta: general.name     = 1.4B
0.00.074.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.100 I llm_load_print_meta: max token length = 1024
0.00.074.110 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.843 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.061 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.066 I llama_new_context_with_model: n_batch    = 2048
0.00.130.067 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.067 I llama_new_context_with_model: flash_attn = 0
0.00.130.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.069 I llama_new_context_with_model: freq_scale = 1
0.00.206.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.399 I llama_new_context_with_model: graph nodes  = 967
0.00.208.399 I llama_new_context_with_model: graph splits = 1
0.00.208.402 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.289 I main: llama threadpool init, n_threads = 4
0.00.293.300 I 
0.00.293.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.373 I 
0.00.293.473 I sampler seed: 1234
0.00.293.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.485 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.488 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.602.225 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.02.602.229 I llama_perf_context_print:        load time =     291.37 ms
0.02.602.230 I llama_perf_context_print: prompt eval time =     138.21 ms /     7 tokens (   19.74 ms per token,    50.65 tokens per second)
0.02.602.231 I llama_perf_context_print:        eval time =    2161.62 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.602.232 I llama_perf_context_print:       total time =    2308.95 ms /    70 tokens

real	0m2.653s
user	0m9.559s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.973 I llm_load_vocab: special tokens cache size = 25
0.00.074.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.119 I llm_load_print_meta: arch             = gptneox
0.00.074.120 I llm_load_print_meta: vocab type       = BPE
0.00.074.121 I llm_load_print_meta: n_vocab          = 50304
0.00.074.121 I llm_load_print_meta: n_merges         = 50009
0.00.074.122 I llm_load_print_meta: vocab_only       = 0
0.00.074.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.123 I llm_load_print_meta: n_embd           = 2048
0.00.074.123 I llm_load_print_meta: n_layer          = 24
0.00.074.132 I llm_load_print_meta: n_head           = 16
0.00.074.134 I llm_load_print_meta: n_head_kv        = 16
0.00.074.134 I llm_load_print_meta: n_rot            = 32
0.00.074.135 I llm_load_print_meta: n_swa            = 0
0.00.074.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.136 I llm_load_print_meta: n_gqa            = 1
0.00.074.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.144 I llm_load_print_meta: n_ff             = 8192
0.00.074.145 I llm_load_print_meta: n_expert         = 0
0.00.074.145 I llm_load_print_meta: n_expert_used    = 0
0.00.074.145 I llm_load_print_meta: causal attn      = 1
0.00.074.146 I llm_load_print_meta: pooling type     = 0
0.00.074.146 I llm_load_print_meta: rope type        = 2
0.00.074.146 I llm_load_print_meta: rope scaling     = linear
0.00.074.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.149 I llm_load_print_meta: freq_scale_train = 1
0.00.074.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.153 I llm_load_print_meta: model type       = 1.4B
0.00.074.153 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.154 I llm_load_print_meta: model params     = 1.41 B
0.00.074.155 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.155 I llm_load_print_meta: general.name     = 1.4B
0.00.074.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: max token length = 1024
0.00.074.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.452 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.720 I llama_new_context_with_model: n_ctx      = 128
0.00.131.725 I llama_new_context_with_model: n_batch    = 128
0.00.131.725 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.725 I llama_new_context_with_model: flash_attn = 0
0.00.131.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.728 I llama_new_context_with_model: freq_scale = 1
0.00.137.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.192 I llama_new_context_with_model: graph nodes  = 967
0.00.139.193 I llama_new_context_with_model: graph splits = 1
0.00.139.195 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.782 I 
0.00.196.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.885 I perplexity: tokenizing the input ..
0.00.207.148 I perplexity: tokenization took 10.257 ms
0.00.207.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.533.270 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.538.374 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.538.411 I llama_perf_context_print:        load time =     194.95 ms
0.02.538.414 I llama_perf_context_print: prompt eval time =    2324.08 ms /   128 tokens (   18.16 ms per token,    55.08 tokens per second)
0.02.538.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.538.417 I llama_perf_context_print:       total time =    2341.63 ms /   129 tokens

real	0m2.581s
user	0m9.624s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.319 I llm_load_vocab: special tokens cache size = 25
0.00.074.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.360 I llm_load_print_meta: arch             = gptneox
0.00.074.361 I llm_load_print_meta: vocab type       = BPE
0.00.074.362 I llm_load_print_meta: n_vocab          = 50304
0.00.074.362 I llm_load_print_meta: n_merges         = 50009
0.00.074.362 I llm_load_print_meta: vocab_only       = 0
0.00.074.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.363 I llm_load_print_meta: n_embd           = 2048
0.00.074.363 I llm_load_print_meta: n_layer          = 24
0.00.074.372 I llm_load_print_meta: n_head           = 16
0.00.074.374 I llm_load_print_meta: n_head_kv        = 16
0.00.074.374 I llm_load_print_meta: n_rot            = 32
0.00.074.374 I llm_load_print_meta: n_swa            = 0
0.00.074.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.376 I llm_load_print_meta: n_gqa            = 1
0.00.074.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.381 I llm_load_print_meta: n_ff             = 8192
0.00.074.381 I llm_load_print_meta: n_expert         = 0
0.00.074.382 I llm_load_print_meta: n_expert_used    = 0
0.00.074.382 I llm_load_print_meta: causal attn      = 1
0.00.074.382 I llm_load_print_meta: pooling type     = 0
0.00.074.383 I llm_load_print_meta: rope type        = 2
0.00.074.383 I llm_load_print_meta: rope scaling     = linear
0.00.074.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.385 I llm_load_print_meta: freq_scale_train = 1
0.00.074.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.387 I llm_load_print_meta: model type       = 1.4B
0.00.074.388 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.389 I llm_load_print_meta: model params     = 1.41 B
0.00.074.390 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.390 I llm_load_print_meta: general.name     = 1.4B
0.00.074.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: max token length = 1024
0.00.074.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.523 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.795 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.801 I llama_new_context_with_model: n_batch    = 2048
0.00.134.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.802 I llama_new_context_with_model: flash_attn = 0
0.00.134.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.805 I llama_new_context_with_model: freq_scale = 1
0.00.212.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.981 I llama_new_context_with_model: graph nodes  = 967
0.00.214.982 I llama_new_context_with_model: graph splits = 1
0.00.214.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.948 I main: llama threadpool init, n_threads = 4
0.00.302.962 I 
0.00.303.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.037 I 
0.00.303.128 I sampler seed: 1234
0.00.303.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.143 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.730.353 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.730.355 I llama_perf_context_print:        load time =     301.10 ms
0.02.730.357 I llama_perf_context_print: prompt eval time =     146.89 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.730.358 I llama_perf_context_print:        eval time =    2271.45 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.730.359 I llama_perf_context_print:       total time =    2427.41 ms /    70 tokens

real	0m2.784s
user	0m10.046s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.402 I llm_load_vocab: special tokens cache size = 25
0.00.074.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.628 I llm_load_print_meta: arch             = gptneox
0.00.074.629 I llm_load_print_meta: vocab type       = BPE
0.00.074.629 I llm_load_print_meta: n_vocab          = 50304
0.00.074.630 I llm_load_print_meta: n_merges         = 50009
0.00.074.630 I llm_load_print_meta: vocab_only       = 0
0.00.074.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.631 I llm_load_print_meta: n_embd           = 2048
0.00.074.631 I llm_load_print_meta: n_layer          = 24
0.00.074.639 I llm_load_print_meta: n_head           = 16
0.00.074.640 I llm_load_print_meta: n_head_kv        = 16
0.00.074.641 I llm_load_print_meta: n_rot            = 32
0.00.074.641 I llm_load_print_meta: n_swa            = 0
0.00.074.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.643 I llm_load_print_meta: n_gqa            = 1
0.00.074.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.648 I llm_load_print_meta: n_ff             = 8192
0.00.074.648 I llm_load_print_meta: n_expert         = 0
0.00.074.648 I llm_load_print_meta: n_expert_used    = 0
0.00.074.649 I llm_load_print_meta: causal attn      = 1
0.00.074.649 I llm_load_print_meta: pooling type     = 0
0.00.074.649 I llm_load_print_meta: rope type        = 2
0.00.074.650 I llm_load_print_meta: rope scaling     = linear
0.00.074.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.651 I llm_load_print_meta: freq_scale_train = 1
0.00.074.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.654 I llm_load_print_meta: model type       = 1.4B
0.00.074.654 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.655 I llm_load_print_meta: model params     = 1.41 B
0.00.074.656 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.656 I llm_load_print_meta: general.name     = 1.4B
0.00.074.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: max token length = 1024
0.00.074.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.587 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.016 I llama_new_context_with_model: n_ctx      = 128
0.00.136.024 I llama_new_context_with_model: n_batch    = 128
0.00.136.024 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.024 I llama_new_context_with_model: flash_attn = 0
0.00.136.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.027 I llama_new_context_with_model: freq_scale = 1
0.00.141.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.065 I llama_new_context_with_model: graph nodes  = 967
0.00.143.066 I llama_new_context_with_model: graph splits = 1
0.00.143.067 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.070 I 
0.00.203.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.175 I perplexity: tokenizing the input ..
0.00.213.378 I perplexity: tokenization took 10.208 ms
0.00.213.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.790 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.718.906 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.718.944 I llama_perf_context_print:        load time =     201.19 ms
0.02.718.946 I llama_perf_context_print: prompt eval time =    2498.92 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.718.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.949 I llama_perf_context_print:       total time =    2515.88 ms /   129 tokens

real	0m2.765s
user	0m10.344s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.280 I llm_load_vocab: special tokens cache size = 25
0.00.074.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.354 I llm_load_print_meta: arch             = gptneox
0.00.074.355 I llm_load_print_meta: vocab type       = BPE
0.00.074.355 I llm_load_print_meta: n_vocab          = 50304
0.00.074.356 I llm_load_print_meta: n_merges         = 50009
0.00.074.356 I llm_load_print_meta: vocab_only       = 0
0.00.074.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.357 I llm_load_print_meta: n_embd           = 2048
0.00.074.357 I llm_load_print_meta: n_layer          = 24
0.00.074.366 I llm_load_print_meta: n_head           = 16
0.00.074.367 I llm_load_print_meta: n_head_kv        = 16
0.00.074.367 I llm_load_print_meta: n_rot            = 32
0.00.074.368 I llm_load_print_meta: n_swa            = 0
0.00.074.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.369 I llm_load_print_meta: n_gqa            = 1
0.00.074.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.375 I llm_load_print_meta: n_ff             = 8192
0.00.074.375 I llm_load_print_meta: n_expert         = 0
0.00.074.376 I llm_load_print_meta: n_expert_used    = 0
0.00.074.376 I llm_load_print_meta: causal attn      = 1
0.00.074.376 I llm_load_print_meta: pooling type     = 0
0.00.074.377 I llm_load_print_meta: rope type        = 2
0.00.074.377 I llm_load_print_meta: rope scaling     = linear
0.00.074.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.379 I llm_load_print_meta: freq_scale_train = 1
0.00.074.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.381 I llm_load_print_meta: model type       = 1.4B
0.00.074.382 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.383 I llm_load_print_meta: model params     = 1.41 B
0.00.074.384 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.384 I llm_load_print_meta: general.name     = 1.4B
0.00.074.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: max token length = 1024
0.00.074.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.003 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.253 I llama_new_context_with_model: n_batch    = 2048
0.00.108.254 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.254 I llama_new_context_with_model: flash_attn = 0
0.00.108.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.257 I llama_new_context_with_model: freq_scale = 1
0.00.185.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.116 I llama_new_context_with_model: graph nodes  = 967
0.00.187.117 I llama_new_context_with_model: graph splits = 1
0.00.187.120 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.519 I main: llama threadpool init, n_threads = 4
0.00.254.531 I 
0.00.254.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.601 I 
0.00.254.703 I sampler seed: 1234
0.00.254.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.720 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.846.096 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.01.846.098 I llama_perf_context_print:        load time =     252.55 ms
0.01.846.100 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.846.101 I llama_perf_context_print:        eval time =    1493.02 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.846.102 I llama_perf_context_print:       total time =    1591.58 ms /    70 tokens

real	0m1.881s
user	0m6.628s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.245 I llm_load_vocab: special tokens cache size = 25
0.00.074.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.296 I llm_load_print_meta: arch             = gptneox
0.00.074.296 I llm_load_print_meta: vocab type       = BPE
0.00.074.297 I llm_load_print_meta: n_vocab          = 50304
0.00.074.297 I llm_load_print_meta: n_merges         = 50009
0.00.074.298 I llm_load_print_meta: vocab_only       = 0
0.00.074.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.298 I llm_load_print_meta: n_embd           = 2048
0.00.074.298 I llm_load_print_meta: n_layer          = 24
0.00.074.306 I llm_load_print_meta: n_head           = 16
0.00.074.307 I llm_load_print_meta: n_head_kv        = 16
0.00.074.307 I llm_load_print_meta: n_rot            = 32
0.00.074.308 I llm_load_print_meta: n_swa            = 0
0.00.074.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.309 I llm_load_print_meta: n_gqa            = 1
0.00.074.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.315 I llm_load_print_meta: n_ff             = 8192
0.00.074.315 I llm_load_print_meta: n_expert         = 0
0.00.074.315 I llm_load_print_meta: n_expert_used    = 0
0.00.074.316 I llm_load_print_meta: causal attn      = 1
0.00.074.316 I llm_load_print_meta: pooling type     = 0
0.00.074.316 I llm_load_print_meta: rope type        = 2
0.00.074.317 I llm_load_print_meta: rope scaling     = linear
0.00.074.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.318 I llm_load_print_meta: freq_scale_train = 1
0.00.074.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.321 I llm_load_print_meta: model type       = 1.4B
0.00.074.322 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.322 I llm_load_print_meta: model params     = 1.41 B
0.00.074.323 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.324 I llm_load_print_meta: general.name     = 1.4B
0.00.074.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: max token length = 1024
0.00.074.346 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.421 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.615 I llama_new_context_with_model: n_ctx      = 128
0.00.107.620 I llama_new_context_with_model: n_batch    = 128
0.00.107.621 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.621 I llama_new_context_with_model: flash_attn = 0
0.00.107.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.624 I llama_new_context_with_model: freq_scale = 1
0.00.112.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.677 I llama_new_context_with_model: graph nodes  = 967
0.00.114.678 I llama_new_context_with_model: graph splits = 1
0.00.114.679 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.865 I 
0.00.153.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.962 I perplexity: tokenizing the input ..
0.00.164.008 I perplexity: tokenization took 10.05 ms
0.00.164.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.376 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.690.537 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.690.577 I llama_perf_context_print:        load time =     152.04 ms
0.01.690.579 I llama_perf_context_print: prompt eval time =    1519.94 ms /   128 tokens (   11.87 ms per token,    84.21 tokens per second)
0.01.690.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.583 I llama_perf_context_print:       total time =    1536.71 ms /   129 tokens

real	0m1.722s
user	0m6.339s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.279 I llm_load_vocab: special tokens cache size = 25
0.00.075.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.480 I llm_load_print_meta: n_vocab          = 50304
0.00.075.481 I llm_load_print_meta: n_merges         = 50009
0.00.075.481 I llm_load_print_meta: vocab_only       = 0
0.00.075.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.482 I llm_load_print_meta: n_embd           = 2048
0.00.075.482 I llm_load_print_meta: n_layer          = 24
0.00.075.492 I llm_load_print_meta: n_head           = 16
0.00.075.494 I llm_load_print_meta: n_head_kv        = 16
0.00.075.494 I llm_load_print_meta: n_rot            = 32
0.00.075.494 I llm_load_print_meta: n_swa            = 0
0.00.075.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.498 I llm_load_print_meta: n_gqa            = 1
0.00.075.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.507 I llm_load_print_meta: n_ff             = 8192
0.00.075.507 I llm_load_print_meta: n_expert         = 0
0.00.075.508 I llm_load_print_meta: n_expert_used    = 0
0.00.075.511 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.513 I llm_load_print_meta: rope type        = 2
0.00.075.514 I llm_load_print_meta: rope scaling     = linear
0.00.075.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.521 I llm_load_print_meta: model type       = 1.4B
0.00.075.522 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.523 I llm_load_print_meta: model params     = 1.41 B
0.00.075.524 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.525 I llm_load_print_meta: general.name     = 1.4B
0.00.075.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.075.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.257 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.663 I llama_new_context_with_model: n_batch    = 2048
0.00.118.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.664 I llama_new_context_with_model: flash_attn = 0
0.00.118.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.667 I llama_new_context_with_model: freq_scale = 1
0.00.196.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.148 I llama_new_context_with_model: graph nodes  = 967
0.00.198.148 I llama_new_context_with_model: graph splits = 1
0.00.198.152 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.448 I main: llama threadpool init, n_threads = 4
0.00.270.461 I 
0.00.270.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.532 I 
0.00.270.624 I sampler seed: 1234
0.00.270.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.633 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.634 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.092.361 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.02.092.364 I llama_perf_context_print:        load time =     268.48 ms
0.02.092.366 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.092.368 I llama_perf_context_print:        eval time =    1716.78 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.092.368 I llama_perf_context_print:       total time =    1821.92 ms /    70 tokens

real	0m2.136s
user	0m7.592s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.976 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.368 I llm_load_vocab: special tokens cache size = 25
0.00.075.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.478 I llm_load_print_meta: n_vocab          = 50304
0.00.075.478 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.479 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.492 I llm_load_print_meta: n_head_kv        = 16
0.00.075.492 I llm_load_print_meta: n_rot            = 32
0.00.075.492 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.494 I llm_load_print_meta: n_gqa            = 1
0.00.075.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.502 I llm_load_print_meta: n_ff             = 8192
0.00.075.502 I llm_load_print_meta: n_expert         = 0
0.00.075.503 I llm_load_print_meta: n_expert_used    = 0
0.00.075.503 I llm_load_print_meta: causal attn      = 1
0.00.075.504 I llm_load_print_meta: pooling type     = 0
0.00.075.504 I llm_load_print_meta: rope type        = 2
0.00.075.504 I llm_load_print_meta: rope scaling     = linear
0.00.075.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.506 I llm_load_print_meta: freq_scale_train = 1
0.00.075.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.510 I llm_load_print_meta: model type       = 1.4B
0.00.075.511 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.511 I llm_load_print_meta: model params     = 1.41 B
0.00.075.512 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.513 I llm_load_print_meta: general.name     = 1.4B
0.00.075.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.075.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.763 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.040 I llama_new_context_with_model: n_ctx      = 128
0.00.119.045 I llama_new_context_with_model: n_batch    = 128
0.00.119.046 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.046 I llama_new_context_with_model: flash_attn = 0
0.00.119.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.049 I llama_new_context_with_model: freq_scale = 1
0.00.124.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.689 I llama_new_context_with_model: graph nodes  = 967
0.00.125.689 I llama_new_context_with_model: graph splits = 1
0.00.125.691 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.570 I 
0.00.169.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.668 I perplexity: tokenizing the input ..
0.00.180.183 I perplexity: tokenization took 10.509 ms
0.00.180.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.243 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.791.322 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.791.356 I llama_perf_context_print:        load time =     167.79 ms
0.01.791.359 I llama_perf_context_print: prompt eval time =    1604.10 ms /   128 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.791.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.362 I llama_perf_context_print:       total time =    1621.79 ms /   129 tokens

real	0m1.828s
user	0m6.706s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.357 I llm_load_vocab: special tokens cache size = 25
0.00.075.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.556 I llm_load_print_meta: arch             = gptneox
0.00.075.557 I llm_load_print_meta: vocab type       = BPE
0.00.075.558 I llm_load_print_meta: n_vocab          = 50304
0.00.075.558 I llm_load_print_meta: n_merges         = 50009
0.00.075.558 I llm_load_print_meta: vocab_only       = 0
0.00.075.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.559 I llm_load_print_meta: n_embd           = 2048
0.00.075.559 I llm_load_print_meta: n_layer          = 24
0.00.075.567 I llm_load_print_meta: n_head           = 16
0.00.075.568 I llm_load_print_meta: n_head_kv        = 16
0.00.075.569 I llm_load_print_meta: n_rot            = 32
0.00.075.569 I llm_load_print_meta: n_swa            = 0
0.00.075.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.570 I llm_load_print_meta: n_gqa            = 1
0.00.075.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.576 I llm_load_print_meta: n_ff             = 8192
0.00.075.576 I llm_load_print_meta: n_expert         = 0
0.00.075.576 I llm_load_print_meta: n_expert_used    = 0
0.00.075.577 I llm_load_print_meta: causal attn      = 1
0.00.075.577 I llm_load_print_meta: pooling type     = 0
0.00.075.577 I llm_load_print_meta: rope type        = 2
0.00.075.578 I llm_load_print_meta: rope scaling     = linear
0.00.075.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.579 I llm_load_print_meta: freq_scale_train = 1
0.00.075.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.582 I llm_load_print_meta: model type       = 1.4B
0.00.075.583 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.583 I llm_load_print_meta: model params     = 1.41 B
0.00.075.584 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.585 I llm_load_print_meta: general.name     = 1.4B
0.00.075.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: max token length = 1024
0.00.075.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.677 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.936 I llama_new_context_with_model: n_batch    = 2048
0.00.126.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.937 I llama_new_context_with_model: flash_attn = 0
0.00.126.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.940 I llama_new_context_with_model: freq_scale = 1
0.00.202.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.626 I llama_new_context_with_model: graph nodes  = 967
0.00.204.626 I llama_new_context_with_model: graph splits = 1
0.00.204.629 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.675 I main: llama threadpool init, n_threads = 4
0.00.279.687 I 
0.00.279.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.765 I 
0.00.279.859 I sampler seed: 1234
0.00.279.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.872 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.274.164 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.274.167 I llama_perf_context_print:        load time =     277.67 ms
0.02.274.169 I llama_perf_context_print: prompt eval time =     103.62 ms /     7 tokens (   14.80 ms per token,    67.55 tokens per second)
0.02.274.170 I llama_perf_context_print:        eval time =    1881.71 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.274.171 I llama_perf_context_print:       total time =    1994.50 ms /    70 tokens

real	0m2.322s
user	0m8.273s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.888 I llm_load_vocab: special tokens cache size = 25
0.00.073.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.931 I llm_load_print_meta: arch             = gptneox
0.00.073.931 I llm_load_print_meta: vocab type       = BPE
0.00.073.932 I llm_load_print_meta: n_vocab          = 50304
0.00.073.932 I llm_load_print_meta: n_merges         = 50009
0.00.073.933 I llm_load_print_meta: vocab_only       = 0
0.00.073.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.933 I llm_load_print_meta: n_embd           = 2048
0.00.073.934 I llm_load_print_meta: n_layer          = 24
0.00.073.942 I llm_load_print_meta: n_head           = 16
0.00.073.943 I llm_load_print_meta: n_head_kv        = 16
0.00.073.943 I llm_load_print_meta: n_rot            = 32
0.00.073.943 I llm_load_print_meta: n_swa            = 0
0.00.073.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.945 I llm_load_print_meta: n_gqa            = 1
0.00.073.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.950 I llm_load_print_meta: n_ff             = 8192
0.00.073.950 I llm_load_print_meta: n_expert         = 0
0.00.073.950 I llm_load_print_meta: n_expert_used    = 0
0.00.073.950 I llm_load_print_meta: causal attn      = 1
0.00.073.950 I llm_load_print_meta: pooling type     = 0
0.00.073.951 I llm_load_print_meta: rope type        = 2
0.00.073.951 I llm_load_print_meta: rope scaling     = linear
0.00.073.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.953 I llm_load_print_meta: freq_scale_train = 1
0.00.073.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.955 I llm_load_print_meta: model type       = 1.4B
0.00.073.955 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.956 I llm_load_print_meta: model params     = 1.41 B
0.00.073.957 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.957 I llm_load_print_meta: general.name     = 1.4B
0.00.073.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: max token length = 1024
0.00.073.976 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.371 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.617 I llama_new_context_with_model: n_ctx      = 128
0.00.125.622 I llama_new_context_with_model: n_batch    = 128
0.00.125.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.623 I llama_new_context_with_model: flash_attn = 0
0.00.125.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.626 I llama_new_context_with_model: freq_scale = 1
0.00.130.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.499 I llama_new_context_with_model: graph nodes  = 967
0.00.132.499 I llama_new_context_with_model: graph splits = 1
0.00.132.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.430 I 
0.00.179.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.525 I perplexity: tokenizing the input ..
0.00.189.618 I perplexity: tokenization took 10.089 ms
0.00.189.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.348 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.872.500 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.872.531 I llama_perf_context_print:        load time =     177.65 ms
0.01.872.533 I llama_perf_context_print: prompt eval time =    1676.16 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.872.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.536 I llama_perf_context_print:       total time =    1693.10 ms /   129 tokens

real	0m1.914s
user	0m7.026s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.214 I llm_load_vocab: special tokens cache size = 25
0.00.074.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.383 I llm_load_print_meta: arch             = gptneox
0.00.074.384 I llm_load_print_meta: vocab type       = BPE
0.00.074.384 I llm_load_print_meta: n_vocab          = 50304
0.00.074.384 I llm_load_print_meta: n_merges         = 50009
0.00.074.385 I llm_load_print_meta: vocab_only       = 0
0.00.074.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.385 I llm_load_print_meta: n_embd           = 2048
0.00.074.385 I llm_load_print_meta: n_layer          = 24
0.00.074.392 I llm_load_print_meta: n_head           = 16
0.00.074.393 I llm_load_print_meta: n_head_kv        = 16
0.00.074.393 I llm_load_print_meta: n_rot            = 32
0.00.074.393 I llm_load_print_meta: n_swa            = 0
0.00.074.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.394 I llm_load_print_meta: n_gqa            = 1
0.00.074.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.399 I llm_load_print_meta: n_ff             = 8192
0.00.074.399 I llm_load_print_meta: n_expert         = 0
0.00.074.399 I llm_load_print_meta: n_expert_used    = 0
0.00.074.399 I llm_load_print_meta: causal attn      = 1
0.00.074.400 I llm_load_print_meta: pooling type     = 0
0.00.074.400 I llm_load_print_meta: rope type        = 2
0.00.074.400 I llm_load_print_meta: rope scaling     = linear
0.00.074.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.401 I llm_load_print_meta: freq_scale_train = 1
0.00.074.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.403 I llm_load_print_meta: model type       = 1.4B
0.00.074.404 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.404 I llm_load_print_meta: model params     = 1.41 B
0.00.074.405 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.405 I llm_load_print_meta: general.name     = 1.4B
0.00.074.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: max token length = 1024
0.00.074.418 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.319 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.725 I llama_new_context_with_model: n_batch    = 2048
0.00.133.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.725 I llama_new_context_with_model: flash_attn = 0
0.00.133.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.728 I llama_new_context_with_model: freq_scale = 1
0.00.211.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.079 I llama_new_context_with_model: graph nodes  = 967
0.00.213.080 I llama_new_context_with_model: graph splits = 1
0.00.213.083 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.042 I main: llama threadpool init, n_threads = 4
0.00.297.056 I 
0.00.297.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.133 I 
0.00.297.234 I sampler seed: 1234
0.00.297.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.247 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.546.488 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.546.490 I llama_perf_context_print:        load time =     295.10 ms
0.02.546.492 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.546.493 I llama_perf_context_print:        eval time =    2119.62 ms /    63 runs   (   33.64 ms per token,    29.72 tokens per second)
0.02.546.496 I llama_perf_context_print:       total time =    2249.45 ms /    70 tokens

real	0m2.600s
user	0m9.348s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.739 I llm_load_vocab: special tokens cache size = 25
0.00.073.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.846 I llm_load_print_meta: arch             = gptneox
0.00.073.846 I llm_load_print_meta: vocab type       = BPE
0.00.073.847 I llm_load_print_meta: n_vocab          = 50304
0.00.073.847 I llm_load_print_meta: n_merges         = 50009
0.00.073.848 I llm_load_print_meta: vocab_only       = 0
0.00.073.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.849 I llm_load_print_meta: n_embd           = 2048
0.00.073.849 I llm_load_print_meta: n_layer          = 24
0.00.073.858 I llm_load_print_meta: n_head           = 16
0.00.073.859 I llm_load_print_meta: n_head_kv        = 16
0.00.073.860 I llm_load_print_meta: n_rot            = 32
0.00.073.861 I llm_load_print_meta: n_swa            = 0
0.00.073.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.863 I llm_load_print_meta: n_gqa            = 1
0.00.073.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.869 I llm_load_print_meta: n_ff             = 8192
0.00.073.869 I llm_load_print_meta: n_expert         = 0
0.00.073.869 I llm_load_print_meta: n_expert_used    = 0
0.00.073.869 I llm_load_print_meta: causal attn      = 1
0.00.073.870 I llm_load_print_meta: pooling type     = 0
0.00.073.871 I llm_load_print_meta: rope type        = 2
0.00.073.871 I llm_load_print_meta: rope scaling     = linear
0.00.073.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.873 I llm_load_print_meta: freq_scale_train = 1
0.00.073.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.877 I llm_load_print_meta: model type       = 1.4B
0.00.073.877 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.878 I llm_load_print_meta: model params     = 1.41 B
0.00.073.880 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.880 I llm_load_print_meta: general.name     = 1.4B
0.00.073.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.884 I llm_load_print_meta: max token length = 1024
0.00.073.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.084 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.345 I llama_new_context_with_model: n_ctx      = 128
0.00.134.350 I llama_new_context_with_model: n_batch    = 128
0.00.134.350 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.351 I llama_new_context_with_model: flash_attn = 0
0.00.134.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.354 I llama_new_context_with_model: freq_scale = 1
0.00.139.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.096 I llama_new_context_with_model: graph nodes  = 967
0.00.141.096 I llama_new_context_with_model: graph splits = 1
0.00.141.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.800 I 
0.00.195.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.892 I perplexity: tokenizing the input ..
0.00.206.051 I perplexity: tokenization took 10.155 ms
0.00.206.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.943 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.063 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.092 I llama_perf_context_print:        load time =     194.03 ms
0.02.193.093 I llama_perf_context_print: prompt eval time =    1980.36 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.193.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.096 I llama_perf_context_print:       total time =    1997.30 ms /   129 tokens

real	0m2.239s
user	0m8.245s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.132 I llm_load_vocab: special tokens cache size = 25
0.00.074.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.258 I llm_load_print_meta: arch             = gptneox
0.00.074.259 I llm_load_print_meta: vocab type       = BPE
0.00.074.259 I llm_load_print_meta: n_vocab          = 50304
0.00.074.259 I llm_load_print_meta: n_merges         = 50009
0.00.074.260 I llm_load_print_meta: vocab_only       = 0
0.00.074.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.261 I llm_load_print_meta: n_embd           = 2048
0.00.074.261 I llm_load_print_meta: n_layer          = 24
0.00.074.273 I llm_load_print_meta: n_head           = 16
0.00.074.274 I llm_load_print_meta: n_head_kv        = 16
0.00.074.274 I llm_load_print_meta: n_rot            = 32
0.00.074.274 I llm_load_print_meta: n_swa            = 0
0.00.074.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.276 I llm_load_print_meta: n_gqa            = 1
0.00.074.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.282 I llm_load_print_meta: n_ff             = 8192
0.00.074.282 I llm_load_print_meta: n_expert         = 0
0.00.074.282 I llm_load_print_meta: n_expert_used    = 0
0.00.074.282 I llm_load_print_meta: causal attn      = 1
0.00.074.283 I llm_load_print_meta: pooling type     = 0
0.00.074.283 I llm_load_print_meta: rope type        = 2
0.00.074.283 I llm_load_print_meta: rope scaling     = linear
0.00.074.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.285 I llm_load_print_meta: freq_scale_train = 1
0.00.074.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.288 I llm_load_print_meta: model type       = 1.4B
0.00.074.289 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.289 I llm_load_print_meta: model params     = 1.41 B
0.00.074.290 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.290 I llm_load_print_meta: general.name     = 1.4B
0.00.074.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: max token length = 1024
0.00.074.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.776 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.059 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.065 I llama_new_context_with_model: n_batch    = 2048
0.00.138.065 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.066 I llama_new_context_with_model: flash_attn = 0
0.00.138.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.069 I llama_new_context_with_model: freq_scale = 1
0.00.213.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.662 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.620 I llama_new_context_with_model: graph nodes  = 967
0.00.215.620 I llama_new_context_with_model: graph splits = 1
0.00.215.623 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.144 I main: llama threadpool init, n_threads = 4
0.00.299.156 I 
0.00.299.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.231 I 
0.00.299.323 I sampler seed: 1234
0.00.299.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.335 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.336 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.644.528 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.02.644.531 I llama_perf_context_print:        load time =     297.24 ms
0.02.644.532 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.644.533 I llama_perf_context_print:        eval time =    2223.55 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.644.535 I llama_perf_context_print:       total time =    2345.39 ms /    70 tokens

real	0m2.701s
user	0m9.722s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3886 (58b16695) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.986 I llm_load_vocab: special tokens cache size = 25
0.00.076.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.133 I llm_load_print_meta: arch             = gptneox
0.00.076.134 I llm_load_print_meta: vocab type       = BPE
0.00.076.134 I llm_load_print_meta: n_vocab          = 50304
0.00.076.134 I llm_load_print_meta: n_merges         = 50009
0.00.076.135 I llm_load_print_meta: vocab_only       = 0
0.00.076.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.136 I llm_load_print_meta: n_embd           = 2048
0.00.076.136 I llm_load_print_meta: n_layer          = 24
0.00.076.148 I llm_load_print_meta: n_head           = 16
0.00.076.149 I llm_load_print_meta: n_head_kv        = 16
0.00.076.150 I llm_load_print_meta: n_rot            = 32
0.00.076.150 I llm_load_print_meta: n_swa            = 0
0.00.076.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.152 I llm_load_print_meta: n_gqa            = 1
0.00.076.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.158 I llm_load_print_meta: n_ff             = 8192
0.00.076.158 I llm_load_print_meta: n_expert         = 0
0.00.076.159 I llm_load_print_meta: n_expert_used    = 0
0.00.076.159 I llm_load_print_meta: causal attn      = 1
0.00.076.160 I llm_load_print_meta: pooling type     = 0
0.00.076.160 I llm_load_print_meta: rope type        = 2
0.00.076.160 I llm_load_print_meta: rope scaling     = linear
0.00.076.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.162 I llm_load_print_meta: freq_scale_train = 1
0.00.076.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.164 I llm_load_print_meta: model type       = 1.4B
0.00.076.165 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.166 I llm_load_print_meta: model params     = 1.41 B
0.00.076.166 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.167 I llm_load_print_meta: general.name     = 1.4B
0.00.076.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: max token length = 1024
0.00.076.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.883 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.131 I llama_new_context_with_model: n_ctx      = 128
0.00.142.137 I llama_new_context_with_model: n_batch    = 128
0.00.142.137 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.138 I llama_new_context_with_model: flash_attn = 0
0.00.142.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.141 I llama_new_context_with_model: freq_scale = 1
0.00.147.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.245 I llama_new_context_with_model: graph nodes  = 967
0.00.149.245 I llama_new_context_with_model: graph splits = 1
0.00.149.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.326 I 
0.00.208.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.417 I perplexity: tokenizing the input ..
0.00.218.585 I perplexity: tokenization took 10.164 ms
0.00.218.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.238 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.043.414 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.043.441 I llama_perf_context_print:        load time =     206.49 ms
0.02.043.446 I llama_perf_context_print: prompt eval time =    1817.57 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.043.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.447 I llama_perf_context_print:       total time =    1835.12 ms /   129 tokens

real	0m2.093s
user	0m7.631s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3886 (58b16695)
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
0.00.198.224 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.321s
user	0m7.329s
sys	0m0.320s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3886 (58b16695)
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
0.00.197.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.207s
user	0m6.871s
sys	0m0.308s
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
0.68user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896324maxresident)k
0inputs+48outputs (0major+61120minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.19user 0.26system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893252maxresident)k
0inputs+48outputs (0major+60458minor)pagefaults 0swaps
```
