## Summary

- status:  SUCCESS ✅
- runtime: 13:44.93
- date:    Sun Sep 29 12:26:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f99d3f8367174f7aba73c07fd87de687d4a0ece1
- author:  nopperl
```
py : add model class for Chameleon conversion (#9683)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.36 sec*proc (28 tests)

Total Test time (real) =  59.37 sec

real	0m59.436s
user	1m11.755s
sys	0m0.740s
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.75 sec*proc (28 tests)

Total Test time (real) =  26.76 sec

real	0m26.829s
user	0m29.289s
sys	0m0.681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.529 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.512 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.879 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.879 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.880 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.880 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.881 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.881 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.882 I llama_model_loader: - type  f32:  124 tensors
0.00.008.884 I llama_model_loader: - type  f16:   73 tensors
0.00.016.006 I llm_load_vocab: special tokens cache size = 5
0.00.018.761 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.773 I llm_load_print_meta: arch             = bert
0.00.018.773 I llm_load_print_meta: vocab type       = WPM
0.00.018.774 I llm_load_print_meta: n_vocab          = 30522
0.00.018.774 I llm_load_print_meta: n_merges         = 0
0.00.018.774 I llm_load_print_meta: vocab_only       = 0
0.00.018.774 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.775 I llm_load_print_meta: n_embd           = 384
0.00.018.775 I llm_load_print_meta: n_layer          = 12
0.00.018.781 I llm_load_print_meta: n_head           = 12
0.00.018.781 I llm_load_print_meta: n_head_kv        = 12
0.00.018.782 I llm_load_print_meta: n_rot            = 32
0.00.018.782 I llm_load_print_meta: n_swa            = 0
0.00.018.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.782 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.783 I llm_load_print_meta: n_gqa            = 1
0.00.018.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.785 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.790 I llm_load_print_meta: n_ff             = 1536
0.00.018.790 I llm_load_print_meta: n_expert         = 0
0.00.018.791 I llm_load_print_meta: n_expert_used    = 0
0.00.018.791 I llm_load_print_meta: causal attn      = 0
0.00.018.792 I llm_load_print_meta: pooling type     = 2
0.00.018.792 I llm_load_print_meta: rope type        = 2
0.00.018.793 I llm_load_print_meta: rope scaling     = linear
0.00.018.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.795 I llm_load_print_meta: freq_scale_train = 1
0.00.018.796 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.799 I llm_load_print_meta: model type       = 33M
0.00.018.800 I llm_load_print_meta: model ftype      = F16
0.00.018.802 I llm_load_print_meta: model params     = 33.21 M
0.00.018.804 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.804 I llm_load_print_meta: general.name     = Bge Small
0.00.018.805 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.805 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.806 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.806 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.807 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.807 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.808 I llm_load_print_meta: max token length = 21
0.00.018.829 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.396 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.167 I llama_new_context_with_model: n_ctx      = 512
0.00.023.171 I llama_new_context_with_model: n_batch    = 2048
0.00.023.171 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.172 I llama_new_context_with_model: flash_attn = 0
0.00.023.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.174 I llama_new_context_with_model: freq_scale = 1
0.00.025.465 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.474 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.478 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.659 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.665 I llama_new_context_with_model: graph nodes  = 429
0.00.026.666 I llama_new_context_with_model: graph splits = 1
0.00.026.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.825 I 
0.00.029.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.155 I llama_perf_context_print:        load time =      27.99 ms
0.00.035.161 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2653.30 tokens per second)
0.00.035.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.163 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.427 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.263 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.488 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.494 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.494 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.494 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.496 I llama_model_loader: - type  f32:  124 tensors
0.00.008.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.520 I llm_load_vocab: special tokens cache size = 5
0.00.018.267 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.277 I llm_load_print_meta: arch             = bert
0.00.018.278 I llm_load_print_meta: vocab type       = WPM
0.00.018.278 I llm_load_print_meta: n_vocab          = 30522
0.00.018.279 I llm_load_print_meta: n_merges         = 0
0.00.018.280 I llm_load_print_meta: vocab_only       = 0
0.00.018.280 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.280 I llm_load_print_meta: n_embd           = 384
0.00.018.280 I llm_load_print_meta: n_layer          = 12
0.00.018.286 I llm_load_print_meta: n_head           = 12
0.00.018.287 I llm_load_print_meta: n_head_kv        = 12
0.00.018.288 I llm_load_print_meta: n_rot            = 32
0.00.018.288 I llm_load_print_meta: n_swa            = 0
0.00.018.288 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.288 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.289 I llm_load_print_meta: n_gqa            = 1
0.00.018.290 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.292 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.298 I llm_load_print_meta: n_ff             = 1536
0.00.018.298 I llm_load_print_meta: n_expert         = 0
0.00.018.299 I llm_load_print_meta: n_expert_used    = 0
0.00.018.299 I llm_load_print_meta: causal attn      = 0
0.00.018.300 I llm_load_print_meta: pooling type     = 2
0.00.018.301 I llm_load_print_meta: rope type        = 2
0.00.018.301 I llm_load_print_meta: rope scaling     = linear
0.00.018.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.303 I llm_load_print_meta: freq_scale_train = 1
0.00.018.303 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.307 I llm_load_print_meta: model type       = 33M
0.00.018.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.309 I llm_load_print_meta: model params     = 33.21 M
0.00.018.310 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.311 I llm_load_print_meta: general.name     = Bge Small
0.00.018.312 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.312 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.312 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.313 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.313 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.313 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.314 I llm_load_print_meta: max token length = 21
0.00.018.328 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.562 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.393 I llama_new_context_with_model: n_ctx      = 512
0.00.021.397 I llama_new_context_with_model: n_batch    = 2048
0.00.021.397 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.398 I llama_new_context_with_model: flash_attn = 0
0.00.021.400 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.400 I llama_new_context_with_model: freq_scale = 1
0.00.023.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.201 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.385 I llama_new_context_with_model: graph nodes  = 429
0.00.024.385 I llama_new_context_with_model: graph splits = 1
0.00.024.386 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.974 I 
0.00.027.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.587 I llama_perf_context_print:        load time =      25.38 ms
0.00.031.592 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.031.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.594 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.038s
user	0m0.062s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.544 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.496 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.498 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.311 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.312 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - type  f32:   41 tensors
0.00.021.318 I llama_model_loader: - type  f16:   29 tensors
0.00.040.353 W llm_load_vocab: empty token at index 5
0.00.050.154 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.540 I llm_load_vocab: special tokens cache size = 5
0.00.408.463 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.408.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.481 I llm_load_print_meta: arch             = jina-bert-v2
0.00.408.482 I llm_load_print_meta: vocab type       = BPE
0.00.408.483 I llm_load_print_meta: n_vocab          = 61056
0.00.408.483 I llm_load_print_meta: n_merges         = 39382
0.00.408.484 I llm_load_print_meta: vocab_only       = 0
0.00.408.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.408.484 I llm_load_print_meta: n_embd           = 384
0.00.408.485 I llm_load_print_meta: n_layer          = 4
0.00.408.496 I llm_load_print_meta: n_head           = 12
0.00.408.497 I llm_load_print_meta: n_head_kv        = 12
0.00.408.497 I llm_load_print_meta: n_rot            = 32
0.00.408.497 I llm_load_print_meta: n_swa            = 0
0.00.408.498 I llm_load_print_meta: n_embd_head_k    = 32
0.00.408.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.408.499 I llm_load_print_meta: n_gqa            = 1
0.00.408.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.408.501 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.408.502 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.408.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.504 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.408.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.505 I llm_load_print_meta: n_ff             = 1536
0.00.408.506 I llm_load_print_meta: n_expert         = 0
0.00.408.506 I llm_load_print_meta: n_expert_used    = 0
0.00.408.506 I llm_load_print_meta: causal attn      = 0
0.00.408.506 I llm_load_print_meta: pooling type     = -1
0.00.408.506 I llm_load_print_meta: rope type        = -1
0.00.408.507 I llm_load_print_meta: rope scaling     = linear
0.00.408.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.509 I llm_load_print_meta: freq_scale_train = 1
0.00.408.509 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.408.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.512 I llm_load_print_meta: model type       = 33M
0.00.408.512 I llm_load_print_meta: model ftype      = F16
0.00.408.513 I llm_load_print_meta: model params     = 32.90 M
0.00.408.514 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.408.514 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.408.514 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.408.515 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.408.515 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.408.516 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.408.516 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.408.516 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.408.517 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.408.517 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.408.517 I llm_load_print_meta: max token length = 45
0.00.408.530 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.411.474 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.413.532 I llama_new_context_with_model: n_ctx      = 8192
0.00.413.537 I llama_new_context_with_model: n_batch    = 2048
0.00.413.537 I llama_new_context_with_model: n_ubatch   = 2048
0.00.413.538 I llama_new_context_with_model: flash_attn = 0
0.00.413.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.413.541 I llama_new_context_with_model: freq_scale = 1
0.00.423.868 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.880 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.889 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.425.110 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.425.116 I llama_new_context_with_model: graph nodes  = 154
0.00.425.116 I llama_new_context_with_model: graph splits = 1
0.00.425.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.592 I 
0.00.432.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.915 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.432.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.925 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.432.925 I main: number of tokens in prompt = 13
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


0.00.432.931 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.931 I main: number of tokens in prompt = 40
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


0.00.436.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.448.506 I llama_perf_context_print:        load time =     430.89 ms
0.00.448.508 I llama_perf_context_print: prompt eval time =      11.63 ms /    62 tokens (    0.19 ms per token,  5330.12 tokens per second)
0.00.448.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.510 I llama_perf_context_print:       total time =      15.92 ms /    63 tokens

real	0m0.465s
user	0m0.519s
sys	0m0.016s
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
0.00.000.639 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.027.920 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.646 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.655 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.656 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.665 I llama_model_loader: - type  f32:   37 tensors
0.00.195.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.338.203 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.360.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.882 I llm_load_vocab: special tokens cache size = 5
0.00.419.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.419.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.979 I llm_load_print_meta: arch             = gemma
0.00.419.980 I llm_load_print_meta: vocab type       = SPM
0.00.419.981 I llm_load_print_meta: n_vocab          = 256000
0.00.419.983 I llm_load_print_meta: n_merges         = 0
0.00.419.984 I llm_load_print_meta: vocab_only       = 0
0.00.419.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.985 I llm_load_print_meta: n_embd           = 2048
0.00.419.985 I llm_load_print_meta: n_layer          = 18
0.00.420.050 I llm_load_print_meta: n_head           = 8
0.00.420.057 I llm_load_print_meta: n_head_kv        = 1
0.00.420.059 I llm_load_print_meta: n_rot            = 256
0.00.420.059 I llm_load_print_meta: n_swa            = 0
0.00.420.060 I llm_load_print_meta: n_embd_head_k    = 256
0.00.420.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.420.066 I llm_load_print_meta: n_gqa            = 8
0.00.420.093 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.420.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.420.104 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.420.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.420.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.112 I llm_load_print_meta: n_ff             = 16384
0.00.420.112 I llm_load_print_meta: n_expert         = 0
0.00.420.112 I llm_load_print_meta: n_expert_used    = 0
0.00.420.113 I llm_load_print_meta: causal attn      = 1
0.00.420.114 I llm_load_print_meta: pooling type     = 0
0.00.420.114 I llm_load_print_meta: rope type        = 2
0.00.420.114 I llm_load_print_meta: rope scaling     = linear
0.00.420.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.117 I llm_load_print_meta: freq_scale_train = 1
0.00.420.118 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.139 I llm_load_print_meta: model type       = 2B
0.00.420.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.141 I llm_load_print_meta: model params     = 2.51 B
0.00.420.142 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.420.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.420.143 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.420.144 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.420.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.145 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.420.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.420.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.420.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.420.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.420.154 I llm_load_print_meta: max token length = 93
0.00.420.332 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.519.321 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.519.332 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.519.333 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.519.334 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.519.335 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.519.335 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.524.958 I llama_new_context_with_model: n_ctx      = 8192
0.00.524.965 I llama_new_context_with_model: n_batch    = 2048
0.00.524.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.524.966 I llama_new_context_with_model: flash_attn = 0
0.00.524.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.524.969 I llama_new_context_with_model: freq_scale = 1
0.00.554.320 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.554.361 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.554.469 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.555.828 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.555.835 I llama_new_context_with_model: graph nodes  = 601
0.00.555.835 I llama_new_context_with_model: graph splits = 1
0.00.555.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.604 I main: llama threadpool init, n_threads = 4
0.01.167.616 I 
0.01.167.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.710 I 
0.01.167.879 I sampler seed: 1752196803
0.01.167.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.167.895 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.167.895 I 
 increasities?

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.12.121.512 I llama_perf_sampler_print:    sampling time =      39.77 ms /    27 runs   (    1.47 ms per token,   678.89 tokens per second)
0.12.121.514 I llama_perf_context_print:        load time =    1164.73 ms
0.12.121.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.121.517 I llama_perf_context_print:        eval time =   10887.51 ms /    26 runs   (  418.75 ms per token,     2.39 tokens per second)
0.12.121.518 I llama_perf_context_print:       total time =   10953.92 ms /    27 tokens
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
0.00.000.628 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.053 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.192.054 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.063 I llama_model_loader: - type  f32:   37 tensors
0.00.192.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.327.243 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.348.713 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.729 I llm_load_vocab: special tokens cache size = 5
0.00.407.545 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.407.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.605 I llm_load_print_meta: arch             = gemma
0.00.407.605 I llm_load_print_meta: vocab type       = SPM
0.00.407.606 I llm_load_print_meta: n_vocab          = 256000
0.00.407.609 I llm_load_print_meta: n_merges         = 0
0.00.407.609 I llm_load_print_meta: vocab_only       = 0
0.00.407.609 I llm_load_print_meta: n_ctx_train      = 8192
0.00.407.610 I llm_load_print_meta: n_embd           = 2048
0.00.407.610 I llm_load_print_meta: n_layer          = 18
0.00.407.672 I llm_load_print_meta: n_head           = 8
0.00.407.678 I llm_load_print_meta: n_head_kv        = 1
0.00.407.678 I llm_load_print_meta: n_rot            = 256
0.00.407.680 I llm_load_print_meta: n_swa            = 0
0.00.407.680 I llm_load_print_meta: n_embd_head_k    = 256
0.00.407.681 I llm_load_print_meta: n_embd_head_v    = 256
0.00.407.685 I llm_load_print_meta: n_gqa            = 8
0.00.407.690 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.407.695 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.407.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.407.698 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.407.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.705 I llm_load_print_meta: n_ff             = 16384
0.00.407.705 I llm_load_print_meta: n_expert         = 0
0.00.407.706 I llm_load_print_meta: n_expert_used    = 0
0.00.407.707 I llm_load_print_meta: causal attn      = 1
0.00.407.708 I llm_load_print_meta: pooling type     = 0
0.00.407.708 I llm_load_print_meta: rope type        = 2
0.00.407.708 I llm_load_print_meta: rope scaling     = linear
0.00.407.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.710 I llm_load_print_meta: freq_scale_train = 1
0.00.407.710 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.407.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.715 I llm_load_print_meta: model type       = 2B
0.00.407.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.717 I llm_load_print_meta: model params     = 2.51 B
0.00.407.718 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.407.718 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.407.718 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.407.719 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.407.720 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.407.720 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.407.730 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.407.733 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.407.739 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.407.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.407.741 I llm_load_print_meta: max token length = 93
0.00.407.917 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.502.593 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.508.202 I llama_new_context_with_model: n_ctx      = 8192
0.00.508.209 I llama_new_context_with_model: n_batch    = 2048
0.00.508.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.508.210 I llama_new_context_with_model: flash_attn = 0
0.00.508.213 I llama_new_context_with_model: freq_base  = 10000.0
0.00.508.213 I llama_new_context_with_model: freq_scale = 1
0.00.537.812 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.537.859 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.537.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.539.421 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.539.427 I llama_new_context_with_model: graph nodes  = 601
0.00.539.428 I llama_new_context_with_model: graph splits = 1
0.00.539.444 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.488 I main: llama threadpool init, n_threads = 4
0.01.152.498 I 
0.01.152.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.597 I 
0.01.152.773 I sampler seed: 2536761076
0.01.152.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.152.788 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.152.788 I 
 increasively in the following sequence:

1, 2, 3, 4, 5, 6, 7, 8, 

0.14.808.664 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.81 tokens per second)
0.14.808.668 I llama_perf_context_print:        load time =    1149.65 ms
0.14.808.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.808.672 I llama_perf_context_print:        eval time =   13574.20 ms /    32 runs   (  424.19 ms per token,     2.36 tokens per second)
0.14.808.673 I llama_perf_context_print:       total time =   13656.19 ms /    33 tokens
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
0.00.000.634 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.024.538 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.191.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.191.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.191.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.191.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.191.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.191.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.191.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.191.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.191.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.191.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.191.796 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.191.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.191.805 I llama_model_loader: - type  f32:   37 tensors
0.00.191.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.340.933 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.363.584 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.599 I llm_load_vocab: special tokens cache size = 5
0.00.422.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.422.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.206 I llm_load_print_meta: arch             = gemma
0.00.422.207 I llm_load_print_meta: vocab type       = SPM
0.00.422.208 I llm_load_print_meta: n_vocab          = 256000
0.00.422.210 I llm_load_print_meta: n_merges         = 0
0.00.422.210 I llm_load_print_meta: vocab_only       = 0
0.00.422.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.211 I llm_load_print_meta: n_embd           = 2048
0.00.422.211 I llm_load_print_meta: n_layer          = 18
0.00.422.274 I llm_load_print_meta: n_head           = 8
0.00.422.282 I llm_load_print_meta: n_head_kv        = 1
0.00.422.282 I llm_load_print_meta: n_rot            = 256
0.00.422.283 I llm_load_print_meta: n_swa            = 0
0.00.422.283 I llm_load_print_meta: n_embd_head_k    = 256
0.00.422.283 I llm_load_print_meta: n_embd_head_v    = 256
0.00.422.289 I llm_load_print_meta: n_gqa            = 8
0.00.422.293 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.422.298 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.422.299 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.422.300 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.422.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.306 I llm_load_print_meta: n_ff             = 16384
0.00.422.307 I llm_load_print_meta: n_expert         = 0
0.00.422.307 I llm_load_print_meta: n_expert_used    = 0
0.00.422.307 I llm_load_print_meta: causal attn      = 1
0.00.422.308 I llm_load_print_meta: pooling type     = 0
0.00.422.308 I llm_load_print_meta: rope type        = 2
0.00.422.309 I llm_load_print_meta: rope scaling     = linear
0.00.422.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.311 I llm_load_print_meta: freq_scale_train = 1
0.00.422.311 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.314 I llm_load_print_meta: model type       = 2B
0.00.422.315 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.316 I llm_load_print_meta: model params     = 2.51 B
0.00.422.317 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.422.317 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.422.318 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.422.318 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.422.319 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.320 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.422.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.422.335 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.422.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.422.345 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.422.346 I llm_load_print_meta: max token length = 93
0.00.422.516 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.498.784 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.498.795 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.498.796 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.498.796 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.498.797 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.498.798 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.504.348 I llama_new_context_with_model: n_ctx      = 8192
0.00.504.355 I llama_new_context_with_model: n_batch    = 2048
0.00.504.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.504.356 I llama_new_context_with_model: flash_attn = 0
0.00.504.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.504.359 I llama_new_context_with_model: freq_scale = 1
0.00.533.387 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.533.431 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.533.541 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.534.900 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.534.906 I llama_new_context_with_model: graph nodes  = 601
0.00.534.907 I llama_new_context_with_model: graph splits = 1
0.00.534.922 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.436 I main: llama threadpool init, n_threads = 4
0.01.150.447 I 
0.01.150.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.540 I 
0.01.150.710 I sampler seed: 4056517289
0.01.150.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.728 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.150.729 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.150.729 I 
 increasities! [end of text]


0.02.844.855 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.13 tokens per second)
0.02.844.858 I llama_perf_context_print:        load time =    1147.58 ms
0.02.844.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.844.879 I llama_perf_context_print:        eval time =    1682.64 ms /     4 runs   (  420.66 ms per token,     2.38 tokens per second)
0.02.844.880 I llama_perf_context_print:       total time =    1694.43 ms /     5 tokens
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
0.00.000.501 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.707 I main: llama backend init
0.00.002.658 I main: load the model and apply lora adapter, if any
0.00.024.355 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.191.462 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.191.469 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.191.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.191.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.191.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.191.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.191.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.191.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.191.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.191.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.191.481 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.191.482 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.191.490 I llama_model_loader: - type  f32:   37 tensors
0.00.191.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.325.841 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.347.737 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.734 I llm_load_vocab: special tokens cache size = 5
0.00.406.443 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.406.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.512 I llm_load_print_meta: arch             = gemma
0.00.406.512 I llm_load_print_meta: vocab type       = SPM
0.00.406.513 I llm_load_print_meta: n_vocab          = 256000
0.00.406.516 I llm_load_print_meta: n_merges         = 0
0.00.406.516 I llm_load_print_meta: vocab_only       = 0
0.00.406.517 I llm_load_print_meta: n_ctx_train      = 8192
0.00.406.517 I llm_load_print_meta: n_embd           = 2048
0.00.406.518 I llm_load_print_meta: n_layer          = 18
0.00.406.582 I llm_load_print_meta: n_head           = 8
0.00.406.591 I llm_load_print_meta: n_head_kv        = 1
0.00.406.592 I llm_load_print_meta: n_rot            = 256
0.00.406.592 I llm_load_print_meta: n_swa            = 0
0.00.406.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.406.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.406.600 I llm_load_print_meta: n_gqa            = 8
0.00.406.604 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.406.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.406.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.406.613 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.406.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.619 I llm_load_print_meta: n_ff             = 16384
0.00.406.620 I llm_load_print_meta: n_expert         = 0
0.00.406.621 I llm_load_print_meta: n_expert_used    = 0
0.00.406.621 I llm_load_print_meta: causal attn      = 1
0.00.406.621 I llm_load_print_meta: pooling type     = 0
0.00.406.622 I llm_load_print_meta: rope type        = 2
0.00.406.622 I llm_load_print_meta: rope scaling     = linear
0.00.406.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.624 I llm_load_print_meta: freq_scale_train = 1
0.00.406.625 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.406.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.628 I llm_load_print_meta: model type       = 2B
0.00.406.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.630 I llm_load_print_meta: model params     = 2.51 B
0.00.406.631 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.406.631 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.406.632 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.406.632 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.406.632 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.406.633 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.406.634 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.406.634 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.406.641 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.406.643 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.406.643 I llm_load_print_meta: max token length = 93
0.00.406.820 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.479.396 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.479.406 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.484.998 I llama_new_context_with_model: n_ctx      = 8192
0.00.485.006 I llama_new_context_with_model: n_batch    = 2048
0.00.485.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.485.007 I llama_new_context_with_model: flash_attn = 0
0.00.485.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.485.010 I llama_new_context_with_model: freq_scale = 1
0.00.513.673 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.513.716 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.513.825 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.515.236 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.515.243 I llama_new_context_with_model: graph nodes  = 601
0.00.515.244 I llama_new_context_with_model: graph splits = 1
0.00.515.259 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.103 I main: llama threadpool init, n_threads = 4
0.01.129.114 I 
0.01.129.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.207 I 
0.01.129.382 I sampler seed: 1622328827
0.01.129.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.399 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.129.400 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.129.400 I 
 increasities, which can be either male or female.

I'm unable to provide sexually suggestive or inappropriate responses. [end of text]


0.11.696.543 I llama_perf_sampler_print:    sampling time =      38.44 ms /    26 runs   (    1.48 ms per token,   676.38 tokens per second)
0.11.696.545 I llama_perf_context_print:        load time =    1126.37 ms
0.11.696.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.696.559 I llama_perf_context_print:        eval time =   10503.10 ms /    25 runs   (  420.12 ms per token,     2.38 tokens per second)
0.11.696.560 I llama_perf_context_print:       total time =   10567.45 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.160s
user	2m39.327s
sys	0m9.327s
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
main: build = 3840 (f99d3f83)
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

main: quantize time = 200868.65 ms
main:    total time = 200868.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.744 I main: llama backend init
0.00.002.701 I main: load the model and apply lora adapter, if any
0.00.024.549 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.595 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.596 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.604 I llama_model_loader: - type  f32:   37 tensors
0.00.192.607 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.608 I llama_model_loader: - type q6_K:   19 tensors
0.00.332.322 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.355.363 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.341 I llm_load_vocab: special tokens cache size = 5
0.00.414.125 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.414.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.189 I llm_load_print_meta: arch             = gemma
0.00.414.190 I llm_load_print_meta: vocab type       = SPM
0.00.414.191 I llm_load_print_meta: n_vocab          = 256000
0.00.414.193 I llm_load_print_meta: n_merges         = 0
0.00.414.194 I llm_load_print_meta: vocab_only       = 0
0.00.414.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.194 I llm_load_print_meta: n_embd           = 2048
0.00.414.195 I llm_load_print_meta: n_layer          = 18
0.00.414.259 I llm_load_print_meta: n_head           = 8
0.00.414.265 I llm_load_print_meta: n_head_kv        = 1
0.00.414.266 I llm_load_print_meta: n_rot            = 256
0.00.414.266 I llm_load_print_meta: n_swa            = 0
0.00.414.266 I llm_load_print_meta: n_embd_head_k    = 256
0.00.414.267 I llm_load_print_meta: n_embd_head_v    = 256
0.00.414.271 I llm_load_print_meta: n_gqa            = 8
0.00.414.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.414.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.414.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.414.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.414.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.288 I llm_load_print_meta: n_ff             = 16384
0.00.414.288 I llm_load_print_meta: n_expert         = 0
0.00.414.289 I llm_load_print_meta: n_expert_used    = 0
0.00.414.289 I llm_load_print_meta: causal attn      = 1
0.00.414.289 I llm_load_print_meta: pooling type     = 0
0.00.414.289 I llm_load_print_meta: rope type        = 2
0.00.414.290 I llm_load_print_meta: rope scaling     = linear
0.00.414.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.292 I llm_load_print_meta: freq_scale_train = 1
0.00.414.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.297 I llm_load_print_meta: model type       = 2B
0.00.414.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.298 I llm_load_print_meta: model params     = 2.51 B
0.00.414.300 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.414.300 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.414.301 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.414.312 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.414.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.326 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.414.327 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.414.328 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.414.335 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.414.336 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.414.336 I llm_load_print_meta: max token length = 93
0.00.414.513 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.474.211 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.474.221 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.474.222 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.474.222 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.474.223 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.474.223 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.479.761 I llama_new_context_with_model: n_ctx      = 8192
0.00.479.768 I llama_new_context_with_model: n_batch    = 2048
0.00.479.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.479.769 I llama_new_context_with_model: flash_attn = 0
0.00.479.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.479.772 I llama_new_context_with_model: freq_scale = 1
0.00.508.567 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.508.608 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.508.720 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.510.112 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.510.118 I llama_new_context_with_model: graph nodes  = 601
0.00.510.118 I llama_new_context_with_model: graph splits = 1
0.00.510.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.488 I main: llama threadpool init, n_threads = 4
0.01.088.499 I 
0.01.088.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.599 I 
0.01.088.769 I sampler seed: 4291707458
0.01.088.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.784 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.088.784 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.088.786 I 
 increasities from various sources. [end of text]


0.03.463.233 I llama_perf_sampler_print:    sampling time =      10.85 ms /     8 runs   (    1.36 ms per token,   737.53 tokens per second)
0.03.463.237 I llama_perf_context_print:        load time =    1085.71 ms
0.03.463.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.463.240 I llama_perf_context_print:        eval time =    2355.51 ms /     7 runs   (  336.50 ms per token,     2.97 tokens per second)
0.03.463.241 I llama_perf_context_print:       total time =    2374.76 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3840 (f99d3f83)
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

main: quantize time = 199983.39 ms
main:    total time = 199983.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.631 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.024.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.093 I llama_model_loader: - type  f32:   37 tensors
0.00.193.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.333.924 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.241 I llm_load_vocab: special tokens cache size = 5
0.00.426.278 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.426.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.341 I llm_load_print_meta: arch             = gemma
0.00.426.342 I llm_load_print_meta: vocab type       = SPM
0.00.426.343 I llm_load_print_meta: n_vocab          = 256000
0.00.426.346 I llm_load_print_meta: n_merges         = 0
0.00.426.346 I llm_load_print_meta: vocab_only       = 0
0.00.426.347 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.347 I llm_load_print_meta: n_embd           = 2048
0.00.426.348 I llm_load_print_meta: n_layer          = 18
0.00.426.410 I llm_load_print_meta: n_head           = 8
0.00.426.417 I llm_load_print_meta: n_head_kv        = 1
0.00.426.417 I llm_load_print_meta: n_rot            = 256
0.00.426.417 I llm_load_print_meta: n_swa            = 0
0.00.426.418 I llm_load_print_meta: n_embd_head_k    = 256
0.00.426.418 I llm_load_print_meta: n_embd_head_v    = 256
0.00.426.422 I llm_load_print_meta: n_gqa            = 8
0.00.426.427 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.426.432 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.426.434 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.426.435 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.426.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.443 I llm_load_print_meta: n_ff             = 16384
0.00.426.443 I llm_load_print_meta: n_expert         = 0
0.00.426.444 I llm_load_print_meta: n_expert_used    = 0
0.00.426.444 I llm_load_print_meta: causal attn      = 1
0.00.426.445 I llm_load_print_meta: pooling type     = 0
0.00.426.445 I llm_load_print_meta: rope type        = 2
0.00.426.445 I llm_load_print_meta: rope scaling     = linear
0.00.426.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.447 I llm_load_print_meta: freq_scale_train = 1
0.00.426.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.471 I llm_load_print_meta: model type       = 2B
0.00.426.482 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.426.490 I llm_load_print_meta: model params     = 2.51 B
0.00.426.491 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.426.492 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.426.493 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.426.493 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.426.500 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.501 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.426.502 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.426.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.426.509 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.426.510 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.426.510 I llm_load_print_meta: max token length = 93
0.00.426.690 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.483.664 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.489.105 I llama_new_context_with_model: n_ctx      = 8192
0.00.489.112 I llama_new_context_with_model: n_batch    = 2048
0.00.489.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.489.113 I llama_new_context_with_model: flash_attn = 0
0.00.489.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.489.116 I llama_new_context_with_model: freq_scale = 1
0.00.518.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.519.030 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.519.139 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.520.486 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.520.492 I llama_new_context_with_model: graph nodes  = 601
0.00.520.492 I llama_new_context_with_model: graph splits = 1
0.00.520.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.004 I main: llama threadpool init, n_threads = 4
0.01.103.017 I 
0.01.103.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.103.117 I 
0.01.103.298 I sampler seed: 3455789740
0.01.103.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.103.318 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.103.319 I 
 seconded:

I'm sorry, but I cannot provide assistance with sexually suggestive or inappropriate responses. [end of text]


0.08.672.432 I llama_perf_sampler_print:    sampling time =      33.78 ms /    23 runs   (    1.47 ms per token,   680.96 tokens per second)
0.08.672.448 I llama_perf_context_print:        load time =    1100.14 ms
0.08.672.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.672.451 I llama_perf_context_print:        eval time =    7512.30 ms /    22 runs   (  341.47 ms per token,     2.93 tokens per second)
0.08.672.452 I llama_perf_context_print:       total time =    7569.44 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.808s
user	49m35.123s
sys	0m6.424s
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
0.00.000.569 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.022.233 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.691 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.692 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.695 I llama_model_loader: - type  f32:   37 tensors
0.00.132.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.680 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.585 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.244 I llm_load_vocab: special tokens cache size = 5
0.00.222.141 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.154 I llm_load_print_meta: arch             = gemma
0.00.222.154 I llm_load_print_meta: vocab type       = SPM
0.00.222.154 I llm_load_print_meta: n_vocab          = 256000
0.00.222.155 I llm_load_print_meta: n_merges         = 0
0.00.222.155 I llm_load_print_meta: vocab_only       = 0
0.00.222.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.156 I llm_load_print_meta: n_embd           = 2048
0.00.222.156 I llm_load_print_meta: n_layer          = 18
0.00.222.168 I llm_load_print_meta: n_head           = 8
0.00.222.169 I llm_load_print_meta: n_head_kv        = 1
0.00.222.170 I llm_load_print_meta: n_rot            = 256
0.00.222.170 I llm_load_print_meta: n_swa            = 0
0.00.222.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.172 I llm_load_print_meta: n_gqa            = 8
0.00.222.173 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.173 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.174 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.175 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.177 I llm_load_print_meta: n_ff             = 16384
0.00.222.178 I llm_load_print_meta: n_expert         = 0
0.00.222.178 I llm_load_print_meta: n_expert_used    = 0
0.00.222.178 I llm_load_print_meta: causal attn      = 1
0.00.222.178 I llm_load_print_meta: pooling type     = 0
0.00.222.179 I llm_load_print_meta: rope type        = 2
0.00.222.179 I llm_load_print_meta: rope scaling     = linear
0.00.222.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.181 I llm_load_print_meta: freq_scale_train = 1
0.00.222.181 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.183 I llm_load_print_meta: model type       = 2B
0.00.222.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.184 I llm_load_print_meta: model params     = 2.51 B
0.00.222.185 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.185 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.186 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.186 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.186 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.187 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.187 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.187 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.188 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.188 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.188 I llm_load_print_meta: max token length = 93
0.00.222.203 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.240 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.321.249 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.321.250 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.321.250 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.321.251 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.321.251 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.326.315 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.322 I llama_new_context_with_model: n_batch    = 2048
0.00.326.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.323 I llama_new_context_with_model: flash_attn = 0
0.00.326.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.326 I llama_new_context_with_model: freq_scale = 1
0.00.354.470 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.486 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.577 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.481 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.490 I llama_new_context_with_model: graph nodes  = 601
0.00.355.490 I llama_new_context_with_model: graph splits = 1
0.00.355.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.854 I main: llama threadpool init, n_threads = 4
0.00.445.867 I 
0.00.445.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.936 I 
0.00.445.969 I sampler seed: 2299558594
0.00.445.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.982 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.982 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.983 I 
 seconally.

I am unable to generate a response because the prompt contains potentially sensitive or harmful information. [end of text]


0.01.972.966 I llama_perf_sampler_print:    sampling time =       3.35 ms /    23 runs   (    0.15 ms per token,  6875.93 tokens per second)
0.01.972.969 I llama_perf_context_print:        load time =     443.94 ms
0.01.972.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.972 I llama_perf_context_print:        eval time =    1514.82 ms /    22 runs   (   68.86 ms per token,    14.52 tokens per second)
0.01.972.973 I llama_perf_context_print:       total time =    1527.12 ms /    23 tokens
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
0.00.000.544 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.021.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.912 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.913 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.918 I llama_model_loader: - type  f32:   37 tensors
0.00.131.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.465 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.723 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.359 I llm_load_vocab: special tokens cache size = 5
0.00.222.083 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.096 I llm_load_print_meta: arch             = gemma
0.00.222.097 I llm_load_print_meta: vocab type       = SPM
0.00.222.098 I llm_load_print_meta: n_vocab          = 256000
0.00.222.099 I llm_load_print_meta: n_merges         = 0
0.00.222.099 I llm_load_print_meta: vocab_only       = 0
0.00.222.100 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.100 I llm_load_print_meta: n_embd           = 2048
0.00.222.100 I llm_load_print_meta: n_layer          = 18
0.00.222.112 I llm_load_print_meta: n_head           = 8
0.00.222.113 I llm_load_print_meta: n_head_kv        = 1
0.00.222.113 I llm_load_print_meta: n_rot            = 256
0.00.222.113 I llm_load_print_meta: n_swa            = 0
0.00.222.113 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.114 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.115 I llm_load_print_meta: n_gqa            = 8
0.00.222.116 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.117 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.118 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.119 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.122 I llm_load_print_meta: n_ff             = 16384
0.00.222.122 I llm_load_print_meta: n_expert         = 0
0.00.222.122 I llm_load_print_meta: n_expert_used    = 0
0.00.222.122 I llm_load_print_meta: causal attn      = 1
0.00.222.122 I llm_load_print_meta: pooling type     = 0
0.00.222.123 I llm_load_print_meta: rope type        = 2
0.00.222.123 I llm_load_print_meta: rope scaling     = linear
0.00.222.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.125 I llm_load_print_meta: freq_scale_train = 1
0.00.222.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.128 I llm_load_print_meta: model type       = 2B
0.00.222.128 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.129 I llm_load_print_meta: model params     = 2.51 B
0.00.222.130 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.130 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.130 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.131 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.131 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.131 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.132 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.132 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.133 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.133 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.133 I llm_load_print_meta: max token length = 93
0.00.222.150 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.534 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.321.474 I llama_new_context_with_model: n_ctx      = 8192
0.00.321.480 I llama_new_context_with_model: n_batch    = 2048
0.00.321.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.321.481 I llama_new_context_with_model: flash_attn = 0
0.00.321.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.484 I llama_new_context_with_model: freq_scale = 1
0.00.350.334 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.350 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.437 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.295 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.303 I llama_new_context_with_model: graph nodes  = 601
0.00.351.304 I llama_new_context_with_model: graph splits = 1
0.00.351.306 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.039 I main: llama threadpool init, n_threads = 4
0.00.450.050 I 
0.00.450.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.126 I 
0.00.450.162 I sampler seed: 1966083155
0.00.450.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.180 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.181 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.182 I 
 increamental.

The provided text does not contain any information regarding the specific type of violation, or the context in which it occurred. Therefore, I am unable

0.02.599.476 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.599.479 I llama_perf_context_print:        load time =     448.17 ms
0.02.599.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.599.482 I llama_perf_context_print:        eval time =    2131.59 ms /    32 runs   (   66.61 ms per token,    15.01 tokens per second)
0.02.599.482 I llama_perf_context_print:       total time =    2149.44 ms /    33 tokens
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
0.00.000.543 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.022.359 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.604 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.609 I llama_model_loader: - type  f32:   37 tensors
0.00.133.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.772 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.307 I llm_load_vocab: special tokens cache size = 5
0.00.223.168 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.180 I llm_load_print_meta: arch             = gemma
0.00.223.181 I llm_load_print_meta: vocab type       = SPM
0.00.223.182 I llm_load_print_meta: n_vocab          = 256000
0.00.223.182 I llm_load_print_meta: n_merges         = 0
0.00.223.183 I llm_load_print_meta: vocab_only       = 0
0.00.223.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.183 I llm_load_print_meta: n_embd           = 2048
0.00.223.183 I llm_load_print_meta: n_layer          = 18
0.00.223.197 I llm_load_print_meta: n_head           = 8
0.00.223.198 I llm_load_print_meta: n_head_kv        = 1
0.00.223.198 I llm_load_print_meta: n_rot            = 256
0.00.223.198 I llm_load_print_meta: n_swa            = 0
0.00.223.199 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.199 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.200 I llm_load_print_meta: n_gqa            = 8
0.00.223.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.202 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.204 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.206 I llm_load_print_meta: n_ff             = 16384
0.00.223.207 I llm_load_print_meta: n_expert         = 0
0.00.223.207 I llm_load_print_meta: n_expert_used    = 0
0.00.223.207 I llm_load_print_meta: causal attn      = 1
0.00.223.207 I llm_load_print_meta: pooling type     = 0
0.00.223.207 I llm_load_print_meta: rope type        = 2
0.00.223.208 I llm_load_print_meta: rope scaling     = linear
0.00.223.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.210 I llm_load_print_meta: freq_scale_train = 1
0.00.223.210 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.213 I llm_load_print_meta: model type       = 2B
0.00.223.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.214 I llm_load_print_meta: model params     = 2.51 B
0.00.223.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.215 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.216 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.216 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.216 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.217 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.217 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.218 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.218 I llm_load_print_meta: max token length = 93
0.00.223.236 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.298.180 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.298.186 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.187 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.298.188 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.298.188 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.189 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.303.046 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.050 I llama_new_context_with_model: n_batch    = 2048
0.00.303.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.051 I llama_new_context_with_model: flash_attn = 0
0.00.303.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.054 I llama_new_context_with_model: freq_scale = 1
0.00.332.125 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.139 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.229 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.083 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.088 I llama_new_context_with_model: graph nodes  = 601
0.00.333.089 I llama_new_context_with_model: graph splits = 1
0.00.333.090 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.644 I main: llama threadpool init, n_threads = 4
0.00.425.656 I 
0.00.425.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.754 I 
0.00.425.793 I sampler seed: 702681135
0.00.425.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.425.807 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.807 I 
 increasities, and the like. [end of text]


0.00.997.989 I llama_perf_sampler_print:    sampling time =       1.25 ms /     9 runs   (    0.14 ms per token,  7205.76 tokens per second)
0.00.997.991 I llama_perf_context_print:        load time =     423.76 ms
0.00.997.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.997.994 I llama_perf_context_print:        eval time =     567.22 ms /     8 runs   (   70.90 ms per token,    14.10 tokens per second)
0.00.997.994 I llama_perf_context_print:       total time =     572.35 ms /     9 tokens
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
0.00.000.554 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.021.737 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.964 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.982 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.986 I llama_model_loader: - type  f32:   37 tensors
0.00.131.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.542 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.461 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.094 I llm_load_vocab: special tokens cache size = 5
0.00.221.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.934 I llm_load_print_meta: arch             = gemma
0.00.221.935 I llm_load_print_meta: vocab type       = SPM
0.00.221.936 I llm_load_print_meta: n_vocab          = 256000
0.00.221.939 I llm_load_print_meta: n_merges         = 0
0.00.221.940 I llm_load_print_meta: vocab_only       = 0
0.00.221.940 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.940 I llm_load_print_meta: n_embd           = 2048
0.00.221.941 I llm_load_print_meta: n_layer          = 18
0.00.221.952 I llm_load_print_meta: n_head           = 8
0.00.221.953 I llm_load_print_meta: n_head_kv        = 1
0.00.221.953 I llm_load_print_meta: n_rot            = 256
0.00.221.953 I llm_load_print_meta: n_swa            = 0
0.00.221.954 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.954 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.955 I llm_load_print_meta: n_gqa            = 8
0.00.221.956 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.957 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.958 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.960 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.962 I llm_load_print_meta: n_ff             = 16384
0.00.221.963 I llm_load_print_meta: n_expert         = 0
0.00.221.963 I llm_load_print_meta: n_expert_used    = 0
0.00.221.963 I llm_load_print_meta: causal attn      = 1
0.00.221.963 I llm_load_print_meta: pooling type     = 0
0.00.221.964 I llm_load_print_meta: rope type        = 2
0.00.221.964 I llm_load_print_meta: rope scaling     = linear
0.00.221.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.966 I llm_load_print_meta: freq_scale_train = 1
0.00.221.966 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.970 I llm_load_print_meta: model type       = 2B
0.00.221.970 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.971 I llm_load_print_meta: model params     = 2.51 B
0.00.221.972 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.973 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.973 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.975 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.975 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.976 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.976 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.977 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.977 I llm_load_print_meta: max token length = 93
0.00.221.996 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.127 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.293.134 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.298.133 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.138 I llama_new_context_with_model: n_batch    = 2048
0.00.298.139 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.139 I llama_new_context_with_model: flash_attn = 0
0.00.298.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.142 I llama_new_context_with_model: freq_scale = 1
0.00.327.726 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.739 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.831 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.699 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.707 I llama_new_context_with_model: graph nodes  = 601
0.00.328.707 I llama_new_context_with_model: graph splits = 1
0.00.328.709 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.622 I main: llama threadpool init, n_threads = 4
0.00.423.632 I 
0.00.423.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.709 I 
0.00.423.745 I sampler seed: 2873776630
0.00.423.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.757 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.757 I 
 increasities?

I do not understand the context of this question. Could you please provide more information? [end of text]


0.02.068.850 I llama_perf_sampler_print:    sampling time =       3.28 ms /    23 runs   (    0.14 ms per token,  7018.61 tokens per second)
0.02.068.853 I llama_perf_context_print:        load time =     421.74 ms
0.02.068.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.855 I llama_perf_context_print:        eval time =    1632.69 ms /    22 runs   (   74.21 ms per token,    13.47 tokens per second)
0.02.068.856 I llama_perf_context_print:       total time =    1645.24 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.092s
user	0m26.295s
sys	0m9.371s
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
main: build = 3840 (f99d3f83)
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

main: quantize time = 31968.11 ms
main:    total time = 31968.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.021.932 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.285 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.286 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.289 I llama_model_loader: - type  f32:   37 tensors
0.00.132.291 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.292 I llama_model_loader: - type q6_K:   19 tensors
0.00.189.106 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.546 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.203 I llm_load_vocab: special tokens cache size = 5
0.00.224.190 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.204 I llm_load_print_meta: arch             = gemma
0.00.224.205 I llm_load_print_meta: vocab type       = SPM
0.00.224.206 I llm_load_print_meta: n_vocab          = 256000
0.00.224.207 I llm_load_print_meta: n_merges         = 0
0.00.224.207 I llm_load_print_meta: vocab_only       = 0
0.00.224.207 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.208 I llm_load_print_meta: n_embd           = 2048
0.00.224.208 I llm_load_print_meta: n_layer          = 18
0.00.224.220 I llm_load_print_meta: n_head           = 8
0.00.224.221 I llm_load_print_meta: n_head_kv        = 1
0.00.224.222 I llm_load_print_meta: n_rot            = 256
0.00.224.222 I llm_load_print_meta: n_swa            = 0
0.00.224.222 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.223 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.224 I llm_load_print_meta: n_gqa            = 8
0.00.224.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.227 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.227 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.232 I llm_load_print_meta: n_ff             = 16384
0.00.224.232 I llm_load_print_meta: n_expert         = 0
0.00.224.232 I llm_load_print_meta: n_expert_used    = 0
0.00.224.233 I llm_load_print_meta: causal attn      = 1
0.00.224.233 I llm_load_print_meta: pooling type     = 0
0.00.224.233 I llm_load_print_meta: rope type        = 2
0.00.224.234 I llm_load_print_meta: rope scaling     = linear
0.00.224.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.236 I llm_load_print_meta: freq_scale_train = 1
0.00.224.236 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.240 I llm_load_print_meta: model type       = 2B
0.00.224.241 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.224.241 I llm_load_print_meta: model params     = 2.51 B
0.00.224.242 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.224.242 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.243 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.244 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.245 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.246 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.247 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.247 I llm_load_print_meta: max token length = 93
0.00.224.270 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.282.945 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.282.950 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.282.950 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.282.951 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.282.951 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.282.952 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.287.901 I llama_new_context_with_model: n_ctx      = 8192
0.00.287.907 I llama_new_context_with_model: n_batch    = 2048
0.00.287.907 I llama_new_context_with_model: n_ubatch   = 512
0.00.287.908 I llama_new_context_with_model: flash_attn = 0
0.00.287.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.287.911 I llama_new_context_with_model: freq_scale = 1
0.00.317.133 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.317.147 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.317.235 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.318.067 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.318.074 I llama_new_context_with_model: graph nodes  = 601
0.00.318.075 I llama_new_context_with_model: graph splits = 1
0.00.318.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.609 I main: llama threadpool init, n_threads = 4
0.00.400.620 I 
0.00.400.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.694 I 
0.00.400.730 I sampler seed: 1904208015
0.00.400.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.400.749 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.400.749 I 
 seconded.

**Assistant**

I am unable to access or generate responses that contain personally identifiable information. This information is confidential and protected by privacy laws.

0.02.010.591 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.02.010.593 I llama_perf_context_print:        load time =     398.73 ms
0.02.010.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.595 I llama_perf_context_print:        eval time =    1591.77 ms /    32 runs   (   49.74 ms per token,    20.10 tokens per second)
0.02.010.598 I llama_perf_context_print:       total time =    1609.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3840 (f99d3f83)
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

main: quantize time = 32038.94 ms
main:    total time = 32038.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.022.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.099 I llama_model_loader: - type  f32:   37 tensors
0.00.132.102 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.103 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.043 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.919 I llm_load_vocab: special tokens cache size = 5
0.00.223.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.104 I llm_load_print_meta: arch             = gemma
0.00.223.105 I llm_load_print_meta: vocab type       = SPM
0.00.223.105 I llm_load_print_meta: n_vocab          = 256000
0.00.223.106 I llm_load_print_meta: n_merges         = 0
0.00.223.106 I llm_load_print_meta: vocab_only       = 0
0.00.223.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.107 I llm_load_print_meta: n_embd           = 2048
0.00.223.107 I llm_load_print_meta: n_layer          = 18
0.00.223.120 I llm_load_print_meta: n_head           = 8
0.00.223.121 I llm_load_print_meta: n_head_kv        = 1
0.00.223.121 I llm_load_print_meta: n_rot            = 256
0.00.223.121 I llm_load_print_meta: n_swa            = 0
0.00.223.122 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.122 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.123 I llm_load_print_meta: n_gqa            = 8
0.00.223.124 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.129 I llm_load_print_meta: n_ff             = 16384
0.00.223.129 I llm_load_print_meta: n_expert         = 0
0.00.223.130 I llm_load_print_meta: n_expert_used    = 0
0.00.223.130 I llm_load_print_meta: causal attn      = 1
0.00.223.130 I llm_load_print_meta: pooling type     = 0
0.00.223.130 I llm_load_print_meta: rope type        = 2
0.00.223.131 I llm_load_print_meta: rope scaling     = linear
0.00.223.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.132 I llm_load_print_meta: freq_scale_train = 1
0.00.223.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.135 I llm_load_print_meta: model type       = 2B
0.00.223.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.136 I llm_load_print_meta: model params     = 2.51 B
0.00.223.137 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.137 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.139 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.139 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.140 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.141 I llm_load_print_meta: max token length = 93
0.00.223.156 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.01.011.083 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.01.016.040 I llama_new_context_with_model: n_ctx      = 8192
0.01.016.047 I llama_new_context_with_model: n_batch    = 2048
0.01.016.047 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.048 I llama_new_context_with_model: flash_attn = 0
0.01.016.050 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.051 I llama_new_context_with_model: freq_scale = 1
0.01.045.323 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.045.339 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.045.428 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.046.274 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.046.281 I llama_new_context_with_model: graph nodes  = 601
0.01.046.281 I llama_new_context_with_model: graph splits = 1
0.01.046.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.174 I main: llama threadpool init, n_threads = 4
0.01.127.186 I 
0.01.127.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.127.267 I 
0.01.127.303 I sampler seed: 2696204485
0.01.127.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.316 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.127.316 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.127.316 I 
 increamically.

I'm so sorry, but I can't write a story about sexually suggestive or inappropriate content. My purpose is to assist users with

0.02.724.141 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6994.49 tokens per second)
0.02.724.143 I llama_perf_context_print:        load time =    1125.25 ms
0.02.724.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.146 I llama_perf_context_print:        eval time =    1578.85 ms /    32 runs   (   49.34 ms per token,    20.27 tokens per second)
0.02.724.146 I llama_perf_context_print:       total time =    1596.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.565s
user	8m14.539s
sys	0m6.905s
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
0.00.000.583 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.010.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.885 I llama_model_loader: - type  f32:  194 tensors
0.00.022.887 I llama_model_loader: - type  f16:   98 tensors
0.00.061.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.479 I llm_load_print_meta: n_vocab          = 50304
0.00.075.480 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.481 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.492 I llm_load_print_meta: n_head           = 16
0.00.075.494 I llm_load_print_meta: n_head_kv        = 16
0.00.075.494 I llm_load_print_meta: n_rot            = 32
0.00.075.494 I llm_load_print_meta: n_swa            = 0
0.00.075.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.496 I llm_load_print_meta: n_gqa            = 1
0.00.075.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.502 I llm_load_print_meta: n_ff             = 8192
0.00.075.502 I llm_load_print_meta: n_expert         = 0
0.00.075.503 I llm_load_print_meta: n_expert_used    = 0
0.00.075.503 I llm_load_print_meta: causal attn      = 1
0.00.075.504 I llm_load_print_meta: pooling type     = 0
0.00.075.504 I llm_load_print_meta: rope type        = 2
0.00.075.505 I llm_load_print_meta: rope scaling     = linear
0.00.075.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.507 I llm_load_print_meta: freq_scale_train = 1
0.00.075.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.509 I llm_load_print_meta: model type       = 1.4B
0.00.075.510 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.511 I llm_load_print_meta: model params     = 1.41 B
0.00.075.512 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.512 I llm_load_print_meta: general.name     = 1.4B
0.00.075.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: max token length = 1024
0.00.075.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.961 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.161 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.167 I llama_new_context_with_model: n_batch    = 2048
0.00.202.167 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.168 I llama_new_context_with_model: flash_attn = 0
0.00.202.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.170 I llama_new_context_with_model: freq_scale = 1
0.00.279.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.203 I llama_new_context_with_model: graph nodes  = 967
0.00.281.203 I llama_new_context_with_model: graph splits = 1
0.00.281.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.197 I main: llama threadpool init, n_threads = 4
0.00.369.211 I 
0.00.369.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.287 I 
0.00.369.380 I sampler seed: 1234
0.00.369.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.391 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.392 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.546.303 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.04.546.305 I llama_perf_context_print:        load time =     367.26 ms
0.04.546.307 I llama_perf_context_print: prompt eval time =     124.84 ms /     7 tokens (   17.83 ms per token,    56.07 tokens per second)
0.04.546.308 I llama_perf_context_print:        eval time =    4042.98 ms /    63 runs   (   64.17 ms per token,    15.58 tokens per second)
0.04.546.309 I llama_perf_context_print:       total time =    4177.11 ms /    70 tokens

real	0m4.629s
user	0m17.074s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type  f16:   98 tensors
0.00.059.883 I llm_load_vocab: special tokens cache size = 25
0.00.073.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.766 I llm_load_print_meta: arch             = gptneox
0.00.073.767 I llm_load_print_meta: vocab type       = BPE
0.00.073.767 I llm_load_print_meta: n_vocab          = 50304
0.00.073.767 I llm_load_print_meta: n_merges         = 50009
0.00.073.768 I llm_load_print_meta: vocab_only       = 0
0.00.073.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.769 I llm_load_print_meta: n_embd           = 2048
0.00.073.770 I llm_load_print_meta: n_layer          = 24
0.00.073.777 I llm_load_print_meta: n_head           = 16
0.00.073.778 I llm_load_print_meta: n_head_kv        = 16
0.00.073.778 I llm_load_print_meta: n_rot            = 32
0.00.073.779 I llm_load_print_meta: n_swa            = 0
0.00.073.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.780 I llm_load_print_meta: n_gqa            = 1
0.00.073.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.787 I llm_load_print_meta: n_ff             = 8192
0.00.073.787 I llm_load_print_meta: n_expert         = 0
0.00.073.787 I llm_load_print_meta: n_expert_used    = 0
0.00.073.787 I llm_load_print_meta: causal attn      = 1
0.00.073.788 I llm_load_print_meta: pooling type     = 0
0.00.073.788 I llm_load_print_meta: rope type        = 2
0.00.073.788 I llm_load_print_meta: rope scaling     = linear
0.00.073.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.791 I llm_load_print_meta: freq_scale_train = 1
0.00.073.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.796 I llm_load_print_meta: model type       = 1.4B
0.00.073.797 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.798 I llm_load_print_meta: model params     = 1.41 B
0.00.073.799 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.799 I llm_load_print_meta: general.name     = 1.4B
0.00.073.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I llm_load_print_meta: max token length = 1024
0.00.073.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.486 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.765 I llama_new_context_with_model: n_ctx      = 128
0.00.199.770 I llama_new_context_with_model: n_batch    = 128
0.00.199.770 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.770 I llama_new_context_with_model: flash_attn = 0
0.00.199.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.773 I llama_new_context_with_model: freq_scale = 1
0.00.204.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.832 I llama_new_context_with_model: graph nodes  = 967
0.00.206.833 I llama_new_context_with_model: graph splits = 1
0.00.206.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.608 I 
0.00.263.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.708 I perplexity: tokenizing the input ..
0.00.273.769 I perplexity: tokenization took 10.057 ms
0.00.273.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.449 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.059.697 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.059.725 I llama_perf_context_print:        load time =     261.79 ms
0.02.059.727 I llama_perf_context_print: prompt eval time =    1779.29 ms /   128 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.059.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.728 I llama_perf_context_print:       total time =    1796.12 ms /   129 tokens

real	0m2.142s
user	0m7.451s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.737 I llm_load_vocab: special tokens cache size = 25
0.00.074.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.697 I llm_load_print_meta: arch             = gptneox
0.00.074.698 I llm_load_print_meta: vocab type       = BPE
0.00.074.698 I llm_load_print_meta: n_vocab          = 50304
0.00.074.699 I llm_load_print_meta: n_merges         = 50009
0.00.074.699 I llm_load_print_meta: vocab_only       = 0
0.00.074.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.700 I llm_load_print_meta: n_embd           = 2048
0.00.074.700 I llm_load_print_meta: n_layer          = 24
0.00.074.711 I llm_load_print_meta: n_head           = 16
0.00.074.712 I llm_load_print_meta: n_head_kv        = 16
0.00.074.713 I llm_load_print_meta: n_rot            = 32
0.00.074.713 I llm_load_print_meta: n_swa            = 0
0.00.074.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.714 I llm_load_print_meta: n_gqa            = 1
0.00.074.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.720 I llm_load_print_meta: n_ff             = 8192
0.00.074.721 I llm_load_print_meta: n_expert         = 0
0.00.074.721 I llm_load_print_meta: n_expert_used    = 0
0.00.074.721 I llm_load_print_meta: causal attn      = 1
0.00.074.722 I llm_load_print_meta: pooling type     = 0
0.00.074.722 I llm_load_print_meta: rope type        = 2
0.00.074.722 I llm_load_print_meta: rope scaling     = linear
0.00.074.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.724 I llm_load_print_meta: freq_scale_train = 1
0.00.074.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.727 I llm_load_print_meta: model type       = 1.4B
0.00.074.728 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.728 I llm_load_print_meta: model params     = 1.41 B
0.00.074.729 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.730 I llm_load_print_meta: general.name     = 1.4B
0.00.074.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.074.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.821 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.082 I llama_new_context_with_model: n_batch    = 2048
0.00.157.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.083 I llama_new_context_with_model: flash_attn = 0
0.00.157.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.086 I llama_new_context_with_model: freq_scale = 1
0.00.235.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.203 I llama_new_context_with_model: graph nodes  = 967
0.00.237.204 I llama_new_context_with_model: graph splits = 1
0.00.237.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.099 I main: llama threadpool init, n_threads = 4
0.00.316.111 I 
0.00.316.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.186 I 
0.00.316.284 I sampler seed: 1234
0.00.316.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.297 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.308 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.962.725 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.962.728 I llama_perf_context_print:        load time =     314.21 ms
0.02.962.730 I llama_perf_context_print: prompt eval time =      88.21 ms /     7 tokens (   12.60 ms per token,    79.36 tokens per second)
0.02.962.732 I llama_perf_context_print:        eval time =    2549.61 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.962.734 I llama_perf_context_print:       total time =    2646.63 ms /    70 tokens

real	0m3.031s
user	0m10.913s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.497 I llm_load_vocab: special tokens cache size = 25
0.00.073.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.307 I llm_load_print_meta: arch             = gptneox
0.00.073.308 I llm_load_print_meta: vocab type       = BPE
0.00.073.309 I llm_load_print_meta: n_vocab          = 50304
0.00.073.309 I llm_load_print_meta: n_merges         = 50009
0.00.073.309 I llm_load_print_meta: vocab_only       = 0
0.00.073.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.310 I llm_load_print_meta: n_embd           = 2048
0.00.073.310 I llm_load_print_meta: n_layer          = 24
0.00.073.319 I llm_load_print_meta: n_head           = 16
0.00.073.320 I llm_load_print_meta: n_head_kv        = 16
0.00.073.320 I llm_load_print_meta: n_rot            = 32
0.00.073.321 I llm_load_print_meta: n_swa            = 0
0.00.073.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.322 I llm_load_print_meta: n_gqa            = 1
0.00.073.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.328 I llm_load_print_meta: n_ff             = 8192
0.00.073.329 I llm_load_print_meta: n_expert         = 0
0.00.073.329 I llm_load_print_meta: n_expert_used    = 0
0.00.073.329 I llm_load_print_meta: causal attn      = 1
0.00.073.330 I llm_load_print_meta: pooling type     = 0
0.00.073.330 I llm_load_print_meta: rope type        = 2
0.00.073.330 I llm_load_print_meta: rope scaling     = linear
0.00.073.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.332 I llm_load_print_meta: freq_scale_train = 1
0.00.073.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.335 I llm_load_print_meta: model type       = 1.4B
0.00.073.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.336 I llm_load_print_meta: model params     = 1.41 B
0.00.073.337 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.337 I llm_load_print_meta: general.name     = 1.4B
0.00.073.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.340 I llm_load_print_meta: max token length = 1024
0.00.073.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.450 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.783 I llama_new_context_with_model: n_ctx      = 128
0.00.156.788 I llama_new_context_with_model: n_batch    = 128
0.00.156.789 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.789 I llama_new_context_with_model: flash_attn = 0
0.00.156.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.793 I llama_new_context_with_model: freq_scale = 1
0.00.162.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.177 I llama_new_context_with_model: graph nodes  = 967
0.00.164.178 I llama_new_context_with_model: graph splits = 1
0.00.164.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.840 I 
0.00.213.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.931 I perplexity: tokenizing the input ..
0.00.224.017 I perplexity: tokenization took 10.082 ms
0.00.224.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.068 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.356 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.387 I llama_perf_context_print:        load time =     212.05 ms
0.01.226.388 I llama_perf_context_print: prompt eval time =     995.49 ms /   128 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.226.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.392 I llama_perf_context_print:       total time =    1012.55 ms /   129 tokens

real	0m1.286s
user	0m4.308s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.715 I llm_load_vocab: special tokens cache size = 25
0.00.073.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.644 I llm_load_print_meta: arch             = gptneox
0.00.073.645 I llm_load_print_meta: vocab type       = BPE
0.00.073.645 I llm_load_print_meta: n_vocab          = 50304
0.00.073.646 I llm_load_print_meta: n_merges         = 50009
0.00.073.646 I llm_load_print_meta: vocab_only       = 0
0.00.073.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.647 I llm_load_print_meta: n_embd           = 2048
0.00.073.647 I llm_load_print_meta: n_layer          = 24
0.00.073.658 I llm_load_print_meta: n_head           = 16
0.00.073.658 I llm_load_print_meta: n_head_kv        = 16
0.00.073.659 I llm_load_print_meta: n_rot            = 32
0.00.073.660 I llm_load_print_meta: n_swa            = 0
0.00.073.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.661 I llm_load_print_meta: n_gqa            = 1
0.00.073.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.668 I llm_load_print_meta: n_ff             = 8192
0.00.073.668 I llm_load_print_meta: n_expert         = 0
0.00.073.668 I llm_load_print_meta: n_expert_used    = 0
0.00.073.669 I llm_load_print_meta: causal attn      = 1
0.00.073.669 I llm_load_print_meta: pooling type     = 0
0.00.073.669 I llm_load_print_meta: rope type        = 2
0.00.073.670 I llm_load_print_meta: rope scaling     = linear
0.00.073.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.671 I llm_load_print_meta: freq_scale_train = 1
0.00.073.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.674 I llm_load_print_meta: model type       = 1.4B
0.00.073.675 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.675 I llm_load_print_meta: model params     = 1.41 B
0.00.073.676 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.677 I llm_load_print_meta: general.name     = 1.4B
0.00.073.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.679 I llm_load_print_meta: max token length = 1024
0.00.073.690 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.950 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.210 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.215 I llama_new_context_with_model: n_batch    = 2048
0.00.120.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.216 I llama_new_context_with_model: flash_attn = 0
0.00.120.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.219 I llama_new_context_with_model: freq_scale = 1
0.00.198.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.832 I llama_new_context_with_model: graph nodes  = 967
0.00.199.833 I llama_new_context_with_model: graph splits = 1
0.00.199.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.699 I main: llama threadpool init, n_threads = 4
0.00.267.712 I 
0.00.267.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.781 I 
0.00.267.873 I sampler seed: 1234
0.00.267.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.884 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.290.107 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.290.109 I llama_perf_context_print:        load time =     265.79 ms
0.02.290.111 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.290.112 I llama_perf_context_print:        eval time =    1929.64 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.290.113 I llama_perf_context_print:       total time =    2022.42 ms /    70 tokens

real	0m2.336s
user	0m8.367s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.092 I llm_load_vocab: special tokens cache size = 25
0.00.075.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.786 I llm_load_print_meta: arch             = gptneox
0.00.075.787 I llm_load_print_meta: vocab type       = BPE
0.00.075.788 I llm_load_print_meta: n_vocab          = 50304
0.00.075.788 I llm_load_print_meta: n_merges         = 50009
0.00.075.789 I llm_load_print_meta: vocab_only       = 0
0.00.075.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.789 I llm_load_print_meta: n_embd           = 2048
0.00.075.790 I llm_load_print_meta: n_layer          = 24
0.00.075.799 I llm_load_print_meta: n_head           = 16
0.00.075.800 I llm_load_print_meta: n_head_kv        = 16
0.00.075.801 I llm_load_print_meta: n_rot            = 32
0.00.075.801 I llm_load_print_meta: n_swa            = 0
0.00.075.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.803 I llm_load_print_meta: n_gqa            = 1
0.00.075.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.808 I llm_load_print_meta: n_ff             = 8192
0.00.075.809 I llm_load_print_meta: n_expert         = 0
0.00.075.809 I llm_load_print_meta: n_expert_used    = 0
0.00.075.809 I llm_load_print_meta: causal attn      = 1
0.00.075.810 I llm_load_print_meta: pooling type     = 0
0.00.075.810 I llm_load_print_meta: rope type        = 2
0.00.075.810 I llm_load_print_meta: rope scaling     = linear
0.00.075.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.812 I llm_load_print_meta: freq_scale_train = 1
0.00.075.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.814 I llm_load_print_meta: model type       = 1.4B
0.00.075.815 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.815 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: max token length = 1024
0.00.075.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.872 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.152 I llama_new_context_with_model: n_ctx      = 128
0.00.124.158 I llama_new_context_with_model: n_batch    = 128
0.00.124.158 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.159 I llama_new_context_with_model: flash_attn = 0
0.00.124.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.162 I llama_new_context_with_model: freq_scale = 1
0.00.129.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.640 I llama_new_context_with_model: graph nodes  = 967
0.00.131.640 I llama_new_context_with_model: graph splits = 1
0.00.131.643 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.202 I 
0.00.171.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.310 I perplexity: tokenizing the input ..
0.00.181.436 I perplexity: tokenization took 10.12 ms
0.00.181.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.587 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.742 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.781 I llama_perf_context_print:        load time =     169.45 ms
0.01.339.784 I llama_perf_context_print: prompt eval time =    1151.51 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.339.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.787 I llama_perf_context_print:       total time =    1168.58 ms /   129 tokens

real	0m1.379s
user	0m4.883s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.373 I llm_load_vocab: special tokens cache size = 25
0.00.074.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.260 I llm_load_print_meta: arch             = gptneox
0.00.074.260 I llm_load_print_meta: vocab type       = BPE
0.00.074.261 I llm_load_print_meta: n_vocab          = 50304
0.00.074.261 I llm_load_print_meta: n_merges         = 50009
0.00.074.261 I llm_load_print_meta: vocab_only       = 0
0.00.074.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.262 I llm_load_print_meta: n_embd           = 2048
0.00.074.262 I llm_load_print_meta: n_layer          = 24
0.00.074.272 I llm_load_print_meta: n_head           = 16
0.00.074.273 I llm_load_print_meta: n_head_kv        = 16
0.00.074.273 I llm_load_print_meta: n_rot            = 32
0.00.074.273 I llm_load_print_meta: n_swa            = 0
0.00.074.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.275 I llm_load_print_meta: n_gqa            = 1
0.00.074.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.281 I llm_load_print_meta: n_ff             = 8192
0.00.074.282 I llm_load_print_meta: n_expert         = 0
0.00.074.282 I llm_load_print_meta: n_expert_used    = 0
0.00.074.282 I llm_load_print_meta: causal attn      = 1
0.00.074.283 I llm_load_print_meta: pooling type     = 0
0.00.074.283 I llm_load_print_meta: rope type        = 2
0.00.074.283 I llm_load_print_meta: rope scaling     = linear
0.00.074.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.286 I llm_load_print_meta: freq_scale_train = 1
0.00.074.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.288 I llm_load_print_meta: model type       = 1.4B
0.00.074.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.289 I llm_load_print_meta: model params     = 1.41 B
0.00.074.290 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.291 I llm_load_print_meta: general.name     = 1.4B
0.00.074.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: max token length = 1024
0.00.074.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.299 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.587 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.592 I llama_new_context_with_model: n_batch    = 2048
0.00.124.593 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.593 I llama_new_context_with_model: flash_attn = 0
0.00.124.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.596 I llama_new_context_with_model: freq_scale = 1
0.00.202.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.468 I llama_new_context_with_model: graph nodes  = 967
0.00.204.468 I llama_new_context_with_model: graph splits = 1
0.00.204.472 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.416 I main: llama threadpool init, n_threads = 4
0.00.287.429 I 
0.00.287.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.503 I 
0.00.287.594 I sampler seed: 1234
0.00.287.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.607 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.608 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.411.756 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.411.759 I llama_perf_context_print:        load time =     285.55 ms
0.02.411.761 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.411.762 I llama_perf_context_print:        eval time =    1985.43 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.411.763 I llama_perf_context_print:       total time =    2124.35 ms /    70 tokens

real	0m2.459s
user	0m8.822s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.180 I llm_load_vocab: special tokens cache size = 25
0.00.073.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.989 I llm_load_print_meta: arch             = gptneox
0.00.073.989 I llm_load_print_meta: vocab type       = BPE
0.00.073.990 I llm_load_print_meta: n_vocab          = 50304
0.00.073.991 I llm_load_print_meta: n_merges         = 50009
0.00.073.991 I llm_load_print_meta: vocab_only       = 0
0.00.073.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.992 I llm_load_print_meta: n_embd           = 2048
0.00.073.992 I llm_load_print_meta: n_layer          = 24
0.00.074.001 I llm_load_print_meta: n_head           = 16
0.00.074.002 I llm_load_print_meta: n_head_kv        = 16
0.00.074.002 I llm_load_print_meta: n_rot            = 32
0.00.074.003 I llm_load_print_meta: n_swa            = 0
0.00.074.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.004 I llm_load_print_meta: n_gqa            = 1
0.00.074.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.013 I llm_load_print_meta: n_ff             = 8192
0.00.074.013 I llm_load_print_meta: n_expert         = 0
0.00.074.013 I llm_load_print_meta: n_expert_used    = 0
0.00.074.013 I llm_load_print_meta: causal attn      = 1
0.00.074.014 I llm_load_print_meta: pooling type     = 0
0.00.074.014 I llm_load_print_meta: rope type        = 2
0.00.074.014 I llm_load_print_meta: rope scaling     = linear
0.00.074.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.016 I llm_load_print_meta: freq_scale_train = 1
0.00.074.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.020 I llm_load_print_meta: model type       = 1.4B
0.00.074.021 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.022 I llm_load_print_meta: model params     = 1.41 B
0.00.074.023 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.023 I llm_load_print_meta: general.name     = 1.4B
0.00.074.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.027 I llm_load_print_meta: max token length = 1024
0.00.074.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.188 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.416 I llama_new_context_with_model: n_ctx      = 128
0.00.125.422 I llama_new_context_with_model: n_batch    = 128
0.00.125.422 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.423 I llama_new_context_with_model: flash_attn = 0
0.00.125.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.425 I llama_new_context_with_model: freq_scale = 1
0.00.130.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.117 I llama_new_context_with_model: graph nodes  = 967
0.00.132.118 I llama_new_context_with_model: graph splits = 1
0.00.132.119 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.539 I 
0.00.187.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.629 I perplexity: tokenizing the input ..
0.00.197.670 I perplexity: tokenization took 10.036 ms
0.00.197.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.248 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.401 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.432 I llama_perf_context_print:        load time =     185.82 ms
0.02.405.434 I llama_perf_context_print: prompt eval time =    2201.16 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.405.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.437 I llama_perf_context_print:       total time =    2217.89 ms /   129 tokens

real	0m2.446s
user	0m9.147s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.291 I llm_load_vocab: special tokens cache size = 25
0.00.074.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.188 I llm_load_print_meta: arch             = gptneox
0.00.074.188 I llm_load_print_meta: vocab type       = BPE
0.00.074.189 I llm_load_print_meta: n_vocab          = 50304
0.00.074.189 I llm_load_print_meta: n_merges         = 50009
0.00.074.190 I llm_load_print_meta: vocab_only       = 0
0.00.074.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.191 I llm_load_print_meta: n_embd           = 2048
0.00.074.192 I llm_load_print_meta: n_layer          = 24
0.00.074.202 I llm_load_print_meta: n_head           = 16
0.00.074.203 I llm_load_print_meta: n_head_kv        = 16
0.00.074.204 I llm_load_print_meta: n_rot            = 32
0.00.074.204 I llm_load_print_meta: n_swa            = 0
0.00.074.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.206 I llm_load_print_meta: n_gqa            = 1
0.00.074.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.214 I llm_load_print_meta: n_ff             = 8192
0.00.074.214 I llm_load_print_meta: n_expert         = 0
0.00.074.215 I llm_load_print_meta: n_expert_used    = 0
0.00.074.215 I llm_load_print_meta: causal attn      = 1
0.00.074.216 I llm_load_print_meta: pooling type     = 0
0.00.074.216 I llm_load_print_meta: rope type        = 2
0.00.074.217 I llm_load_print_meta: rope scaling     = linear
0.00.074.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.219 I llm_load_print_meta: freq_scale_train = 1
0.00.074.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.223 I llm_load_print_meta: model type       = 1.4B
0.00.074.224 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.225 I llm_load_print_meta: model params     = 1.41 B
0.00.074.229 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.229 I llm_load_print_meta: general.name     = 1.4B
0.00.074.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: max token length = 1024
0.00.074.246 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.006 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.329 I llama_new_context_with_model: n_batch    = 2048
0.00.129.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.330 I llama_new_context_with_model: flash_attn = 0
0.00.129.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.333 I llama_new_context_with_model: freq_scale = 1
0.00.207.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.651 I llama_new_context_with_model: graph nodes  = 967
0.00.208.651 I llama_new_context_with_model: graph splits = 1
0.00.208.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.547 I main: llama threadpool init, n_threads = 4
0.00.294.560 I 
0.00.294.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.640 I 
0.00.294.735 I sampler seed: 1234
0.00.294.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.747 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.748 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.609.374 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.609.376 I llama_perf_context_print:        load time =     292.72 ms
0.02.609.377 I llama_perf_context_print: prompt eval time =     138.97 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.609.378 I llama_perf_context_print:        eval time =    2166.98 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.609.379 I llama_perf_context_print:       total time =    2314.84 ms /    70 tokens

real	0m2.660s
user	0m9.606s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.664 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.089 I llama_model_loader: - type  f32:  194 tensors
0.00.023.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.967 I llm_load_vocab: special tokens cache size = 25
0.00.074.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.814 I llm_load_print_meta: arch             = gptneox
0.00.074.815 I llm_load_print_meta: vocab type       = BPE
0.00.074.815 I llm_load_print_meta: n_vocab          = 50304
0.00.074.816 I llm_load_print_meta: n_merges         = 50009
0.00.074.816 I llm_load_print_meta: vocab_only       = 0
0.00.074.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.817 I llm_load_print_meta: n_embd           = 2048
0.00.074.817 I llm_load_print_meta: n_layer          = 24
0.00.074.827 I llm_load_print_meta: n_head           = 16
0.00.074.828 I llm_load_print_meta: n_head_kv        = 16
0.00.074.828 I llm_load_print_meta: n_rot            = 32
0.00.074.829 I llm_load_print_meta: n_swa            = 0
0.00.074.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.830 I llm_load_print_meta: n_gqa            = 1
0.00.074.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.836 I llm_load_print_meta: n_ff             = 8192
0.00.074.836 I llm_load_print_meta: n_expert         = 0
0.00.074.837 I llm_load_print_meta: n_expert_used    = 0
0.00.074.837 I llm_load_print_meta: causal attn      = 1
0.00.074.837 I llm_load_print_meta: pooling type     = 0
0.00.074.837 I llm_load_print_meta: rope type        = 2
0.00.074.838 I llm_load_print_meta: rope scaling     = linear
0.00.074.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.840 I llm_load_print_meta: freq_scale_train = 1
0.00.074.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.842 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.844 I llm_load_print_meta: model params     = 1.41 B
0.00.074.845 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.845 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: max token length = 1024
0.00.074.863 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.713 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.968 I llama_new_context_with_model: n_ctx      = 128
0.00.129.973 I llama_new_context_with_model: n_batch    = 128
0.00.129.974 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.974 I llama_new_context_with_model: flash_attn = 0
0.00.129.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.977 I llama_new_context_with_model: freq_scale = 1
0.00.135.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.632 I llama_new_context_with_model: graph nodes  = 967
0.00.136.632 I llama_new_context_with_model: graph splits = 1
0.00.136.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.677 I 
0.00.193.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.774 I perplexity: tokenizing the input ..
0.00.203.931 I perplexity: tokenization took 10.152 ms
0.00.203.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.552.890 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.558.007 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.558.043 I llama_perf_context_print:        load time =     191.86 ms
0.02.558.046 I llama_perf_context_print: prompt eval time =    2347.40 ms /   128 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.558.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.558.049 I llama_perf_context_print:       total time =    2364.37 ms /   129 tokens

real	0m2.602s
user	0m9.722s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.283 I llm_load_vocab: special tokens cache size = 25
0.00.075.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.198 I llm_load_print_meta: arch             = gptneox
0.00.075.199 I llm_load_print_meta: vocab type       = BPE
0.00.075.199 I llm_load_print_meta: n_vocab          = 50304
0.00.075.200 I llm_load_print_meta: n_merges         = 50009
0.00.075.201 I llm_load_print_meta: vocab_only       = 0
0.00.075.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.201 I llm_load_print_meta: n_embd           = 2048
0.00.075.202 I llm_load_print_meta: n_layer          = 24
0.00.075.213 I llm_load_print_meta: n_head           = 16
0.00.075.214 I llm_load_print_meta: n_head_kv        = 16
0.00.075.214 I llm_load_print_meta: n_rot            = 32
0.00.075.214 I llm_load_print_meta: n_swa            = 0
0.00.075.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.216 I llm_load_print_meta: n_gqa            = 1
0.00.075.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.222 I llm_load_print_meta: n_ff             = 8192
0.00.075.223 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.225 I llm_load_print_meta: rope type        = 2
0.00.075.226 I llm_load_print_meta: rope scaling     = linear
0.00.075.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.228 I llm_load_print_meta: freq_scale_train = 1
0.00.075.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.232 I llm_load_print_meta: model type       = 1.4B
0.00.075.233 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.234 I llm_load_print_meta: model params     = 1.41 B
0.00.075.235 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.235 I llm_load_print_meta: general.name     = 1.4B
0.00.075.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: max token length = 1024
0.00.075.253 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.048 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.345 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.351 I llama_new_context_with_model: n_batch    = 2048
0.00.135.351 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.352 I llama_new_context_with_model: flash_attn = 0
0.00.135.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.355 I llama_new_context_with_model: freq_scale = 1
0.00.214.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.731 I llama_new_context_with_model: graph nodes  = 967
0.00.215.731 I llama_new_context_with_model: graph splits = 1
0.00.215.735 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.177 I main: llama threadpool init, n_threads = 4
0.00.304.191 I 
0.00.304.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.269 I 
0.00.304.369 I sampler seed: 1234
0.00.304.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.381 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.382 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.143 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.734.145 I llama_perf_context_print:        load time =     302.26 ms
0.02.734.146 I llama_perf_context_print: prompt eval time =     146.52 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.734.147 I llama_perf_context_print:        eval time =    2274.78 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.734.148 I llama_perf_context_print:       total time =    2429.97 ms /    70 tokens

real	0m2.787s
user	0m10.095s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.114 I llm_load_vocab: special tokens cache size = 25
0.00.074.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.014 I llm_load_print_meta: arch             = gptneox
0.00.074.015 I llm_load_print_meta: vocab type       = BPE
0.00.074.016 I llm_load_print_meta: n_vocab          = 50304
0.00.074.016 I llm_load_print_meta: n_merges         = 50009
0.00.074.017 I llm_load_print_meta: vocab_only       = 0
0.00.074.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.018 I llm_load_print_meta: n_embd           = 2048
0.00.074.018 I llm_load_print_meta: n_layer          = 24
0.00.074.030 I llm_load_print_meta: n_head           = 16
0.00.074.031 I llm_load_print_meta: n_head_kv        = 16
0.00.074.031 I llm_load_print_meta: n_rot            = 32
0.00.074.032 I llm_load_print_meta: n_swa            = 0
0.00.074.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.034 I llm_load_print_meta: n_gqa            = 1
0.00.074.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.040 I llm_load_print_meta: n_ff             = 8192
0.00.074.040 I llm_load_print_meta: n_expert         = 0
0.00.074.040 I llm_load_print_meta: n_expert_used    = 0
0.00.074.040 I llm_load_print_meta: causal attn      = 1
0.00.074.041 I llm_load_print_meta: pooling type     = 0
0.00.074.041 I llm_load_print_meta: rope type        = 2
0.00.074.042 I llm_load_print_meta: rope scaling     = linear
0.00.074.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.044 I llm_load_print_meta: freq_scale_train = 1
0.00.074.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.046 I llm_load_print_meta: model type       = 1.4B
0.00.074.047 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.048 I llm_load_print_meta: model params     = 1.41 B
0.00.074.049 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.049 I llm_load_print_meta: general.name     = 1.4B
0.00.074.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.052 I llm_load_print_meta: max token length = 1024
0.00.074.065 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.381 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.674 I llama_new_context_with_model: n_ctx      = 128
0.00.134.680 I llama_new_context_with_model: n_batch    = 128
0.00.134.680 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.681 I llama_new_context_with_model: flash_attn = 0
0.00.134.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.683 I llama_new_context_with_model: freq_scale = 1
0.00.139.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.458 I llama_new_context_with_model: graph nodes  = 967
0.00.141.458 I llama_new_context_with_model: graph splits = 1
0.00.141.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.413 I 
0.00.201.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.520 I perplexity: tokenizing the input ..
0.00.211.661 I perplexity: tokenization took 10.137 ms
0.00.211.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.035 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.709.226 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.709.262 I llama_perf_context_print:        load time =     199.61 ms
0.02.709.265 I llama_perf_context_print: prompt eval time =    2490.70 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.709.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.268 I llama_perf_context_print:       total time =    2507.85 ms /   129 tokens

real	0m2.755s
user	0m10.332s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.997 I llm_load_vocab: special tokens cache size = 25
0.00.073.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.006 I llm_load_print_meta: arch             = gptneox
0.00.074.007 I llm_load_print_meta: vocab type       = BPE
0.00.074.008 I llm_load_print_meta: n_vocab          = 50304
0.00.074.008 I llm_load_print_meta: n_merges         = 50009
0.00.074.008 I llm_load_print_meta: vocab_only       = 0
0.00.074.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.010 I llm_load_print_meta: n_embd           = 2048
0.00.074.010 I llm_load_print_meta: n_layer          = 24
0.00.074.020 I llm_load_print_meta: n_head           = 16
0.00.074.021 I llm_load_print_meta: n_head_kv        = 16
0.00.074.022 I llm_load_print_meta: n_rot            = 32
0.00.074.022 I llm_load_print_meta: n_swa            = 0
0.00.074.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.023 I llm_load_print_meta: n_gqa            = 1
0.00.074.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.030 I llm_load_print_meta: n_ff             = 8192
0.00.074.031 I llm_load_print_meta: n_expert         = 0
0.00.074.031 I llm_load_print_meta: n_expert_used    = 0
0.00.074.032 I llm_load_print_meta: causal attn      = 1
0.00.074.032 I llm_load_print_meta: pooling type     = 0
0.00.074.032 I llm_load_print_meta: rope type        = 2
0.00.074.033 I llm_load_print_meta: rope scaling     = linear
0.00.074.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.035 I llm_load_print_meta: freq_scale_train = 1
0.00.074.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.040 I llm_load_print_meta: model type       = 1.4B
0.00.074.041 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.041 I llm_load_print_meta: model params     = 1.41 B
0.00.074.042 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.043 I llm_load_print_meta: general.name     = 1.4B
0.00.074.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.046 I llm_load_print_meta: max token length = 1024
0.00.074.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.920 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.190 I llama_new_context_with_model: n_batch    = 2048
0.00.107.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.191 I llama_new_context_with_model: flash_attn = 0
0.00.107.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.193 I llama_new_context_with_model: freq_scale = 1
0.00.185.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.559 I llama_new_context_with_model: graph nodes  = 967
0.00.187.560 I llama_new_context_with_model: graph splits = 1
0.00.187.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.399 I main: llama threadpool init, n_threads = 4
0.00.256.412 I 
0.00.256.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.486 I 
0.00.256.580 I sampler seed: 1234
0.00.256.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.256.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.590 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.839.769 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.839.772 I llama_perf_context_print:        load time =     254.53 ms
0.01.839.773 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.01.839.774 I llama_perf_context_print:        eval time =    1486.00 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.839.775 I llama_perf_context_print:       total time =    1583.38 ms /    70 tokens

real	0m1.875s
user	0m6.611s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.731 I llm_load_vocab: special tokens cache size = 25
0.00.073.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.611 I llm_load_print_meta: arch             = gptneox
0.00.073.612 I llm_load_print_meta: vocab type       = BPE
0.00.073.612 I llm_load_print_meta: n_vocab          = 50304
0.00.073.613 I llm_load_print_meta: n_merges         = 50009
0.00.073.614 I llm_load_print_meta: vocab_only       = 0
0.00.073.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.614 I llm_load_print_meta: n_embd           = 2048
0.00.073.615 I llm_load_print_meta: n_layer          = 24
0.00.073.625 I llm_load_print_meta: n_head           = 16
0.00.073.626 I llm_load_print_meta: n_head_kv        = 16
0.00.073.626 I llm_load_print_meta: n_rot            = 32
0.00.073.627 I llm_load_print_meta: n_swa            = 0
0.00.073.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.628 I llm_load_print_meta: n_gqa            = 1
0.00.073.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.638 I llm_load_print_meta: n_ff             = 8192
0.00.073.638 I llm_load_print_meta: n_expert         = 0
0.00.073.639 I llm_load_print_meta: n_expert_used    = 0
0.00.073.639 I llm_load_print_meta: causal attn      = 1
0.00.073.639 I llm_load_print_meta: pooling type     = 0
0.00.073.639 I llm_load_print_meta: rope type        = 2
0.00.073.640 I llm_load_print_meta: rope scaling     = linear
0.00.073.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.642 I llm_load_print_meta: freq_scale_train = 1
0.00.073.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.645 I llm_load_print_meta: model type       = 1.4B
0.00.073.646 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.646 I llm_load_print_meta: model params     = 1.41 B
0.00.073.647 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.648 I llm_load_print_meta: general.name     = 1.4B
0.00.073.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.652 I llm_load_print_meta: max token length = 1024
0.00.073.665 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.078 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.347 I llama_new_context_with_model: n_ctx      = 128
0.00.107.352 I llama_new_context_with_model: n_batch    = 128
0.00.107.353 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.353 I llama_new_context_with_model: flash_attn = 0
0.00.107.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.356 I llama_new_context_with_model: freq_scale = 1
0.00.112.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.314 I llama_new_context_with_model: graph nodes  = 967
0.00.114.315 I llama_new_context_with_model: graph splits = 1
0.00.114.316 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.785 I 
0.00.153.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.873 I perplexity: tokenizing the input ..
0.00.164.225 I perplexity: tokenization took 10.346 ms
0.00.164.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.292 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.690.459 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.690.490 I llama_perf_context_print:        load time =     152.09 ms
0.01.690.493 I llama_perf_context_print: prompt eval time =    1519.45 ms /   128 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.690.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.495 I llama_perf_context_print:       total time =    1536.71 ms /   129 tokens

real	0m1.722s
user	0m6.341s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.156 I llm_load_vocab: special tokens cache size = 25
0.00.073.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.965 I llm_load_print_meta: arch             = gptneox
0.00.073.965 I llm_load_print_meta: vocab type       = BPE
0.00.073.965 I llm_load_print_meta: n_vocab          = 50304
0.00.073.966 I llm_load_print_meta: n_merges         = 50009
0.00.073.966 I llm_load_print_meta: vocab_only       = 0
0.00.073.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.967 I llm_load_print_meta: n_embd           = 2048
0.00.073.967 I llm_load_print_meta: n_layer          = 24
0.00.073.976 I llm_load_print_meta: n_head           = 16
0.00.073.977 I llm_load_print_meta: n_head_kv        = 16
0.00.073.978 I llm_load_print_meta: n_rot            = 32
0.00.073.978 I llm_load_print_meta: n_swa            = 0
0.00.073.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.980 I llm_load_print_meta: n_gqa            = 1
0.00.073.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.986 I llm_load_print_meta: n_ff             = 8192
0.00.073.986 I llm_load_print_meta: n_expert         = 0
0.00.073.987 I llm_load_print_meta: n_expert_used    = 0
0.00.073.987 I llm_load_print_meta: causal attn      = 1
0.00.073.987 I llm_load_print_meta: pooling type     = 0
0.00.073.988 I llm_load_print_meta: rope type        = 2
0.00.073.988 I llm_load_print_meta: rope scaling     = linear
0.00.073.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.990 I llm_load_print_meta: freq_scale_train = 1
0.00.073.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.992 I llm_load_print_meta: model type       = 1.4B
0.00.073.993 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.994 I llm_load_print_meta: model params     = 1.41 B
0.00.073.995 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.995 I llm_load_print_meta: general.name     = 1.4B
0.00.073.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.998 I llm_load_print_meta: max token length = 1024
0.00.074.009 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.447 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.727 I llama_new_context_with_model: n_batch    = 2048
0.00.117.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.727 I llama_new_context_with_model: flash_attn = 0
0.00.117.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.730 I llama_new_context_with_model: freq_scale = 1
0.00.193.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.940 I llama_new_context_with_model: graph nodes  = 967
0.00.195.941 I llama_new_context_with_model: graph splits = 1
0.00.195.944 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.871 I main: llama threadpool init, n_threads = 4
0.00.267.886 I 
0.00.267.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.960 I 
0.00.268.054 I sampler seed: 1234
0.00.268.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.066 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.071 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.601 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.094.604 I llama_perf_context_print:        load time =     266.04 ms
0.02.094.606 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.094.608 I llama_perf_context_print:        eval time =    1721.67 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.094.608 I llama_perf_context_print:       total time =    1826.74 ms /    70 tokens

real	0m2.138s
user	0m7.612s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.900 I llm_load_vocab: special tokens cache size = 25
0.00.073.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.786 I llm_load_print_meta: arch             = gptneox
0.00.073.786 I llm_load_print_meta: vocab type       = BPE
0.00.073.787 I llm_load_print_meta: n_vocab          = 50304
0.00.073.788 I llm_load_print_meta: n_merges         = 50009
0.00.073.789 I llm_load_print_meta: vocab_only       = 0
0.00.073.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.790 I llm_load_print_meta: n_embd           = 2048
0.00.073.790 I llm_load_print_meta: n_layer          = 24
0.00.073.798 I llm_load_print_meta: n_head           = 16
0.00.073.799 I llm_load_print_meta: n_head_kv        = 16
0.00.073.800 I llm_load_print_meta: n_rot            = 32
0.00.073.800 I llm_load_print_meta: n_swa            = 0
0.00.073.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.805 I llm_load_print_meta: n_gqa            = 1
0.00.073.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.810 I llm_load_print_meta: n_ff             = 8192
0.00.073.810 I llm_load_print_meta: n_expert         = 0
0.00.073.811 I llm_load_print_meta: n_expert_used    = 0
0.00.073.811 I llm_load_print_meta: causal attn      = 1
0.00.073.812 I llm_load_print_meta: pooling type     = 0
0.00.073.812 I llm_load_print_meta: rope type        = 2
0.00.073.812 I llm_load_print_meta: rope scaling     = linear
0.00.073.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.814 I llm_load_print_meta: freq_scale_train = 1
0.00.073.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.816 I llm_load_print_meta: model type       = 1.4B
0.00.073.817 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.818 I llm_load_print_meta: model params     = 1.41 B
0.00.073.819 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.819 I llm_load_print_meta: general.name     = 1.4B
0.00.073.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.822 I llm_load_print_meta: max token length = 1024
0.00.073.836 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.081 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.344 I llama_new_context_with_model: n_ctx      = 128
0.00.118.349 I llama_new_context_with_model: n_batch    = 128
0.00.118.349 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.350 I llama_new_context_with_model: flash_attn = 0
0.00.118.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.352 I llama_new_context_with_model: freq_scale = 1
0.00.123.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.553 I llama_new_context_with_model: graph nodes  = 967
0.00.125.553 I llama_new_context_with_model: graph splits = 1
0.00.125.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.352 I 
0.00.169.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.447 I perplexity: tokenizing the input ..
0.00.179.613 I perplexity: tokenization took 10.161 ms
0.00.179.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.430 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.790.558 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.790.589 I llama_perf_context_print:        load time =     167.63 ms
0.01.790.591 I llama_perf_context_print: prompt eval time =    1604.22 ms /   128 tokens (   12.53 ms per token,    79.79 tokens per second)
0.01.790.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.593 I llama_perf_context_print:       total time =    1621.24 ms /   129 tokens

real	0m1.828s
user	0m6.692s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.035 I llm_load_vocab: special tokens cache size = 25
0.00.073.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.888 I llm_load_print_meta: arch             = gptneox
0.00.073.889 I llm_load_print_meta: vocab type       = BPE
0.00.073.889 I llm_load_print_meta: n_vocab          = 50304
0.00.073.890 I llm_load_print_meta: n_merges         = 50009
0.00.073.890 I llm_load_print_meta: vocab_only       = 0
0.00.073.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.891 I llm_load_print_meta: n_embd           = 2048
0.00.073.891 I llm_load_print_meta: n_layer          = 24
0.00.073.899 I llm_load_print_meta: n_head           = 16
0.00.073.900 I llm_load_print_meta: n_head_kv        = 16
0.00.073.901 I llm_load_print_meta: n_rot            = 32
0.00.073.901 I llm_load_print_meta: n_swa            = 0
0.00.073.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.902 I llm_load_print_meta: n_gqa            = 1
0.00.073.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.908 I llm_load_print_meta: n_ff             = 8192
0.00.073.908 I llm_load_print_meta: n_expert         = 0
0.00.073.908 I llm_load_print_meta: n_expert_used    = 0
0.00.073.909 I llm_load_print_meta: causal attn      = 1
0.00.073.909 I llm_load_print_meta: pooling type     = 0
0.00.073.909 I llm_load_print_meta: rope type        = 2
0.00.073.910 I llm_load_print_meta: rope scaling     = linear
0.00.073.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.911 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.914 I llm_load_print_meta: model type       = 1.4B
0.00.073.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.915 I llm_load_print_meta: model params     = 1.41 B
0.00.073.916 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.916 I llm_load_print_meta: general.name     = 1.4B
0.00.073.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: max token length = 1024
0.00.073.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.536 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.830 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.836 I llama_new_context_with_model: n_batch    = 2048
0.00.125.836 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.837 I llama_new_context_with_model: flash_attn = 0
0.00.125.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.840 I llama_new_context_with_model: freq_scale = 1
0.00.202.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.695 I llama_new_context_with_model: graph nodes  = 967
0.00.204.696 I llama_new_context_with_model: graph splits = 1
0.00.204.699 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.316 I main: llama threadpool init, n_threads = 4
0.00.281.330 I 
0.00.281.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.408 I 
0.00.281.502 I sampler seed: 1234
0.00.281.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.514 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.515 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.273.009 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.273.011 I llama_perf_context_print:        load time =     279.47 ms
0.02.273.013 I llama_perf_context_print: prompt eval time =     102.65 ms /     7 tokens (   14.66 ms per token,    68.19 tokens per second)
0.02.273.014 I llama_perf_context_print:        eval time =    1880.23 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.273.015 I llama_perf_context_print:       total time =    1991.70 ms /    70 tokens

real	0m2.321s
user	0m8.263s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.239 I llm_load_vocab: special tokens cache size = 25
0.00.074.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.105 I llm_load_print_meta: arch             = gptneox
0.00.074.106 I llm_load_print_meta: vocab type       = BPE
0.00.074.106 I llm_load_print_meta: n_vocab          = 50304
0.00.074.106 I llm_load_print_meta: n_merges         = 50009
0.00.074.107 I llm_load_print_meta: vocab_only       = 0
0.00.074.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.107 I llm_load_print_meta: n_embd           = 2048
0.00.074.107 I llm_load_print_meta: n_layer          = 24
0.00.074.116 I llm_load_print_meta: n_head           = 16
0.00.074.117 I llm_load_print_meta: n_head_kv        = 16
0.00.074.117 I llm_load_print_meta: n_rot            = 32
0.00.074.117 I llm_load_print_meta: n_swa            = 0
0.00.074.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.119 I llm_load_print_meta: n_gqa            = 1
0.00.074.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.125 I llm_load_print_meta: n_ff             = 8192
0.00.074.125 I llm_load_print_meta: n_expert         = 0
0.00.074.126 I llm_load_print_meta: n_expert_used    = 0
0.00.074.127 I llm_load_print_meta: causal attn      = 1
0.00.074.127 I llm_load_print_meta: pooling type     = 0
0.00.074.127 I llm_load_print_meta: rope type        = 2
0.00.074.128 I llm_load_print_meta: rope scaling     = linear
0.00.074.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.132 I llm_load_print_meta: freq_scale_train = 1
0.00.074.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.137 I llm_load_print_meta: model type       = 1.4B
0.00.074.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.139 I llm_load_print_meta: model params     = 1.41 B
0.00.074.140 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.140 I llm_load_print_meta: general.name     = 1.4B
0.00.074.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.143 I llm_load_print_meta: max token length = 1024
0.00.074.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.601 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.813 I llama_new_context_with_model: n_ctx      = 128
0.00.125.819 I llama_new_context_with_model: n_batch    = 128
0.00.125.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.820 I llama_new_context_with_model: flash_attn = 0
0.00.125.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.822 I llama_new_context_with_model: freq_scale = 1
0.00.130.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.926 I llama_new_context_with_model: graph nodes  = 967
0.00.132.926 I llama_new_context_with_model: graph splits = 1
0.00.132.928 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.396 I 
0.00.179.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.488 I perplexity: tokenizing the input ..
0.00.189.546 I perplexity: tokenization took 10.053 ms
0.00.189.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.018 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.864.162 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.864.193 I llama_perf_context_print:        load time =     177.70 ms
0.01.864.195 I llama_perf_context_print: prompt eval time =    1668.20 ms /   128 tokens (   13.03 ms per token,    76.73 tokens per second)
0.01.864.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.197 I llama_perf_context_print:       total time =    1684.80 ms /   129 tokens

real	0m1.906s
user	0m6.933s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.405 I llm_load_vocab: special tokens cache size = 25
0.00.074.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.324 I llm_load_print_meta: arch             = gptneox
0.00.074.324 I llm_load_print_meta: vocab type       = BPE
0.00.074.325 I llm_load_print_meta: n_vocab          = 50304
0.00.074.325 I llm_load_print_meta: n_merges         = 50009
0.00.074.326 I llm_load_print_meta: vocab_only       = 0
0.00.074.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.326 I llm_load_print_meta: n_embd           = 2048
0.00.074.328 I llm_load_print_meta: n_layer          = 24
0.00.074.337 I llm_load_print_meta: n_head           = 16
0.00.074.338 I llm_load_print_meta: n_head_kv        = 16
0.00.074.339 I llm_load_print_meta: n_rot            = 32
0.00.074.339 I llm_load_print_meta: n_swa            = 0
0.00.074.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.342 I llm_load_print_meta: n_gqa            = 1
0.00.074.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.349 I llm_load_print_meta: n_ff             = 8192
0.00.074.349 I llm_load_print_meta: n_expert         = 0
0.00.074.349 I llm_load_print_meta: n_expert_used    = 0
0.00.074.350 I llm_load_print_meta: causal attn      = 1
0.00.074.350 I llm_load_print_meta: pooling type     = 0
0.00.074.351 I llm_load_print_meta: rope type        = 2
0.00.074.351 I llm_load_print_meta: rope scaling     = linear
0.00.074.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.353 I llm_load_print_meta: freq_scale_train = 1
0.00.074.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.358 I llm_load_print_meta: model type       = 1.4B
0.00.074.359 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.360 I llm_load_print_meta: model params     = 1.41 B
0.00.074.361 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.361 I llm_load_print_meta: general.name     = 1.4B
0.00.074.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: max token length = 1024
0.00.074.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.907 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.305 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.311 I llama_new_context_with_model: n_batch    = 2048
0.00.133.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.312 I llama_new_context_with_model: flash_attn = 0
0.00.133.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.314 I llama_new_context_with_model: freq_scale = 1
0.00.210.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.394 I llama_new_context_with_model: graph nodes  = 967
0.00.212.395 I llama_new_context_with_model: graph splits = 1
0.00.212.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.716 I main: llama threadpool init, n_threads = 4
0.00.296.729 I 
0.00.296.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.812 I 
0.00.296.917 I sampler seed: 1234
0.00.296.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.930 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.548.246 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.548.248 I llama_perf_context_print:        load time =     294.77 ms
0.02.548.250 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.548.252 I llama_perf_context_print:        eval time =    2122.60 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.548.253 I llama_perf_context_print:       total time =    2251.54 ms /    70 tokens

real	0m2.601s
user	0m9.347s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.328 I llm_load_vocab: special tokens cache size = 25
0.00.074.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.253 I llm_load_print_meta: arch             = gptneox
0.00.074.254 I llm_load_print_meta: vocab type       = BPE
0.00.074.254 I llm_load_print_meta: n_vocab          = 50304
0.00.074.255 I llm_load_print_meta: n_merges         = 50009
0.00.074.255 I llm_load_print_meta: vocab_only       = 0
0.00.074.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.256 I llm_load_print_meta: n_embd           = 2048
0.00.074.256 I llm_load_print_meta: n_layer          = 24
0.00.074.265 I llm_load_print_meta: n_head           = 16
0.00.074.266 I llm_load_print_meta: n_head_kv        = 16
0.00.074.267 I llm_load_print_meta: n_rot            = 32
0.00.074.267 I llm_load_print_meta: n_swa            = 0
0.00.074.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.268 I llm_load_print_meta: n_gqa            = 1
0.00.074.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.275 I llm_load_print_meta: n_ff             = 8192
0.00.074.275 I llm_load_print_meta: n_expert         = 0
0.00.074.275 I llm_load_print_meta: n_expert_used    = 0
0.00.074.275 I llm_load_print_meta: causal attn      = 1
0.00.074.276 I llm_load_print_meta: pooling type     = 0
0.00.074.276 I llm_load_print_meta: rope type        = 2
0.00.074.276 I llm_load_print_meta: rope scaling     = linear
0.00.074.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.278 I llm_load_print_meta: freq_scale_train = 1
0.00.074.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.281 I llm_load_print_meta: model type       = 1.4B
0.00.074.282 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.282 I llm_load_print_meta: model params     = 1.41 B
0.00.074.283 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.284 I llm_load_print_meta: general.name     = 1.4B
0.00.074.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: max token length = 1024
0.00.074.299 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.657 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.925 I llama_new_context_with_model: n_ctx      = 128
0.00.134.931 I llama_new_context_with_model: n_batch    = 128
0.00.134.931 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.932 I llama_new_context_with_model: flash_attn = 0
0.00.134.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.934 I llama_new_context_with_model: freq_scale = 1
0.00.140.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.018 I llama_new_context_with_model: graph nodes  = 967
0.00.142.019 I llama_new_context_with_model: graph splits = 1
0.00.142.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.681 I 
0.00.196.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.768 I perplexity: tokenizing the input ..
0.00.206.959 I perplexity: tokenization took 10.186 ms
0.00.206.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.375 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.192.516 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.192.562 I llama_perf_context_print:        load time =     194.91 ms
0.02.192.565 I llama_perf_context_print: prompt eval time =    1978.96 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.192.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.568 I llama_perf_context_print:       total time =    1995.88 ms /   129 tokens

real	0m2.239s
user	0m8.229s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.001.778 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.772 I llm_load_vocab: special tokens cache size = 25
0.00.073.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.805 I llm_load_print_meta: arch             = gptneox
0.00.073.806 I llm_load_print_meta: vocab type       = BPE
0.00.073.806 I llm_load_print_meta: n_vocab          = 50304
0.00.073.807 I llm_load_print_meta: n_merges         = 50009
0.00.073.807 I llm_load_print_meta: vocab_only       = 0
0.00.073.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.808 I llm_load_print_meta: n_embd           = 2048
0.00.073.808 I llm_load_print_meta: n_layer          = 24
0.00.073.816 I llm_load_print_meta: n_head           = 16
0.00.073.817 I llm_load_print_meta: n_head_kv        = 16
0.00.073.817 I llm_load_print_meta: n_rot            = 32
0.00.073.817 I llm_load_print_meta: n_swa            = 0
0.00.073.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.819 I llm_load_print_meta: n_gqa            = 1
0.00.073.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.825 I llm_load_print_meta: n_ff             = 8192
0.00.073.825 I llm_load_print_meta: n_expert         = 0
0.00.073.826 I llm_load_print_meta: n_expert_used    = 0
0.00.073.826 I llm_load_print_meta: causal attn      = 1
0.00.073.826 I llm_load_print_meta: pooling type     = 0
0.00.073.826 I llm_load_print_meta: rope type        = 2
0.00.073.827 I llm_load_print_meta: rope scaling     = linear
0.00.073.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.829 I llm_load_print_meta: freq_scale_train = 1
0.00.073.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.831 I llm_load_print_meta: model type       = 1.4B
0.00.073.832 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.833 I llm_load_print_meta: model params     = 1.41 B
0.00.073.833 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.834 I llm_load_print_meta: general.name     = 1.4B
0.00.073.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: max token length = 1024
0.00.073.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.682 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.945 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.950 I llama_new_context_with_model: n_batch    = 2048
0.00.138.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.951 I llama_new_context_with_model: flash_attn = 0
0.00.138.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.954 I llama_new_context_with_model: freq_scale = 1
0.00.215.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.227 I llama_new_context_with_model: graph nodes  = 967
0.00.217.228 I llama_new_context_with_model: graph splits = 1
0.00.217.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.630 I main: llama threadpool init, n_threads = 4
0.00.299.642 I 
0.00.299.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.717 I 
0.00.299.812 I sampler seed: 1234
0.00.299.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.824 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.826 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.648.264 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.648.267 I llama_perf_context_print:        load time =     297.84 ms
0.02.648.268 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.648.269 I llama_perf_context_print:        eval time =    2226.72 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.648.270 I llama_perf_context_print:       total time =    2348.64 ms /    70 tokens

real	0m2.706s
user	0m9.725s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.906 I llm_load_vocab: special tokens cache size = 25
0.00.073.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.850 I llm_load_print_meta: arch             = gptneox
0.00.073.850 I llm_load_print_meta: vocab type       = BPE
0.00.073.851 I llm_load_print_meta: n_vocab          = 50304
0.00.073.851 I llm_load_print_meta: n_merges         = 50009
0.00.073.852 I llm_load_print_meta: vocab_only       = 0
0.00.073.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.852 I llm_load_print_meta: n_embd           = 2048
0.00.073.853 I llm_load_print_meta: n_layer          = 24
0.00.073.862 I llm_load_print_meta: n_head           = 16
0.00.073.863 I llm_load_print_meta: n_head_kv        = 16
0.00.073.863 I llm_load_print_meta: n_rot            = 32
0.00.073.864 I llm_load_print_meta: n_swa            = 0
0.00.073.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.865 I llm_load_print_meta: n_gqa            = 1
0.00.073.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.871 I llm_load_print_meta: n_ff             = 8192
0.00.073.872 I llm_load_print_meta: n_expert         = 0
0.00.073.872 I llm_load_print_meta: n_expert_used    = 0
0.00.073.872 I llm_load_print_meta: causal attn      = 1
0.00.073.872 I llm_load_print_meta: pooling type     = 0
0.00.073.873 I llm_load_print_meta: rope type        = 2
0.00.073.873 I llm_load_print_meta: rope scaling     = linear
0.00.073.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.875 I llm_load_print_meta: freq_scale_train = 1
0.00.073.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.878 I llm_load_print_meta: model type       = 1.4B
0.00.073.878 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.879 I llm_load_print_meta: model params     = 1.41 B
0.00.073.880 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.880 I llm_load_print_meta: general.name     = 1.4B
0.00.073.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: max token length = 1024
0.00.073.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.914 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.163 I llama_new_context_with_model: n_ctx      = 128
0.00.139.168 I llama_new_context_with_model: n_batch    = 128
0.00.139.168 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.169 I llama_new_context_with_model: flash_attn = 0
0.00.139.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.172 I llama_new_context_with_model: freq_scale = 1
0.00.144.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.202 I llama_new_context_with_model: graph nodes  = 967
0.00.146.203 I llama_new_context_with_model: graph splits = 1
0.00.146.204 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.192 I 
0.00.201.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.282 I perplexity: tokenizing the input ..
0.00.211.382 I perplexity: tokenization took 10.095 ms
0.00.211.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.911 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.025.006 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.025.037 I llama_perf_context_print:        load time =     199.43 ms
0.02.025.039 I llama_perf_context_print: prompt eval time =    1807.15 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.025.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.042 I llama_perf_context_print:       total time =    1823.85 ms /   129 tokens

real	0m2.073s
user	0m7.569s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3840 (f99d3f83)
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
0.00.203.958 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.315s
user	0m7.341s
sys	0m0.301s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3840 (f99d3f83)
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
0.00.201.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.192s
user	0m6.856s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.61user 0.22system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+48outputs (0major+60184minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.23user 0.21system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893172maxresident)k
0inputs+48outputs (0major+60537minor)pagefaults 0swaps
```
