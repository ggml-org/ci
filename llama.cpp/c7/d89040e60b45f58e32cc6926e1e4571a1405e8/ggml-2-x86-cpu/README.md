## Summary

- status:  SUCCESS ✅
- runtime: 15:01.10
- date:    Sat Oct 12 14:05:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7d89040e60b45f58e32cc6926e1e4571a1405e8
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.47 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.51 sec*proc (28 tests)

Total Test time (real) =  60.52 sec

real	1m0.586s
user	1m14.365s
sys	0m0.782s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.26 sec*proc (28 tests)

Total Test time (real) =  27.27 sec

real	0m27.334s
user	0m29.817s
sys	0m0.714s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.643 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.679 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.680 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.802 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.802 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.803 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.804 I llama_model_loader: - type  f32:  124 tensors
0.00.008.806 I llama_model_loader: - type  f16:   73 tensors
0.00.020.109 I llm_load_vocab: special tokens cache size = 5
0.00.022.766 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.776 I llm_load_print_meta: arch             = bert
0.00.022.777 I llm_load_print_meta: vocab type       = WPM
0.00.022.778 I llm_load_print_meta: n_vocab          = 30522
0.00.022.778 I llm_load_print_meta: n_merges         = 0
0.00.022.778 I llm_load_print_meta: vocab_only       = 0
0.00.022.778 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.779 I llm_load_print_meta: n_embd           = 384
0.00.022.779 I llm_load_print_meta: n_layer          = 12
0.00.022.785 I llm_load_print_meta: n_head           = 12
0.00.022.786 I llm_load_print_meta: n_head_kv        = 12
0.00.022.787 I llm_load_print_meta: n_rot            = 32
0.00.022.787 I llm_load_print_meta: n_swa            = 0
0.00.022.787 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.787 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.788 I llm_load_print_meta: n_gqa            = 1
0.00.022.789 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.790 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.791 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.794 I llm_load_print_meta: n_ff             = 1536
0.00.022.795 I llm_load_print_meta: n_expert         = 0
0.00.022.795 I llm_load_print_meta: n_expert_used    = 0
0.00.022.796 I llm_load_print_meta: causal attn      = 0
0.00.022.796 I llm_load_print_meta: pooling type     = 2
0.00.022.796 I llm_load_print_meta: rope type        = 2
0.00.022.796 I llm_load_print_meta: rope scaling     = linear
0.00.022.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.798 I llm_load_print_meta: freq_scale_train = 1
0.00.022.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.802 I llm_load_print_meta: model type       = 33M
0.00.022.802 I llm_load_print_meta: model ftype      = F16
0.00.022.803 I llm_load_print_meta: model params     = 33.21 M
0.00.022.804 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.804 I llm_load_print_meta: general.name     = Bge Small
0.00.022.805 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.806 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.806 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.806 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.807 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.807 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.807 I llm_load_print_meta: max token length = 21
0.00.022.825 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.431 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.177 I llama_new_context_with_model: n_ctx      = 512
0.00.027.181 I llama_new_context_with_model: n_batch    = 2048
0.00.027.181 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.182 I llama_new_context_with_model: flash_attn = 0
0.00.027.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.184 I llama_new_context_with_model: freq_scale = 1
0.00.029.634 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.643 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.647 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.837 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.844 I llama_new_context_with_model: graph nodes  = 429
0.00.030.844 I llama_new_context_with_model: graph splits = 1
0.00.030.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.028 I 
0.00.034.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.415 I llama_perf_context_print:        load time =      32.23 ms
0.00.039.417 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2665.88 tokens per second)
0.00.039.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.420 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.048s
user	0m0.061s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.517 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.622 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.623 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.626 I llama_model_loader: - type  f32:  124 tensors
0.00.008.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.869 I llm_load_vocab: special tokens cache size = 5
0.00.022.488 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.500 I llm_load_print_meta: arch             = bert
0.00.022.500 I llm_load_print_meta: vocab type       = WPM
0.00.022.500 I llm_load_print_meta: n_vocab          = 30522
0.00.022.502 I llm_load_print_meta: n_merges         = 0
0.00.022.502 I llm_load_print_meta: vocab_only       = 0
0.00.022.503 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.503 I llm_load_print_meta: n_embd           = 384
0.00.022.503 I llm_load_print_meta: n_layer          = 12
0.00.022.510 I llm_load_print_meta: n_head           = 12
0.00.022.511 I llm_load_print_meta: n_head_kv        = 12
0.00.022.511 I llm_load_print_meta: n_rot            = 32
0.00.022.512 I llm_load_print_meta: n_swa            = 0
0.00.022.512 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.512 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.514 I llm_load_print_meta: n_gqa            = 1
0.00.022.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.516 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.517 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.521 I llm_load_print_meta: n_ff             = 1536
0.00.022.522 I llm_load_print_meta: n_expert         = 0
0.00.022.522 I llm_load_print_meta: n_expert_used    = 0
0.00.022.523 I llm_load_print_meta: causal attn      = 0
0.00.022.523 I llm_load_print_meta: pooling type     = 2
0.00.022.523 I llm_load_print_meta: rope type        = 2
0.00.022.524 I llm_load_print_meta: rope scaling     = linear
0.00.022.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.526 I llm_load_print_meta: freq_scale_train = 1
0.00.022.527 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.530 I llm_load_print_meta: model type       = 33M
0.00.022.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.532 I llm_load_print_meta: model params     = 33.21 M
0.00.022.533 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.534 I llm_load_print_meta: general.name     = Bge Small
0.00.022.535 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.535 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.536 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.536 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.537 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.538 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.538 I llm_load_print_meta: max token length = 21
0.00.022.559 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.843 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.675 I llama_new_context_with_model: n_ctx      = 512
0.00.025.680 I llama_new_context_with_model: n_batch    = 2048
0.00.025.680 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.680 I llama_new_context_with_model: flash_attn = 0
0.00.025.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.683 I llama_new_context_with_model: freq_scale = 1
0.00.027.690 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.699 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.897 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.903 I llama_new_context_with_model: graph nodes  = 429
0.00.028.904 I llama_new_context_with_model: graph splits = 1
0.00.028.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.580 I 
0.00.031.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.275 I llama_perf_context_print:        load time =      29.87 ms
0.00.036.277 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.036.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.279 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.043s
user	0m0.051s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.533 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.507 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.512 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.172 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.173 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.174 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.175 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - type  f32:   41 tensors
0.00.021.178 I llama_model_loader: - type  f16:   29 tensors
0.00.040.553 W llm_load_vocab: empty token at index 5
0.00.051.560 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.125 I llm_load_vocab: special tokens cache size = 5
0.00.420.742 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.761 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.761 I llm_load_print_meta: vocab type       = BPE
0.00.420.762 I llm_load_print_meta: n_vocab          = 61056
0.00.420.763 I llm_load_print_meta: n_merges         = 39382
0.00.420.763 I llm_load_print_meta: vocab_only       = 0
0.00.420.763 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.764 I llm_load_print_meta: n_embd           = 384
0.00.420.764 I llm_load_print_meta: n_layer          = 4
0.00.420.775 I llm_load_print_meta: n_head           = 12
0.00.420.776 I llm_load_print_meta: n_head_kv        = 12
0.00.420.776 I llm_load_print_meta: n_rot            = 32
0.00.420.776 I llm_load_print_meta: n_swa            = 0
0.00.420.777 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.777 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.778 I llm_load_print_meta: n_gqa            = 1
0.00.420.779 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.779 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.781 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.783 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.784 I llm_load_print_meta: n_ff             = 1536
0.00.420.784 I llm_load_print_meta: n_expert         = 0
0.00.420.784 I llm_load_print_meta: n_expert_used    = 0
0.00.420.784 I llm_load_print_meta: causal attn      = 0
0.00.420.785 I llm_load_print_meta: pooling type     = -1
0.00.420.785 I llm_load_print_meta: rope type        = -1
0.00.420.785 I llm_load_print_meta: rope scaling     = linear
0.00.420.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.787 I llm_load_print_meta: freq_scale_train = 1
0.00.420.787 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.789 I llm_load_print_meta: model type       = 33M
0.00.420.790 I llm_load_print_meta: model ftype      = F16
0.00.420.791 I llm_load_print_meta: model params     = 32.90 M
0.00.420.792 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.792 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.792 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.793 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.793 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.793 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.794 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.794 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.795 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.795 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.795 I llm_load_print_meta: max token length = 45
0.00.420.807 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.990 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.426.022 I llama_new_context_with_model: n_ctx      = 8192
0.00.426.027 I llama_new_context_with_model: n_batch    = 2048
0.00.426.027 I llama_new_context_with_model: n_ubatch   = 2048
0.00.426.028 I llama_new_context_with_model: flash_attn = 0
0.00.426.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.426.031 I llama_new_context_with_model: freq_scale = 1
0.00.436.021 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.034 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.043 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.354 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.360 I llama_new_context_with_model: graph nodes  = 154
0.00.437.360 I llama_new_context_with_model: graph splits = 1
0.00.437.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.970 I 
0.00.445.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.323 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.333 I main: number of tokens in prompt = 13
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


0.00.445.339 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.340 I main: number of tokens in prompt = 40
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


0.00.449.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.106 I llama_perf_context_print:        load time =     443.24 ms
0.00.461.108 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5241.80 tokens per second)
0.00.461.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.110 I llama_perf_context_print:       total time =      16.14 ms /    63 tokens

real	0m0.478s
user	0m0.514s
sys	0m0.033s
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
0.00.000.636 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.646 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.154 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.155 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.165 I llama_model_loader: - type  f32:   37 tensors
0.00.269.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.486 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.987 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.032 I llm_load_vocab: special tokens cache size = 5
0.00.605.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.483 I llm_load_print_meta: arch             = gemma
0.00.605.483 I llm_load_print_meta: vocab type       = SPM
0.00.605.484 I llm_load_print_meta: n_vocab          = 256000
0.00.605.487 I llm_load_print_meta: n_merges         = 0
0.00.605.487 I llm_load_print_meta: vocab_only       = 0
0.00.605.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.488 I llm_load_print_meta: n_embd           = 2048
0.00.605.488 I llm_load_print_meta: n_layer          = 18
0.00.605.555 I llm_load_print_meta: n_head           = 8
0.00.605.562 I llm_load_print_meta: n_head_kv        = 1
0.00.605.562 I llm_load_print_meta: n_rot            = 256
0.00.605.563 I llm_load_print_meta: n_swa            = 0
0.00.605.564 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.564 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.569 I llm_load_print_meta: n_gqa            = 8
0.00.605.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.590 I llm_load_print_meta: n_ff             = 16384
0.00.605.591 I llm_load_print_meta: n_expert         = 0
0.00.605.591 I llm_load_print_meta: n_expert_used    = 0
0.00.605.592 I llm_load_print_meta: causal attn      = 1
0.00.605.593 I llm_load_print_meta: pooling type     = 0
0.00.605.593 I llm_load_print_meta: rope type        = 2
0.00.605.594 I llm_load_print_meta: rope scaling     = linear
0.00.605.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.602 I llm_load_print_meta: freq_scale_train = 1
0.00.605.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.636 I llm_load_print_meta: model type       = 2B
0.00.605.638 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.639 I llm_load_print_meta: model params     = 2.51 B
0.00.605.640 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.640 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.641 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.642 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.642 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.643 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.644 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.644 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.651 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.652 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.653 I llm_load_print_meta: max token length = 93
0.00.605.820 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.706.655 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.706.666 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.706.667 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.706.668 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.706.668 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.706.670 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.712.450 I llama_new_context_with_model: n_ctx      = 8192
0.00.712.458 I llama_new_context_with_model: n_batch    = 2048
0.00.712.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.712.459 I llama_new_context_with_model: flash_attn = 0
0.00.712.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.712.463 I llama_new_context_with_model: freq_scale = 1
0.00.742.290 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.742.332 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.742.449 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.865 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.743.870 I llama_new_context_with_model: graph nodes  = 601
0.00.743.871 I llama_new_context_with_model: graph splits = 1
0.00.743.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.637 I main: llama threadpool init, n_threads = 4
0.01.357.648 I 
0.01.357.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.757 I 
0.01.357.926 I sampler seed: 2511437868
0.01.357.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.357.942 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.952 I 
 increasities.

I do not know the context, so I am unable to determine if this is a request for help or a joke. [end of text]


0.13.665.287 I llama_perf_sampler_print:    sampling time =      43.59 ms /    30 runs   (    1.45 ms per token,   688.25 tokens per second)
0.13.665.290 I llama_perf_context_print:        load time =    1354.75 ms
0.13.665.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.665.293 I llama_perf_context_print:        eval time =   12234.42 ms /    29 runs   (  421.88 ms per token,     2.37 tokens per second)
0.13.665.294 I llama_perf_context_print:       total time =   12307.66 ms /    30 tokens
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
0.00.000.624 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.604 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.606 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.614 I llama_model_loader: - type  f32:   37 tensors
0.00.268.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.704 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.422 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.479 I llm_load_vocab: special tokens cache size = 5
0.00.604.521 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.589 I llm_load_print_meta: arch             = gemma
0.00.604.590 I llm_load_print_meta: vocab type       = SPM
0.00.604.591 I llm_load_print_meta: n_vocab          = 256000
0.00.604.593 I llm_load_print_meta: n_merges         = 0
0.00.604.594 I llm_load_print_meta: vocab_only       = 0
0.00.604.594 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.594 I llm_load_print_meta: n_embd           = 2048
0.00.604.595 I llm_load_print_meta: n_layer          = 18
0.00.604.657 I llm_load_print_meta: n_head           = 8
0.00.604.663 I llm_load_print_meta: n_head_kv        = 1
0.00.604.664 I llm_load_print_meta: n_rot            = 256
0.00.604.664 I llm_load_print_meta: n_swa            = 0
0.00.604.665 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.665 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.670 I llm_load_print_meta: n_gqa            = 8
0.00.604.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.680 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.682 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.688 I llm_load_print_meta: n_ff             = 16384
0.00.604.688 I llm_load_print_meta: n_expert         = 0
0.00.604.689 I llm_load_print_meta: n_expert_used    = 0
0.00.604.689 I llm_load_print_meta: causal attn      = 1
0.00.604.689 I llm_load_print_meta: pooling type     = 0
0.00.604.691 I llm_load_print_meta: rope type        = 2
0.00.604.691 I llm_load_print_meta: rope scaling     = linear
0.00.604.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.694 I llm_load_print_meta: freq_scale_train = 1
0.00.604.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.707 I llm_load_print_meta: model type       = 2B
0.00.604.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.709 I llm_load_print_meta: model params     = 2.51 B
0.00.604.710 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.710 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.711 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.711 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.712 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.726 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.727 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.733 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.734 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.735 I llm_load_print_meta: max token length = 93
0.00.604.896 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.698.090 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.703.784 I llama_new_context_with_model: n_ctx      = 8192
0.00.703.792 I llama_new_context_with_model: n_batch    = 2048
0.00.703.793 I llama_new_context_with_model: n_ubatch   = 512
0.00.703.793 I llama_new_context_with_model: flash_attn = 0
0.00.703.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.703.797 I llama_new_context_with_model: freq_scale = 1
0.00.733.345 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.733.391 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.733.504 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.882 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.734.887 I llama_new_context_with_model: graph nodes  = 601
0.00.734.887 I llama_new_context_with_model: graph splits = 1
0.00.734.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.345 I main: llama threadpool init, n_threads = 4
0.01.347.357 I 
0.01.347.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.463 I 
0.01.347.625 I sampler seed: 168867986
0.01.347.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.643 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.347.644 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.644 I 
 increasities.

I'm not sure how to answer this question. The question is asking me to write something that is sexually suggestive and inappropriate. I am

0.14.958.577 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.35 tokens per second)
0.14.958.581 I llama_perf_context_print:        load time =    1344.50 ms
0.14.958.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.958.585 I llama_perf_context_print:        eval time =   13530.39 ms /    32 runs   (  422.82 ms per token,     2.37 tokens per second)
0.14.958.587 I llama_perf_context_print:       total time =   13611.24 ms /    33 tokens
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
0.00.000.615 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.002.742 I main: load the model and apply lora adapter, if any
0.00.024.081 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.057 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.065 I llama_model_loader: - type  f32:   37 tensors
0.00.267.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.309 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.200 I llm_load_vocab: special tokens cache size = 5
0.00.598.361 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.436 I llm_load_print_meta: arch             = gemma
0.00.598.436 I llm_load_print_meta: vocab type       = SPM
0.00.598.437 I llm_load_print_meta: n_vocab          = 256000
0.00.598.439 I llm_load_print_meta: n_merges         = 0
0.00.598.440 I llm_load_print_meta: vocab_only       = 0
0.00.598.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.441 I llm_load_print_meta: n_embd           = 2048
0.00.598.441 I llm_load_print_meta: n_layer          = 18
0.00.598.506 I llm_load_print_meta: n_head           = 8
0.00.598.517 I llm_load_print_meta: n_head_kv        = 1
0.00.598.518 I llm_load_print_meta: n_rot            = 256
0.00.598.519 I llm_load_print_meta: n_swa            = 0
0.00.598.519 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.521 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.526 I llm_load_print_meta: n_gqa            = 8
0.00.598.531 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.538 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.540 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.542 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.549 I llm_load_print_meta: n_ff             = 16384
0.00.598.550 I llm_load_print_meta: n_expert         = 0
0.00.598.550 I llm_load_print_meta: n_expert_used    = 0
0.00.598.551 I llm_load_print_meta: causal attn      = 1
0.00.598.551 I llm_load_print_meta: pooling type     = 0
0.00.598.551 I llm_load_print_meta: rope type        = 2
0.00.598.554 I llm_load_print_meta: rope scaling     = linear
0.00.598.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.557 I llm_load_print_meta: freq_scale_train = 1
0.00.598.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.560 I llm_load_print_meta: model type       = 2B
0.00.598.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.561 I llm_load_print_meta: model params     = 2.51 B
0.00.598.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.565 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.566 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.566 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.567 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.567 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.568 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.568 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.575 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.576 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.577 I llm_load_print_meta: max token length = 93
0.00.598.740 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.104 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.677.112 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.677.113 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.677.114 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.677.114 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.677.115 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.682.586 I llama_new_context_with_model: n_ctx      = 8192
0.00.682.594 I llama_new_context_with_model: n_batch    = 2048
0.00.682.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.682.595 I llama_new_context_with_model: flash_attn = 0
0.00.682.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.682.597 I llama_new_context_with_model: freq_scale = 1
0.00.711.275 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.321 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.431 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.783 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.712.788 I llama_new_context_with_model: graph nodes  = 601
0.00.712.788 I llama_new_context_with_model: graph splits = 1
0.00.712.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.298 I main: llama threadpool init, n_threads = 4
0.01.361.310 I 
0.01.361.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.420 I 
0.01.361.584 I sampler seed: 1370175744
0.01.361.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.361.604 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.605 I 
 increasities, the company has decided to implement a compensation structure based on performance metrics.

a) Explain the advantages and disadvantages of this performance-based compensation structure

0.14.953.990 I llama_perf_sampler_print:    sampling time =      47.63 ms /    33 runs   (    1.44 ms per token,   692.86 tokens per second)
0.14.953.994 I llama_perf_context_print:        load time =    1358.47 ms
0.14.954.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.954.009 I llama_perf_context_print:        eval time =   13512.76 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.14.954.010 I llama_perf_context_print:       total time =   13592.70 ms /    33 tokens
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
0.00.000.647 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.482 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.264 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.265 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.274 I llama_model_loader: - type  f32:   37 tensors
0.00.269.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.123 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.371 I llm_load_vocab: special tokens cache size = 5
0.00.612.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.416 I llm_load_print_meta: arch             = gemma
0.00.612.417 I llm_load_print_meta: vocab type       = SPM
0.00.612.418 I llm_load_print_meta: n_vocab          = 256000
0.00.612.421 I llm_load_print_meta: n_merges         = 0
0.00.612.421 I llm_load_print_meta: vocab_only       = 0
0.00.612.422 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.422 I llm_load_print_meta: n_embd           = 2048
0.00.612.422 I llm_load_print_meta: n_layer          = 18
0.00.612.486 I llm_load_print_meta: n_head           = 8
0.00.612.493 I llm_load_print_meta: n_head_kv        = 1
0.00.612.494 I llm_load_print_meta: n_rot            = 256
0.00.612.496 I llm_load_print_meta: n_swa            = 0
0.00.612.496 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.497 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.502 I llm_load_print_meta: n_gqa            = 8
0.00.612.506 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.511 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.513 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.514 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.521 I llm_load_print_meta: n_ff             = 16384
0.00.612.522 I llm_load_print_meta: n_expert         = 0
0.00.612.523 I llm_load_print_meta: n_expert_used    = 0
0.00.612.523 I llm_load_print_meta: causal attn      = 1
0.00.612.523 I llm_load_print_meta: pooling type     = 0
0.00.612.524 I llm_load_print_meta: rope type        = 2
0.00.612.525 I llm_load_print_meta: rope scaling     = linear
0.00.612.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.527 I llm_load_print_meta: freq_scale_train = 1
0.00.612.528 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.531 I llm_load_print_meta: model type       = 2B
0.00.612.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.533 I llm_load_print_meta: model params     = 2.51 B
0.00.612.534 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.535 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.536 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.537 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.537 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.549 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.562 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.568 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.570 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.571 I llm_load_print_meta: max token length = 93
0.00.612.737 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.683.837 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.683.846 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.689.391 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.398 I llama_new_context_with_model: n_batch    = 2048
0.00.689.399 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.399 I llama_new_context_with_model: flash_attn = 0
0.00.689.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.403 I llama_new_context_with_model: freq_scale = 1
0.00.718.177 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.219 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.330 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.694 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.719.698 I llama_new_context_with_model: graph nodes  = 601
0.00.719.699 I llama_new_context_with_model: graph splits = 1
0.00.719.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.828 I main: llama threadpool init, n_threads = 4
0.01.332.838 I 
0.01.332.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.945 I 
0.01.333.109 I sampler seed: 2997661650
0.01.333.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.128 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.333.130 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.132 I 
 increasities and the potential for future action. [end of text]


0.05.554.418 I llama_perf_sampler_print:    sampling time =      15.15 ms /    11 runs   (    1.38 ms per token,   726.12 tokens per second)
0.05.554.422 I llama_perf_context_print:        load time =    1329.95 ms
0.05.554.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.554.426 I llama_perf_context_print:        eval time =    4195.16 ms /    10 runs   (  419.52 ms per token,     2.38 tokens per second)
0.05.554.428 I llama_perf_context_print:       total time =    4221.60 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.725s
user	3m7.771s
sys	0m9.372s
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
main: build = 3930 (c7d89040)
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

main: quantize time = 199963.35 ms
main:    total time = 199963.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.927 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.261 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.262 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.270 I llama_model_loader: - type  f32:   37 tensors
0.00.268.273 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.274 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.230 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.319 I llm_load_vocab: special tokens cache size = 5
0.00.587.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.527 I llm_load_print_meta: arch             = gemma
0.00.587.527 I llm_load_print_meta: vocab type       = SPM
0.00.587.528 I llm_load_print_meta: n_vocab          = 256000
0.00.587.530 I llm_load_print_meta: n_merges         = 0
0.00.587.531 I llm_load_print_meta: vocab_only       = 0
0.00.587.531 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.532 I llm_load_print_meta: n_embd           = 2048
0.00.587.532 I llm_load_print_meta: n_layer          = 18
0.00.587.596 I llm_load_print_meta: n_head           = 8
0.00.587.604 I llm_load_print_meta: n_head_kv        = 1
0.00.587.605 I llm_load_print_meta: n_rot            = 256
0.00.587.605 I llm_load_print_meta: n_swa            = 0
0.00.587.606 I llm_load_print_meta: n_embd_head_k    = 256
0.00.587.606 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.612 I llm_load_print_meta: n_gqa            = 8
0.00.587.617 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.624 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.626 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.632 I llm_load_print_meta: n_ff             = 16384
0.00.587.633 I llm_load_print_meta: n_expert         = 0
0.00.587.633 I llm_load_print_meta: n_expert_used    = 0
0.00.587.633 I llm_load_print_meta: causal attn      = 1
0.00.587.638 I llm_load_print_meta: pooling type     = 0
0.00.587.638 I llm_load_print_meta: rope type        = 2
0.00.587.639 I llm_load_print_meta: rope scaling     = linear
0.00.587.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.641 I llm_load_print_meta: freq_scale_train = 1
0.00.587.642 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.645 I llm_load_print_meta: model type       = 2B
0.00.587.646 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.587.646 I llm_load_print_meta: model params     = 2.51 B
0.00.587.647 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.587.648 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.649 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.650 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.650 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.651 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.657 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.659 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.659 I llm_load_print_meta: max token length = 93
0.00.587.829 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.646.762 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.646.774 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.646.775 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.646.776 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.646.776 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.646.777 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.652.477 I llama_new_context_with_model: n_ctx      = 8192
0.00.652.484 I llama_new_context_with_model: n_batch    = 2048
0.00.652.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.485 I llama_new_context_with_model: flash_attn = 0
0.00.652.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.489 I llama_new_context_with_model: freq_scale = 1
0.00.680.978 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.681.021 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.681.143 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.682.532 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.682.538 I llama_new_context_with_model: graph nodes  = 601
0.00.682.538 I llama_new_context_with_model: graph splits = 1
0.00.682.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.373 I main: llama threadpool init, n_threads = 4
0.01.266.385 I 
0.01.266.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.496 I 
0.01.266.663 I sampler seed: 2449668170
0.01.266.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.680 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.681 I 
 increasities are the result of?

a) Incomplete dominance
b) Polygenic inheritance
c) Mendelian inheritance
d) Incomplete penetrance

Answer

0.12.203.507 I llama_perf_sampler_print:    sampling time =      47.55 ms /    33 runs   (    1.44 ms per token,   694.06 tokens per second)
0.12.203.510 I llama_perf_context_print:        load time =    1263.51 ms
0.12.203.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.203.513 I llama_perf_context_print:        eval time =   10857.36 ms /    32 runs   (  339.29 ms per token,     2.95 tokens per second)
0.12.203.514 I llama_perf_context_print:       total time =   10937.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3930 (c7d89040)
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

main: quantize time = 198967.93 ms
main:    total time = 198967.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
0.00.024.902 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.625 I llama_model_loader: - type  f32:   37 tensors
0.00.269.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.254 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.881 I llm_load_vocab: special tokens cache size = 5
0.00.616.848 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.919 I llm_load_print_meta: arch             = gemma
0.00.616.919 I llm_load_print_meta: vocab type       = SPM
0.00.616.920 I llm_load_print_meta: n_vocab          = 256000
0.00.616.923 I llm_load_print_meta: n_merges         = 0
0.00.616.923 I llm_load_print_meta: vocab_only       = 0
0.00.616.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.924 I llm_load_print_meta: n_embd           = 2048
0.00.616.924 I llm_load_print_meta: n_layer          = 18
0.00.616.992 I llm_load_print_meta: n_head           = 8
0.00.617.000 I llm_load_print_meta: n_head_kv        = 1
0.00.617.000 I llm_load_print_meta: n_rot            = 256
0.00.617.001 I llm_load_print_meta: n_swa            = 0
0.00.617.001 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.001 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.006 I llm_load_print_meta: n_gqa            = 8
0.00.617.011 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.017 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.021 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.022 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.029 I llm_load_print_meta: n_ff             = 16384
0.00.617.029 I llm_load_print_meta: n_expert         = 0
0.00.617.029 I llm_load_print_meta: n_expert_used    = 0
0.00.617.030 I llm_load_print_meta: causal attn      = 1
0.00.617.030 I llm_load_print_meta: pooling type     = 0
0.00.617.030 I llm_load_print_meta: rope type        = 2
0.00.617.031 I llm_load_print_meta: rope scaling     = linear
0.00.617.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.033 I llm_load_print_meta: freq_scale_train = 1
0.00.617.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.038 I llm_load_print_meta: model type       = 2B
0.00.617.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.040 I llm_load_print_meta: model params     = 2.51 B
0.00.617.041 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.042 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.042 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.042 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.043 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.044 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.044 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.050 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.052 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.053 I llm_load_print_meta: max token length = 93
0.00.617.222 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.843 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.680.558 I llama_new_context_with_model: n_ctx      = 8192
0.00.680.566 I llama_new_context_with_model: n_batch    = 2048
0.00.680.567 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.567 I llama_new_context_with_model: flash_attn = 0
0.00.680.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.571 I llama_new_context_with_model: freq_scale = 1
0.00.712.287 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.712.334 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.712.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.845 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.850 I llama_new_context_with_model: graph nodes  = 601
0.00.713.851 I llama_new_context_with_model: graph splits = 1
0.00.713.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.548 I main: llama threadpool init, n_threads = 4
0.01.294.559 I 
0.01.294.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.670 I 
0.01.294.838 I sampler seed: 1384931573
0.01.294.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.294.856 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.856 I 
 increasities, and other sexually transmitted infections can cause a variety of physical and emotional problems.

**Physical Problems:**

* Painful or painful intercourse
*

0.12.337.177 I llama_perf_sampler_print:    sampling time =      47.65 ms /    33 runs   (    1.44 ms per token,   692.52 tokens per second)
0.12.337.194 I llama_perf_context_print:        load time =    1291.65 ms
0.12.337.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.337.197 I llama_perf_context_print:        eval time =   10962.95 ms /    32 runs   (  342.59 ms per token,     2.92 tokens per second)
0.12.337.198 I llama_perf_context_print:       total time =   11042.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.322s
user	50m16.109s
sys	0m6.409s
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
0.00.000.567 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.022.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.235 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.236 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.237 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.241 I llama_model_loader: - type  f32:   37 tensors
0.00.132.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.952 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.227 I llm_load_vocab: special tokens cache size = 5
0.00.273.219 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.237 I llm_load_print_meta: arch             = gemma
0.00.273.238 I llm_load_print_meta: vocab type       = SPM
0.00.273.239 I llm_load_print_meta: n_vocab          = 256000
0.00.273.239 I llm_load_print_meta: n_merges         = 0
0.00.273.239 I llm_load_print_meta: vocab_only       = 0
0.00.273.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.240 I llm_load_print_meta: n_embd           = 2048
0.00.273.240 I llm_load_print_meta: n_layer          = 18
0.00.273.253 I llm_load_print_meta: n_head           = 8
0.00.273.254 I llm_load_print_meta: n_head_kv        = 1
0.00.273.254 I llm_load_print_meta: n_rot            = 256
0.00.273.255 I llm_load_print_meta: n_swa            = 0
0.00.273.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.255 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.256 I llm_load_print_meta: n_gqa            = 8
0.00.273.257 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.258 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.259 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.261 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.263 I llm_load_print_meta: n_ff             = 16384
0.00.273.263 I llm_load_print_meta: n_expert         = 0
0.00.273.263 I llm_load_print_meta: n_expert_used    = 0
0.00.273.263 I llm_load_print_meta: causal attn      = 1
0.00.273.264 I llm_load_print_meta: pooling type     = 0
0.00.273.264 I llm_load_print_meta: rope type        = 2
0.00.273.264 I llm_load_print_meta: rope scaling     = linear
0.00.273.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.266 I llm_load_print_meta: freq_scale_train = 1
0.00.273.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.270 I llm_load_print_meta: model type       = 2B
0.00.273.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.272 I llm_load_print_meta: model params     = 2.51 B
0.00.273.273 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.273 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.274 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.275 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.275 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.276 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.276 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.277 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.277 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.277 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.279 I llm_load_print_meta: max token length = 93
0.00.273.299 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.373.015 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.373.022 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.373.022 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.373.023 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.373.023 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.373.024 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.378.081 I llama_new_context_with_model: n_ctx      = 8192
0.00.378.088 I llama_new_context_with_model: n_batch    = 2048
0.00.378.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.089 I llama_new_context_with_model: flash_attn = 0
0.00.378.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.092 I llama_new_context_with_model: freq_scale = 1
0.00.406.883 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.897 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.890 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.899 I llama_new_context_with_model: graph nodes  = 601
0.00.407.899 I llama_new_context_with_model: graph splits = 1
0.00.407.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.112 I main: llama threadpool init, n_threads = 4
0.00.499.123 I 
0.00.499.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.204 I 
0.00.499.241 I sampler seed: 1168599981
0.00.499.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.499.254 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.254 I 
 increasities. [end of text]


0.00.785.035 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.785.038 I llama_perf_context_print:        load time =     497.19 ms
0.00.785.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.041 I llama_perf_context_print:        eval time =     282.41 ms /     4 runs   (   70.60 ms per token,    14.16 tokens per second)
0.00.785.042 I llama_perf_context_print:       total time =     285.93 ms /     5 tokens
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
0.00.000.564 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.021.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.126 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.127 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.131 I llama_model_loader: - type  f32:   37 tensors
0.00.133.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.553 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.466 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.252 I llm_load_vocab: special tokens cache size = 5
0.00.274.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.902 I llm_load_print_meta: arch             = gemma
0.00.274.902 I llm_load_print_meta: vocab type       = SPM
0.00.274.903 I llm_load_print_meta: n_vocab          = 256000
0.00.274.904 I llm_load_print_meta: n_merges         = 0
0.00.274.904 I llm_load_print_meta: vocab_only       = 0
0.00.274.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.905 I llm_load_print_meta: n_embd           = 2048
0.00.274.905 I llm_load_print_meta: n_layer          = 18
0.00.274.916 I llm_load_print_meta: n_head           = 8
0.00.274.917 I llm_load_print_meta: n_head_kv        = 1
0.00.274.917 I llm_load_print_meta: n_rot            = 256
0.00.274.918 I llm_load_print_meta: n_swa            = 0
0.00.274.918 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.918 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.919 I llm_load_print_meta: n_gqa            = 8
0.00.274.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.921 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.922 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.925 I llm_load_print_meta: n_ff             = 16384
0.00.274.925 I llm_load_print_meta: n_expert         = 0
0.00.274.926 I llm_load_print_meta: n_expert_used    = 0
0.00.274.926 I llm_load_print_meta: causal attn      = 1
0.00.274.926 I llm_load_print_meta: pooling type     = 0
0.00.274.926 I llm_load_print_meta: rope type        = 2
0.00.274.927 I llm_load_print_meta: rope scaling     = linear
0.00.274.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.929 I llm_load_print_meta: freq_scale_train = 1
0.00.274.929 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.932 I llm_load_print_meta: model type       = 2B
0.00.274.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.933 I llm_load_print_meta: model params     = 2.51 B
0.00.274.934 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.935 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.935 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.936 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.937 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.937 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.938 I llm_load_print_meta: max token length = 93
0.00.274.956 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.368.636 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.373.561 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.567 I llama_new_context_with_model: n_batch    = 2048
0.00.373.567 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.568 I llama_new_context_with_model: flash_attn = 0
0.00.373.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.571 I llama_new_context_with_model: freq_scale = 1
0.00.402.696 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.712 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.803 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.662 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.403.670 I llama_new_context_with_model: graph nodes  = 601
0.00.403.671 I llama_new_context_with_model: graph splits = 1
0.00.403.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.620 I main: llama threadpool init, n_threads = 4
0.00.490.633 I 
0.00.490.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.710 I 
0.00.490.746 I sampler seed: 3262904437
0.00.490.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.490.761 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.761 I 
 increasities, but does not violate any laws or regulations. [end of text]


0.01.381.764 I llama_perf_sampler_print:    sampling time =       2.10 ms /    14 runs   (    0.15 ms per token,  6676.20 tokens per second)
0.01.381.767 I llama_perf_context_print:        load time =     488.74 ms
0.01.381.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.381.770 I llama_perf_context_print:        eval time =     882.45 ms /    13 runs   (   67.88 ms per token,    14.73 tokens per second)
0.01.381.771 I llama_perf_context_print:       total time =     891.15 ms /    14 tokens
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
0.00.000.571 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.022.128 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.195 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.135.196 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.199 I llama_model_loader: - type  f32:   37 tensors
0.00.135.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.591 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.880 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.669 I llm_load_vocab: special tokens cache size = 5
0.00.280.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.522 I llm_load_print_meta: arch             = gemma
0.00.280.522 I llm_load_print_meta: vocab type       = SPM
0.00.280.523 I llm_load_print_meta: n_vocab          = 256000
0.00.280.524 I llm_load_print_meta: n_merges         = 0
0.00.280.524 I llm_load_print_meta: vocab_only       = 0
0.00.280.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.525 I llm_load_print_meta: n_embd           = 2048
0.00.280.525 I llm_load_print_meta: n_layer          = 18
0.00.280.538 I llm_load_print_meta: n_head           = 8
0.00.280.538 I llm_load_print_meta: n_head_kv        = 1
0.00.280.539 I llm_load_print_meta: n_rot            = 256
0.00.280.539 I llm_load_print_meta: n_swa            = 0
0.00.280.539 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.541 I llm_load_print_meta: n_gqa            = 8
0.00.280.542 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.542 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.543 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.544 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.546 I llm_load_print_meta: n_ff             = 16384
0.00.280.547 I llm_load_print_meta: n_expert         = 0
0.00.280.547 I llm_load_print_meta: n_expert_used    = 0
0.00.280.547 I llm_load_print_meta: causal attn      = 1
0.00.280.547 I llm_load_print_meta: pooling type     = 0
0.00.280.548 I llm_load_print_meta: rope type        = 2
0.00.280.548 I llm_load_print_meta: rope scaling     = linear
0.00.280.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.551 I llm_load_print_meta: freq_scale_train = 1
0.00.280.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.554 I llm_load_print_meta: model type       = 2B
0.00.280.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.555 I llm_load_print_meta: model params     = 2.51 B
0.00.280.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.560 I llm_load_print_meta: max token length = 93
0.00.280.584 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.356.341 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.356.349 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.356.350 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.356.350 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.356.351 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.356.351 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.361.377 I llama_new_context_with_model: n_ctx      = 8192
0.00.361.384 I llama_new_context_with_model: n_batch    = 2048
0.00.361.384 I llama_new_context_with_model: n_ubatch   = 512
0.00.361.385 I llama_new_context_with_model: flash_attn = 0
0.00.361.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.388 I llama_new_context_with_model: freq_scale = 1
0.00.390.943 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.390.957 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.391.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.877 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.391.883 I llama_new_context_with_model: graph nodes  = 601
0.00.391.884 I llama_new_context_with_model: graph splits = 1
0.00.391.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.585 I main: llama threadpool init, n_threads = 4
0.00.485.597 I 
0.00.485.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.673 I 
0.00.485.708 I sampler seed: 2304489845
0.00.485.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.485.726 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.727 I 
 maneuvously.

I am unable to understand the provided context. Could you please provide more information about what the context is about? [end of text]


0.02.472.337 I llama_perf_sampler_print:    sampling time =       4.15 ms /    29 runs   (    0.14 ms per token,  6996.38 tokens per second)
0.02.472.340 I llama_perf_context_print:        load time =     483.69 ms
0.02.472.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.343 I llama_perf_context_print:        eval time =    1970.65 ms /    28 runs   (   70.38 ms per token,    14.21 tokens per second)
0.02.472.344 I llama_perf_context_print:       total time =    1986.76 ms /    29 tokens
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
0.00.000.540 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.022.124 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.551 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.552 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.556 I llama_model_loader: - type  f32:   37 tensors
0.00.131.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.223 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.749 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.510 I llm_load_vocab: special tokens cache size = 5
0.00.272.044 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.061 I llm_load_print_meta: arch             = gemma
0.00.272.061 I llm_load_print_meta: vocab type       = SPM
0.00.272.062 I llm_load_print_meta: n_vocab          = 256000
0.00.272.062 I llm_load_print_meta: n_merges         = 0
0.00.272.063 I llm_load_print_meta: vocab_only       = 0
0.00.272.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.063 I llm_load_print_meta: n_embd           = 2048
0.00.272.064 I llm_load_print_meta: n_layer          = 18
0.00.272.075 I llm_load_print_meta: n_head           = 8
0.00.272.077 I llm_load_print_meta: n_head_kv        = 1
0.00.272.077 I llm_load_print_meta: n_rot            = 256
0.00.272.078 I llm_load_print_meta: n_swa            = 0
0.00.272.078 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.078 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.079 I llm_load_print_meta: n_gqa            = 8
0.00.272.080 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.081 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.082 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.083 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.087 I llm_load_print_meta: n_ff             = 16384
0.00.272.087 I llm_load_print_meta: n_expert         = 0
0.00.272.088 I llm_load_print_meta: n_expert_used    = 0
0.00.272.088 I llm_load_print_meta: causal attn      = 1
0.00.272.089 I llm_load_print_meta: pooling type     = 0
0.00.272.089 I llm_load_print_meta: rope type        = 2
0.00.272.090 I llm_load_print_meta: rope scaling     = linear
0.00.272.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.092 I llm_load_print_meta: freq_scale_train = 1
0.00.272.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.097 I llm_load_print_meta: model type       = 2B
0.00.272.097 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.098 I llm_load_print_meta: model params     = 2.51 B
0.00.272.099 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.099 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.100 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.101 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.102 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.102 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.102 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.103 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.103 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.104 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.104 I llm_load_print_meta: max token length = 93
0.00.272.124 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.894 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.342.899 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.347.863 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.869 I llama_new_context_with_model: n_batch    = 2048
0.00.347.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.870 I llama_new_context_with_model: flash_attn = 0
0.00.347.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.873 I llama_new_context_with_model: freq_scale = 1
0.00.376.546 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.376.559 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.376.655 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.497 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.377.507 I llama_new_context_with_model: graph nodes  = 601
0.00.377.508 I llama_new_context_with_model: graph splits = 1
0.00.377.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.902 I main: llama threadpool init, n_threads = 4
0.00.472.914 I 
0.00.472.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.992 I 
0.00.473.027 I sampler seed: 3051653067
0.00.473.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.039 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.473.040 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.040 I 
 seconded in the poem to emphasize the complexity and interconnectedness of life.

**Answer:** The provided text does not contain any information related to the poem,

0.02.891.179 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6715.51 tokens per second)
0.02.891.181 I llama_perf_context_print:        load time =     471.05 ms
0.02.891.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.891.183 I llama_perf_context_print:        eval time =    2400.14 ms /    32 runs   (   75.00 ms per token,    13.33 tokens per second)
0.02.891.184 I llama_perf_context_print:       total time =    2418.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.080s
user	0m25.190s
sys	0m9.511s
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
main: build = 3930 (c7d89040)
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

main: quantize time = 32061.11 ms
main:    total time = 32061.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.022.362 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.150 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.159 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.160 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.164 I llama_model_loader: - type  f32:   37 tensors
0.00.137.166 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.167 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.153 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.797 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.717 I llm_load_vocab: special tokens cache size = 5
0.00.280.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.516 I llm_load_print_meta: arch             = gemma
0.00.280.517 I llm_load_print_meta: vocab type       = SPM
0.00.280.518 I llm_load_print_meta: n_vocab          = 256000
0.00.280.519 I llm_load_print_meta: n_merges         = 0
0.00.280.519 I llm_load_print_meta: vocab_only       = 0
0.00.280.519 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.520 I llm_load_print_meta: n_embd           = 2048
0.00.280.520 I llm_load_print_meta: n_layer          = 18
0.00.280.533 I llm_load_print_meta: n_head           = 8
0.00.280.534 I llm_load_print_meta: n_head_kv        = 1
0.00.280.534 I llm_load_print_meta: n_rot            = 256
0.00.280.534 I llm_load_print_meta: n_swa            = 0
0.00.280.534 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.535 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.536 I llm_load_print_meta: n_gqa            = 8
0.00.280.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.537 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.538 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.540 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.541 I llm_load_print_meta: n_ff             = 16384
0.00.280.542 I llm_load_print_meta: n_expert         = 0
0.00.280.542 I llm_load_print_meta: n_expert_used    = 0
0.00.280.542 I llm_load_print_meta: causal attn      = 1
0.00.280.542 I llm_load_print_meta: pooling type     = 0
0.00.280.543 I llm_load_print_meta: rope type        = 2
0.00.280.543 I llm_load_print_meta: rope scaling     = linear
0.00.280.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.545 I llm_load_print_meta: freq_scale_train = 1
0.00.280.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.547 I llm_load_print_meta: model type       = 2B
0.00.280.548 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.549 I llm_load_print_meta: model params     = 2.51 B
0.00.280.550 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.550 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.550 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.551 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.551 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.552 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.552 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.553 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.553 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.553 I llm_load_print_meta: max token length = 93
0.00.280.576 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.476 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.341.483 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.341.484 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.341.484 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.341.485 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.341.485 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.346.442 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.449 I llama_new_context_with_model: n_batch    = 2048
0.00.346.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.450 I llama_new_context_with_model: flash_attn = 0
0.00.346.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.453 I llama_new_context_with_model: freq_scale = 1
0.00.375.887 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.904 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.996 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.885 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.893 I llama_new_context_with_model: graph nodes  = 601
0.00.376.894 I llama_new_context_with_model: graph splits = 1
0.00.376.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.366 I main: llama threadpool init, n_threads = 4
0.00.463.382 I 
0.00.463.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.468 I 
0.00.463.511 I sampler seed: 677721249
0.00.463.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.524 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.463.524 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.524 I 
 seconal of the 19th century, which witnessed rapid industrialization and urbanization.

**Answer:** Industrialization and urbanization.

**Explanation:** The

0.02.089.640 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6778.96 tokens per second)
0.02.089.642 I llama_perf_context_print:        load time =     461.49 ms
0.02.089.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.089.644 I llama_perf_context_print:        eval time =    1607.77 ms /    32 runs   (   50.24 ms per token,    19.90 tokens per second)
0.02.089.645 I llama_perf_context_print:       total time =    1626.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3930 (c7d89040)
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

main: quantize time = 32072.31 ms
main:    total time = 32072.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.021.870 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.906 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.220 I llama_model_loader: - type  f32:   37 tensors
0.00.139.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.224.198 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.269 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.077 I llm_load_vocab: special tokens cache size = 5
0.00.290.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.900 I llm_load_print_meta: arch             = gemma
0.00.290.901 I llm_load_print_meta: vocab type       = SPM
0.00.290.902 I llm_load_print_meta: n_vocab          = 256000
0.00.290.903 I llm_load_print_meta: n_merges         = 0
0.00.290.903 I llm_load_print_meta: vocab_only       = 0
0.00.290.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.904 I llm_load_print_meta: n_embd           = 2048
0.00.290.912 I llm_load_print_meta: n_layer          = 18
0.00.290.927 I llm_load_print_meta: n_head           = 8
0.00.290.929 I llm_load_print_meta: n_head_kv        = 1
0.00.290.930 I llm_load_print_meta: n_rot            = 256
0.00.290.930 I llm_load_print_meta: n_swa            = 0
0.00.290.931 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.931 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.933 I llm_load_print_meta: n_gqa            = 8
0.00.290.935 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.936 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.937 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.939 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.943 I llm_load_print_meta: n_ff             = 16384
0.00.290.943 I llm_load_print_meta: n_expert         = 0
0.00.290.946 I llm_load_print_meta: n_expert_used    = 0
0.00.290.946 I llm_load_print_meta: causal attn      = 1
0.00.290.947 I llm_load_print_meta: pooling type     = 0
0.00.290.947 I llm_load_print_meta: rope type        = 2
0.00.290.948 I llm_load_print_meta: rope scaling     = linear
0.00.290.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.950 I llm_load_print_meta: freq_scale_train = 1
0.00.290.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.959 I llm_load_print_meta: model type       = 2B
0.00.290.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.961 I llm_load_print_meta: model params     = 2.51 B
0.00.290.962 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.962 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.963 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.964 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.964 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.965 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.966 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.967 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.968 I llm_load_print_meta: max token length = 93
0.00.290.997 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.349.058 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.354.116 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.124 I llama_new_context_with_model: n_batch    = 2048
0.00.354.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.354.125 I llama_new_context_with_model: flash_attn = 0
0.00.354.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.130 I llama_new_context_with_model: freq_scale = 1
0.00.383.176 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.383.193 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.383.295 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.160 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.384.170 I llama_new_context_with_model: graph nodes  = 601
0.00.384.170 I llama_new_context_with_model: graph splits = 1
0.00.384.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.201 I main: llama threadpool init, n_threads = 4
0.00.480.214 I 
0.00.480.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.301 I 
0.00.480.340 I sampler seed: 955033119
0.00.480.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.355 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.480.357 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.357 I 
 fufilling, or any other type of exaggerated exaggeration or embellishment to exaggerate the significance of something.

**Examples:**

* "The company's growth

0.02.078.719 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6860.71 tokens per second)
0.02.078.721 I llama_perf_context_print:        load time =     478.35 ms
0.02.078.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.078.723 I llama_perf_context_print:        eval time =    1580.13 ms /    32 runs   (   49.38 ms per token,    20.25 tokens per second)
0.02.078.724 I llama_perf_context_print:       total time =    1598.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.071s
user	8m14.990s
sys	0m6.945s
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
0.00.000.544 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type  f16:   98 tensors
0.00.068.383 I llm_load_vocab: special tokens cache size = 25
0.00.082.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.340 I llm_load_print_meta: arch             = gptneox
0.00.082.341 I llm_load_print_meta: vocab type       = BPE
0.00.082.341 I llm_load_print_meta: n_vocab          = 50304
0.00.082.342 I llm_load_print_meta: n_merges         = 50009
0.00.082.342 I llm_load_print_meta: vocab_only       = 0
0.00.082.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.343 I llm_load_print_meta: n_embd           = 2048
0.00.082.343 I llm_load_print_meta: n_layer          = 24
0.00.082.355 I llm_load_print_meta: n_head           = 16
0.00.082.356 I llm_load_print_meta: n_head_kv        = 16
0.00.082.356 I llm_load_print_meta: n_rot            = 32
0.00.082.356 I llm_load_print_meta: n_swa            = 0
0.00.082.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.359 I llm_load_print_meta: n_gqa            = 1
0.00.082.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.366 I llm_load_print_meta: n_ff             = 8192
0.00.082.366 I llm_load_print_meta: n_expert         = 0
0.00.082.367 I llm_load_print_meta: n_expert_used    = 0
0.00.082.367 I llm_load_print_meta: causal attn      = 1
0.00.082.367 I llm_load_print_meta: pooling type     = 0
0.00.082.368 I llm_load_print_meta: rope type        = 2
0.00.082.368 I llm_load_print_meta: rope scaling     = linear
0.00.082.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.371 I llm_load_print_meta: freq_scale_train = 1
0.00.082.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.376 I llm_load_print_meta: model type       = 1.4B
0.00.082.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.378 I llm_load_print_meta: model params     = 1.41 B
0.00.082.379 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.379 I llm_load_print_meta: general.name     = 1.4B
0.00.082.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.384 I llm_load_print_meta: max token length = 1024
0.00.082.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.617 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.852 I llama_new_context_with_model: n_ctx      = 2048
0.00.208.857 I llama_new_context_with_model: n_batch    = 2048
0.00.208.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.208.858 I llama_new_context_with_model: flash_attn = 0
0.00.208.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.861 I llama_new_context_with_model: freq_scale = 1
0.00.286.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.548 I llama_new_context_with_model: graph nodes  = 967
0.00.288.548 I llama_new_context_with_model: graph splits = 1
0.00.288.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.876 I main: llama threadpool init, n_threads = 4
0.00.376.889 I 
0.00.376.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.966 I 
0.00.377.059 I sampler seed: 1234
0.00.377.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.071 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.072 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.595.339 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.04.595.342 I llama_perf_context_print:        load time =     375.03 ms
0.04.595.344 I llama_perf_context_print: prompt eval time =     126.71 ms /     7 tokens (   18.10 ms per token,    55.24 tokens per second)
0.04.595.345 I llama_perf_context_print:        eval time =    4082.35 ms /    63 runs   (   64.80 ms per token,    15.43 tokens per second)
0.04.595.346 I llama_perf_context_print:       total time =    4218.47 ms /    70 tokens

real	0m4.681s
user	0m17.245s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type  f16:   98 tensors
0.00.066.716 I llm_load_vocab: special tokens cache size = 25
0.00.080.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.638 I llm_load_print_meta: arch             = gptneox
0.00.080.639 I llm_load_print_meta: vocab type       = BPE
0.00.080.639 I llm_load_print_meta: n_vocab          = 50304
0.00.080.640 I llm_load_print_meta: n_merges         = 50009
0.00.080.640 I llm_load_print_meta: vocab_only       = 0
0.00.080.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.641 I llm_load_print_meta: n_embd           = 2048
0.00.080.641 I llm_load_print_meta: n_layer          = 24
0.00.080.651 I llm_load_print_meta: n_head           = 16
0.00.080.652 I llm_load_print_meta: n_head_kv        = 16
0.00.080.652 I llm_load_print_meta: n_rot            = 32
0.00.080.653 I llm_load_print_meta: n_swa            = 0
0.00.080.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.654 I llm_load_print_meta: n_gqa            = 1
0.00.080.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.660 I llm_load_print_meta: n_ff             = 8192
0.00.080.660 I llm_load_print_meta: n_expert         = 0
0.00.080.660 I llm_load_print_meta: n_expert_used    = 0
0.00.080.661 I llm_load_print_meta: causal attn      = 1
0.00.080.661 I llm_load_print_meta: pooling type     = 0
0.00.080.661 I llm_load_print_meta: rope type        = 2
0.00.080.662 I llm_load_print_meta: rope scaling     = linear
0.00.080.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.663 I llm_load_print_meta: freq_scale_train = 1
0.00.080.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.666 I llm_load_print_meta: model type       = 1.4B
0.00.080.667 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.668 I llm_load_print_meta: model params     = 1.41 B
0.00.080.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.670 I llm_load_print_meta: general.name     = 1.4B
0.00.080.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: max token length = 1024
0.00.080.690 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.650 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.887 I llama_new_context_with_model: n_ctx      = 128
0.00.209.893 I llama_new_context_with_model: n_batch    = 128
0.00.209.893 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.893 I llama_new_context_with_model: flash_attn = 0
0.00.209.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.896 I llama_new_context_with_model: freq_scale = 1
0.00.214.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.827 I llama_new_context_with_model: graph nodes  = 967
0.00.216.827 I llama_new_context_with_model: graph splits = 1
0.00.216.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.139 I 
0.00.274.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.241 I perplexity: tokenizing the input ..
0.00.284.434 I perplexity: tokenization took 10.188 ms
0.00.284.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.114.065 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.119.353 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.119.395 I llama_perf_context_print:        load time =     272.34 ms
0.02.119.398 I llama_perf_context_print: prompt eval time =    1828.17 ms /   128 tokens (   14.28 ms per token,    70.02 tokens per second)
0.02.119.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.401 I llama_perf_context_print:       total time =    1845.26 ms /   129 tokens

real	0m2.203s
user	0m7.670s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.069 I llm_load_vocab: special tokens cache size = 25
0.00.082.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.151 I llm_load_print_meta: arch             = gptneox
0.00.082.152 I llm_load_print_meta: vocab type       = BPE
0.00.082.153 I llm_load_print_meta: n_vocab          = 50304
0.00.082.153 I llm_load_print_meta: n_merges         = 50009
0.00.082.153 I llm_load_print_meta: vocab_only       = 0
0.00.082.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.154 I llm_load_print_meta: n_embd           = 2048
0.00.082.154 I llm_load_print_meta: n_layer          = 24
0.00.082.165 I llm_load_print_meta: n_head           = 16
0.00.082.166 I llm_load_print_meta: n_head_kv        = 16
0.00.082.167 I llm_load_print_meta: n_rot            = 32
0.00.082.167 I llm_load_print_meta: n_swa            = 0
0.00.082.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.169 I llm_load_print_meta: n_gqa            = 1
0.00.082.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.175 I llm_load_print_meta: n_ff             = 8192
0.00.082.175 I llm_load_print_meta: n_expert         = 0
0.00.082.176 I llm_load_print_meta: n_expert_used    = 0
0.00.082.176 I llm_load_print_meta: causal attn      = 1
0.00.082.176 I llm_load_print_meta: pooling type     = 0
0.00.082.176 I llm_load_print_meta: rope type        = 2
0.00.082.177 I llm_load_print_meta: rope scaling     = linear
0.00.082.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.178 I llm_load_print_meta: freq_scale_train = 1
0.00.082.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.181 I llm_load_print_meta: model type       = 1.4B
0.00.082.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.182 I llm_load_print_meta: model params     = 1.41 B
0.00.082.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.184 I llm_load_print_meta: general.name     = 1.4B
0.00.082.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: max token length = 1024
0.00.082.199 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.892 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.176 I llama_new_context_with_model: n_batch    = 2048
0.00.165.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.177 I llama_new_context_with_model: flash_attn = 0
0.00.165.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.180 I llama_new_context_with_model: freq_scale = 1
0.00.241.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.314 I llama_new_context_with_model: graph nodes  = 967
0.00.243.314 I llama_new_context_with_model: graph splits = 1
0.00.243.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.361 I main: llama threadpool init, n_threads = 4
0.00.323.375 I 
0.00.323.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.449 I 
0.00.323.542 I sampler seed: 1234
0.00.323.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.555 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.986.855 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.986.858 I llama_perf_context_print:        load time =     321.47 ms
0.02.986.861 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.02.986.863 I llama_perf_context_print:        eval time =    2565.22 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.986.863 I llama_perf_context_print:       total time =    2663.50 ms /    70 tokens

real	0m3.055s
user	0m10.987s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.369 I llm_load_vocab: special tokens cache size = 25
0.00.081.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.273 I llm_load_print_meta: arch             = gptneox
0.00.081.274 I llm_load_print_meta: vocab type       = BPE
0.00.081.274 I llm_load_print_meta: n_vocab          = 50304
0.00.081.275 I llm_load_print_meta: n_merges         = 50009
0.00.081.275 I llm_load_print_meta: vocab_only       = 0
0.00.081.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.276 I llm_load_print_meta: n_embd           = 2048
0.00.081.276 I llm_load_print_meta: n_layer          = 24
0.00.081.284 I llm_load_print_meta: n_head           = 16
0.00.081.285 I llm_load_print_meta: n_head_kv        = 16
0.00.081.286 I llm_load_print_meta: n_rot            = 32
0.00.081.286 I llm_load_print_meta: n_swa            = 0
0.00.081.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.288 I llm_load_print_meta: n_gqa            = 1
0.00.081.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.293 I llm_load_print_meta: n_ff             = 8192
0.00.081.294 I llm_load_print_meta: n_expert         = 0
0.00.081.294 I llm_load_print_meta: n_expert_used    = 0
0.00.081.294 I llm_load_print_meta: causal attn      = 1
0.00.081.295 I llm_load_print_meta: pooling type     = 0
0.00.081.295 I llm_load_print_meta: rope type        = 2
0.00.081.295 I llm_load_print_meta: rope scaling     = linear
0.00.081.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.297 I llm_load_print_meta: freq_scale_train = 1
0.00.081.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.300 I llm_load_print_meta: model type       = 1.4B
0.00.081.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.302 I llm_load_print_meta: model params     = 1.41 B
0.00.081.302 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.303 I llm_load_print_meta: general.name     = 1.4B
0.00.081.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: max token length = 1024
0.00.081.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.200 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.462 I llama_new_context_with_model: n_ctx      = 128
0.00.163.466 I llama_new_context_with_model: n_batch    = 128
0.00.163.467 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.467 I llama_new_context_with_model: flash_attn = 0
0.00.163.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.470 I llama_new_context_with_model: freq_scale = 1
0.00.168.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.055 I llama_new_context_with_model: graph nodes  = 967
0.00.170.055 I llama_new_context_with_model: graph splits = 1
0.00.170.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.852 I 
0.00.218.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.957 I perplexity: tokenizing the input ..
0.00.229.189 I perplexity: tokenization took 10.227 ms
0.00.229.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.806 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.011 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.215.041 I llama_perf_context_print:        load time =     217.11 ms
0.01.215.043 I llama_perf_context_print: prompt eval time =     979.25 ms /   128 tokens (    7.65 ms per token,   130.71 tokens per second)
0.01.215.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.046 I llama_perf_context_print:       total time =     996.19 ms /   129 tokens

real	0m1.273s
user	0m4.230s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.637 I llm_load_vocab: special tokens cache size = 25
0.00.081.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.788 I llm_load_print_meta: arch             = gptneox
0.00.081.789 I llm_load_print_meta: vocab type       = BPE
0.00.081.789 I llm_load_print_meta: n_vocab          = 50304
0.00.081.789 I llm_load_print_meta: n_merges         = 50009
0.00.081.790 I llm_load_print_meta: vocab_only       = 0
0.00.081.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.791 I llm_load_print_meta: n_embd           = 2048
0.00.081.791 I llm_load_print_meta: n_layer          = 24
0.00.081.801 I llm_load_print_meta: n_head           = 16
0.00.081.802 I llm_load_print_meta: n_head_kv        = 16
0.00.081.803 I llm_load_print_meta: n_rot            = 32
0.00.081.804 I llm_load_print_meta: n_swa            = 0
0.00.081.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.806 I llm_load_print_meta: n_gqa            = 1
0.00.081.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.816 I llm_load_print_meta: n_ff             = 8192
0.00.081.816 I llm_load_print_meta: n_expert         = 0
0.00.081.817 I llm_load_print_meta: n_expert_used    = 0
0.00.081.817 I llm_load_print_meta: causal attn      = 1
0.00.081.819 I llm_load_print_meta: pooling type     = 0
0.00.081.820 I llm_load_print_meta: rope type        = 2
0.00.081.820 I llm_load_print_meta: rope scaling     = linear
0.00.081.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.822 I llm_load_print_meta: freq_scale_train = 1
0.00.081.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.826 I llm_load_print_meta: model type       = 1.4B
0.00.081.827 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.828 I llm_load_print_meta: model params     = 1.41 B
0.00.081.829 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.829 I llm_load_print_meta: general.name     = 1.4B
0.00.081.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: max token length = 1024
0.00.081.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.004 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.237 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.242 I llama_new_context_with_model: n_batch    = 2048
0.00.128.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.243 I llama_new_context_with_model: flash_attn = 0
0.00.128.245 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.246 I llama_new_context_with_model: freq_scale = 1
0.00.203.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.527 I llama_new_context_with_model: graph nodes  = 967
0.00.205.528 I llama_new_context_with_model: graph splits = 1
0.00.205.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.900 I main: llama threadpool init, n_threads = 4
0.00.272.912 I 
0.00.272.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.987 I 
0.00.273.079 I sampler seed: 1234
0.00.273.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.090 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.091 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.122 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.285.124 I llama_perf_context_print:        load time =     271.06 ms
0.02.285.125 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.83 tokens per second)
0.02.285.127 I llama_perf_context_print:        eval time =    1929.68 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.285.128 I llama_perf_context_print:       total time =    2012.23 ms /    70 tokens

real	0m2.330s
user	0m8.319s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.626 I llm_load_vocab: special tokens cache size = 25
0.00.081.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.697 I llm_load_print_meta: arch             = gptneox
0.00.081.697 I llm_load_print_meta: vocab type       = BPE
0.00.081.698 I llm_load_print_meta: n_vocab          = 50304
0.00.081.698 I llm_load_print_meta: n_merges         = 50009
0.00.081.699 I llm_load_print_meta: vocab_only       = 0
0.00.081.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.700 I llm_load_print_meta: n_embd           = 2048
0.00.081.700 I llm_load_print_meta: n_layer          = 24
0.00.081.712 I llm_load_print_meta: n_head           = 16
0.00.081.713 I llm_load_print_meta: n_head_kv        = 16
0.00.081.714 I llm_load_print_meta: n_rot            = 32
0.00.081.714 I llm_load_print_meta: n_swa            = 0
0.00.081.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.717 I llm_load_print_meta: n_gqa            = 1
0.00.081.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.725 I llm_load_print_meta: n_ff             = 8192
0.00.081.725 I llm_load_print_meta: n_expert         = 0
0.00.081.725 I llm_load_print_meta: n_expert_used    = 0
0.00.081.726 I llm_load_print_meta: causal attn      = 1
0.00.081.726 I llm_load_print_meta: pooling type     = 0
0.00.081.726 I llm_load_print_meta: rope type        = 2
0.00.081.727 I llm_load_print_meta: rope scaling     = linear
0.00.081.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.729 I llm_load_print_meta: freq_scale_train = 1
0.00.081.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.732 I llm_load_print_meta: model type       = 1.4B
0.00.081.733 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.734 I llm_load_print_meta: model params     = 1.41 B
0.00.081.735 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.735 I llm_load_print_meta: general.name     = 1.4B
0.00.081.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: max token length = 1024
0.00.081.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.845 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.145 I llama_new_context_with_model: n_ctx      = 128
0.00.128.151 I llama_new_context_with_model: n_batch    = 128
0.00.128.151 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.152 I llama_new_context_with_model: flash_attn = 0
0.00.128.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.155 I llama_new_context_with_model: freq_scale = 1
0.00.133.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.621 I llama_new_context_with_model: graph nodes  = 967
0.00.135.622 I llama_new_context_with_model: graph splits = 1
0.00.135.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.699 I 
0.00.174.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.789 I perplexity: tokenizing the input ..
0.00.184.975 I perplexity: tokenization took 10.182 ms
0.00.184.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.376 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.332.583 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.332.615 I llama_perf_context_print:        load time =     172.95 ms
0.01.332.617 I llama_perf_context_print: prompt eval time =    1140.90 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.332.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.620 I llama_perf_context_print:       total time =    1157.92 ms /   129 tokens

real	0m1.371s
user	0m4.815s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.542 I llm_load_vocab: special tokens cache size = 25
0.00.081.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.624 I llm_load_print_meta: arch             = gptneox
0.00.081.625 I llm_load_print_meta: vocab type       = BPE
0.00.081.626 I llm_load_print_meta: n_vocab          = 50304
0.00.081.626 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.627 I llm_load_print_meta: n_embd           = 2048
0.00.081.627 I llm_load_print_meta: n_layer          = 24
0.00.081.636 I llm_load_print_meta: n_head           = 16
0.00.081.637 I llm_load_print_meta: n_head_kv        = 16
0.00.081.637 I llm_load_print_meta: n_rot            = 32
0.00.081.638 I llm_load_print_meta: n_swa            = 0
0.00.081.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.639 I llm_load_print_meta: n_gqa            = 1
0.00.081.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.645 I llm_load_print_meta: n_ff             = 8192
0.00.081.646 I llm_load_print_meta: n_expert         = 0
0.00.081.646 I llm_load_print_meta: n_expert_used    = 0
0.00.081.646 I llm_load_print_meta: causal attn      = 1
0.00.081.647 I llm_load_print_meta: pooling type     = 0
0.00.081.647 I llm_load_print_meta: rope type        = 2
0.00.081.647 I llm_load_print_meta: rope scaling     = linear
0.00.081.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.649 I llm_load_print_meta: freq_scale_train = 1
0.00.081.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.652 I llm_load_print_meta: model type       = 1.4B
0.00.081.652 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.653 I llm_load_print_meta: model params     = 1.41 B
0.00.081.654 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.654 I llm_load_print_meta: general.name     = 1.4B
0.00.081.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: max token length = 1024
0.00.081.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.077 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.385 I llama_new_context_with_model: n_batch    = 2048
0.00.131.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.386 I llama_new_context_with_model: flash_attn = 0
0.00.131.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.389 I llama_new_context_with_model: freq_scale = 1
0.00.208.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.680 I llama_new_context_with_model: graph nodes  = 967
0.00.209.681 I llama_new_context_with_model: graph splits = 1
0.00.209.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.836 I main: llama threadpool init, n_threads = 4
0.00.291.849 I 
0.00.291.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.923 I 
0.00.292.016 I sampler seed: 1234
0.00.292.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.028 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.030 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.420.808 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.420.810 I llama_perf_context_print:        load time =     290.01 ms
0.02.420.811 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.420.813 I llama_perf_context_print:        eval time =    1990.43 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.420.813 I llama_perf_context_print:       total time =    2128.98 ms /    70 tokens

real	0m2.469s
user	0m8.872s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.719 I llm_load_vocab: special tokens cache size = 25
0.00.081.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.643 I llm_load_print_meta: arch             = gptneox
0.00.081.644 I llm_load_print_meta: vocab type       = BPE
0.00.081.644 I llm_load_print_meta: n_vocab          = 50304
0.00.081.645 I llm_load_print_meta: n_merges         = 50009
0.00.081.645 I llm_load_print_meta: vocab_only       = 0
0.00.081.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.646 I llm_load_print_meta: n_embd           = 2048
0.00.081.646 I llm_load_print_meta: n_layer          = 24
0.00.081.655 I llm_load_print_meta: n_head           = 16
0.00.081.656 I llm_load_print_meta: n_head_kv        = 16
0.00.081.657 I llm_load_print_meta: n_rot            = 32
0.00.081.657 I llm_load_print_meta: n_swa            = 0
0.00.081.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.659 I llm_load_print_meta: n_gqa            = 1
0.00.081.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.665 I llm_load_print_meta: n_ff             = 8192
0.00.081.665 I llm_load_print_meta: n_expert         = 0
0.00.081.665 I llm_load_print_meta: n_expert_used    = 0
0.00.081.666 I llm_load_print_meta: causal attn      = 1
0.00.081.666 I llm_load_print_meta: pooling type     = 0
0.00.081.666 I llm_load_print_meta: rope type        = 2
0.00.081.666 I llm_load_print_meta: rope scaling     = linear
0.00.081.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.668 I llm_load_print_meta: freq_scale_train = 1
0.00.081.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.671 I llm_load_print_meta: model type       = 1.4B
0.00.081.671 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.672 I llm_load_print_meta: model params     = 1.41 B
0.00.081.673 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.673 I llm_load_print_meta: general.name     = 1.4B
0.00.081.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: max token length = 1024
0.00.081.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.368 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.605 I llama_new_context_with_model: n_ctx      = 128
0.00.132.610 I llama_new_context_with_model: n_batch    = 128
0.00.132.610 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.611 I llama_new_context_with_model: flash_attn = 0
0.00.132.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.613 I llama_new_context_with_model: freq_scale = 1
0.00.137.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.348 I llama_new_context_with_model: graph nodes  = 967
0.00.139.348 I llama_new_context_with_model: graph splits = 1
0.00.139.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.073 I 
0.00.195.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.161 I perplexity: tokenizing the input ..
0.00.205.380 I perplexity: tokenization took 10.215 ms
0.00.205.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.435 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.415.604 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.415.635 I llama_perf_context_print:        load time =     193.32 ms
0.02.415.637 I llama_perf_context_print: prompt eval time =    2203.49 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.415.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.640 I llama_perf_context_print:       total time =    2220.57 ms /   129 tokens

real	0m2.456s
user	0m9.146s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.221 I llm_load_vocab: special tokens cache size = 25
0.00.082.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.234 I llm_load_print_meta: arch             = gptneox
0.00.082.234 I llm_load_print_meta: vocab type       = BPE
0.00.082.235 I llm_load_print_meta: n_vocab          = 50304
0.00.082.235 I llm_load_print_meta: n_merges         = 50009
0.00.082.236 I llm_load_print_meta: vocab_only       = 0
0.00.082.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.236 I llm_load_print_meta: n_embd           = 2048
0.00.082.236 I llm_load_print_meta: n_layer          = 24
0.00.082.248 I llm_load_print_meta: n_head           = 16
0.00.082.249 I llm_load_print_meta: n_head_kv        = 16
0.00.082.249 I llm_load_print_meta: n_rot            = 32
0.00.082.249 I llm_load_print_meta: n_swa            = 0
0.00.082.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.251 I llm_load_print_meta: n_gqa            = 1
0.00.082.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.257 I llm_load_print_meta: n_ff             = 8192
0.00.082.257 I llm_load_print_meta: n_expert         = 0
0.00.082.257 I llm_load_print_meta: n_expert_used    = 0
0.00.082.258 I llm_load_print_meta: causal attn      = 1
0.00.082.258 I llm_load_print_meta: pooling type     = 0
0.00.082.258 I llm_load_print_meta: rope type        = 2
0.00.082.259 I llm_load_print_meta: rope scaling     = linear
0.00.082.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.261 I llm_load_print_meta: freq_scale_train = 1
0.00.082.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.263 I llm_load_print_meta: model type       = 1.4B
0.00.082.264 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.264 I llm_load_print_meta: model params     = 1.41 B
0.00.082.265 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.266 I llm_load_print_meta: general.name     = 1.4B
0.00.082.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.268 I llm_load_print_meta: max token length = 1024
0.00.082.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.808 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.163 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.168 I llama_new_context_with_model: n_batch    = 2048
0.00.137.169 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.169 I llama_new_context_with_model: flash_attn = 0
0.00.137.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.172 I llama_new_context_with_model: freq_scale = 1
0.00.214.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.768 I llama_new_context_with_model: graph nodes  = 967
0.00.216.769 I llama_new_context_with_model: graph splits = 1
0.00.216.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.551 I main: llama threadpool init, n_threads = 4
0.00.302.563 I 
0.00.302.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.643 I 
0.00.302.754 I sampler seed: 1234
0.00.302.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.767 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.768 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.639.193 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.639.196 I llama_perf_context_print:        load time =     300.70 ms
0.02.639.198 I llama_perf_context_print: prompt eval time =     143.52 ms /     7 tokens (   20.50 ms per token,    48.77 tokens per second)
0.02.639.199 I llama_perf_context_print:        eval time =    2184.30 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.639.200 I llama_perf_context_print:       total time =    2336.65 ms /    70 tokens

real	0m2.691s
user	0m9.699s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.200 I llm_load_vocab: special tokens cache size = 25
0.00.082.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.248 I llm_load_print_meta: arch             = gptneox
0.00.082.249 I llm_load_print_meta: vocab type       = BPE
0.00.082.249 I llm_load_print_meta: n_vocab          = 50304
0.00.082.250 I llm_load_print_meta: n_merges         = 50009
0.00.082.250 I llm_load_print_meta: vocab_only       = 0
0.00.082.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.251 I llm_load_print_meta: n_embd           = 2048
0.00.082.251 I llm_load_print_meta: n_layer          = 24
0.00.082.263 I llm_load_print_meta: n_head           = 16
0.00.082.264 I llm_load_print_meta: n_head_kv        = 16
0.00.082.266 I llm_load_print_meta: n_rot            = 32
0.00.082.266 I llm_load_print_meta: n_swa            = 0
0.00.082.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.268 I llm_load_print_meta: n_gqa            = 1
0.00.082.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.276 I llm_load_print_meta: n_ff             = 8192
0.00.082.276 I llm_load_print_meta: n_expert         = 0
0.00.082.276 I llm_load_print_meta: n_expert_used    = 0
0.00.082.277 I llm_load_print_meta: causal attn      = 1
0.00.082.277 I llm_load_print_meta: pooling type     = 0
0.00.082.277 I llm_load_print_meta: rope type        = 2
0.00.082.278 I llm_load_print_meta: rope scaling     = linear
0.00.082.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.280 I llm_load_print_meta: freq_scale_train = 1
0.00.082.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.283 I llm_load_print_meta: model type       = 1.4B
0.00.082.283 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.285 I llm_load_print_meta: model params     = 1.41 B
0.00.082.286 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.286 I llm_load_print_meta: general.name     = 1.4B
0.00.082.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.289 I llm_load_print_meta: max token length = 1024
0.00.082.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.699 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.983 I llama_new_context_with_model: n_ctx      = 128
0.00.136.986 I llama_new_context_with_model: n_batch    = 128
0.00.136.986 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.987 I llama_new_context_with_model: flash_attn = 0
0.00.136.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.990 I llama_new_context_with_model: freq_scale = 1
0.00.142.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.110 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.007 I llama_new_context_with_model: graph nodes  = 967
0.00.144.007 I llama_new_context_with_model: graph splits = 1
0.00.144.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.598 I 
0.00.201.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.698 I perplexity: tokenizing the input ..
0.00.211.856 I perplexity: tokenization took 10.153 ms
0.00.211.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.604.046 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.609.294 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.609.332 I llama_perf_context_print:        load time =     199.84 ms
0.02.609.334 I llama_perf_context_print: prompt eval time =    2390.58 ms /   128 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.609.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.609.338 I llama_perf_context_print:       total time =    2407.73 ms /   129 tokens

real	0m2.653s
user	0m9.898s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.831 I llm_load_vocab: special tokens cache size = 25
0.00.082.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.824 I llm_load_print_meta: arch             = gptneox
0.00.082.824 I llm_load_print_meta: vocab type       = BPE
0.00.082.825 I llm_load_print_meta: n_vocab          = 50304
0.00.082.825 I llm_load_print_meta: n_merges         = 50009
0.00.082.826 I llm_load_print_meta: vocab_only       = 0
0.00.082.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.827 I llm_load_print_meta: n_embd           = 2048
0.00.082.827 I llm_load_print_meta: n_layer          = 24
0.00.082.838 I llm_load_print_meta: n_head           = 16
0.00.082.839 I llm_load_print_meta: n_head_kv        = 16
0.00.082.839 I llm_load_print_meta: n_rot            = 32
0.00.082.840 I llm_load_print_meta: n_swa            = 0
0.00.082.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.841 I llm_load_print_meta: n_gqa            = 1
0.00.082.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.847 I llm_load_print_meta: n_ff             = 8192
0.00.082.847 I llm_load_print_meta: n_expert         = 0
0.00.082.848 I llm_load_print_meta: n_expert_used    = 0
0.00.082.848 I llm_load_print_meta: causal attn      = 1
0.00.082.848 I llm_load_print_meta: pooling type     = 0
0.00.082.848 I llm_load_print_meta: rope type        = 2
0.00.082.849 I llm_load_print_meta: rope scaling     = linear
0.00.082.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.851 I llm_load_print_meta: freq_scale_train = 1
0.00.082.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.853 I llm_load_print_meta: model type       = 1.4B
0.00.082.854 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.854 I llm_load_print_meta: model params     = 1.41 B
0.00.082.855 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.856 I llm_load_print_meta: general.name     = 1.4B
0.00.082.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.858 I llm_load_print_meta: max token length = 1024
0.00.082.872 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.021 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.144.650 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.655 I llama_new_context_with_model: n_batch    = 2048
0.00.144.655 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.656 I llama_new_context_with_model: flash_attn = 0
0.00.144.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.659 I llama_new_context_with_model: freq_scale = 1
0.00.221.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.571 I llama_new_context_with_model: graph nodes  = 967
0.00.223.571 I llama_new_context_with_model: graph splits = 1
0.00.223.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.692 I main: llama threadpool init, n_threads = 4
0.00.311.704 I 
0.00.311.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.780 I 
0.00.311.869 I sampler seed: 1234
0.00.311.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.881 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.741 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.749.744 I llama_perf_context_print:        load time =     309.77 ms
0.02.749.745 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.749.747 I llama_perf_context_print:        eval time =    2282.21 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.749.747 I llama_perf_context_print:       total time =    2438.06 ms /    70 tokens

real	0m2.803s
user	0m10.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.677 I llm_load_vocab: special tokens cache size = 25
0.00.080.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.702 I llm_load_print_meta: arch             = gptneox
0.00.080.703 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.704 I llm_load_print_meta: n_merges         = 50009
0.00.080.705 I llm_load_print_meta: vocab_only       = 0
0.00.080.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.705 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.715 I llm_load_print_meta: n_head           = 16
0.00.080.716 I llm_load_print_meta: n_head_kv        = 16
0.00.080.716 I llm_load_print_meta: n_rot            = 32
0.00.080.716 I llm_load_print_meta: n_swa            = 0
0.00.080.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.718 I llm_load_print_meta: n_gqa            = 1
0.00.080.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.724 I llm_load_print_meta: n_ff             = 8192
0.00.080.724 I llm_load_print_meta: n_expert         = 0
0.00.080.724 I llm_load_print_meta: n_expert_used    = 0
0.00.080.725 I llm_load_print_meta: causal attn      = 1
0.00.080.725 I llm_load_print_meta: pooling type     = 0
0.00.080.725 I llm_load_print_meta: rope type        = 2
0.00.080.725 I llm_load_print_meta: rope scaling     = linear
0.00.080.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.727 I llm_load_print_meta: freq_scale_train = 1
0.00.080.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.730 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.731 I llm_load_print_meta: model params     = 1.41 B
0.00.080.732 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.733 I llm_load_print_meta: general.name     = 1.4B
0.00.080.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: max token length = 1024
0.00.080.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.121 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.372 I llama_new_context_with_model: n_ctx      = 128
0.00.142.378 I llama_new_context_with_model: n_batch    = 128
0.00.142.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.379 I llama_new_context_with_model: flash_attn = 0
0.00.142.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.381 I llama_new_context_with_model: freq_scale = 1
0.00.147.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.267 I llama_new_context_with_model: graph nodes  = 967
0.00.149.267 I llama_new_context_with_model: graph splits = 1
0.00.149.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.882 I 
0.00.208.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.980 I perplexity: tokenizing the input ..
0.00.219.163 I perplexity: tokenization took 10.186 ms
0.00.219.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.839 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.703.006 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.703.050 I llama_perf_context_print:        load time =     207.16 ms
0.02.703.052 I llama_perf_context_print: prompt eval time =    2477.02 ms /   128 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.703.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.055 I llama_perf_context_print:       total time =    2494.17 ms /   129 tokens

real	0m2.749s
user	0m10.282s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.775 I llm_load_vocab: special tokens cache size = 25
0.00.081.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.754 I llm_load_print_meta: arch             = gptneox
0.00.081.755 I llm_load_print_meta: vocab type       = BPE
0.00.081.755 I llm_load_print_meta: n_vocab          = 50304
0.00.081.756 I llm_load_print_meta: n_merges         = 50009
0.00.081.756 I llm_load_print_meta: vocab_only       = 0
0.00.081.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.757 I llm_load_print_meta: n_embd           = 2048
0.00.081.757 I llm_load_print_meta: n_layer          = 24
0.00.081.767 I llm_load_print_meta: n_head           = 16
0.00.081.768 I llm_load_print_meta: n_head_kv        = 16
0.00.081.768 I llm_load_print_meta: n_rot            = 32
0.00.081.769 I llm_load_print_meta: n_swa            = 0
0.00.081.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.770 I llm_load_print_meta: n_gqa            = 1
0.00.081.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.780 I llm_load_print_meta: n_ff             = 8192
0.00.081.780 I llm_load_print_meta: n_expert         = 0
0.00.081.780 I llm_load_print_meta: n_expert_used    = 0
0.00.081.780 I llm_load_print_meta: causal attn      = 1
0.00.081.781 I llm_load_print_meta: pooling type     = 0
0.00.081.781 I llm_load_print_meta: rope type        = 2
0.00.081.781 I llm_load_print_meta: rope scaling     = linear
0.00.081.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.785 I llm_load_print_meta: freq_scale_train = 1
0.00.081.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.790 I llm_load_print_meta: model type       = 1.4B
0.00.081.792 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.793 I llm_load_print_meta: model params     = 1.41 B
0.00.081.794 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.795 I llm_load_print_meta: general.name     = 1.4B
0.00.081.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.800 I llm_load_print_meta: max token length = 1024
0.00.081.821 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.841 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.095 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.101 I llama_new_context_with_model: n_batch    = 2048
0.00.115.101 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.101 I llama_new_context_with_model: flash_attn = 0
0.00.115.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.104 I llama_new_context_with_model: freq_scale = 1
0.00.192.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.878 I llama_new_context_with_model: graph nodes  = 967
0.00.194.878 I llama_new_context_with_model: graph splits = 1
0.00.194.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.120 I main: llama threadpool init, n_threads = 4
0.00.263.132 I 
0.00.263.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.206 I 
0.00.263.326 I sampler seed: 1234
0.00.263.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.263.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.340 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.859.145 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.01.859.147 I llama_perf_context_print:        load time =     261.21 ms
0.01.859.148 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.859.149 I llama_perf_context_print:        eval time =    1498.57 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.859.150 I llama_perf_context_print:       total time =    1596.03 ms /    70 tokens

real	0m1.895s
user	0m6.662s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.280 I llm_load_vocab: special tokens cache size = 25
0.00.081.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.247 I llm_load_print_meta: arch             = gptneox
0.00.081.248 I llm_load_print_meta: vocab type       = BPE
0.00.081.248 I llm_load_print_meta: n_vocab          = 50304
0.00.081.249 I llm_load_print_meta: n_merges         = 50009
0.00.081.249 I llm_load_print_meta: vocab_only       = 0
0.00.081.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.250 I llm_load_print_meta: n_embd           = 2048
0.00.081.250 I llm_load_print_meta: n_layer          = 24
0.00.081.261 I llm_load_print_meta: n_head           = 16
0.00.081.262 I llm_load_print_meta: n_head_kv        = 16
0.00.081.262 I llm_load_print_meta: n_rot            = 32
0.00.081.262 I llm_load_print_meta: n_swa            = 0
0.00.081.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.264 I llm_load_print_meta: n_gqa            = 1
0.00.081.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.270 I llm_load_print_meta: n_ff             = 8192
0.00.081.270 I llm_load_print_meta: n_expert         = 0
0.00.081.271 I llm_load_print_meta: n_expert_used    = 0
0.00.081.271 I llm_load_print_meta: causal attn      = 1
0.00.081.271 I llm_load_print_meta: pooling type     = 0
0.00.081.271 I llm_load_print_meta: rope type        = 2
0.00.081.272 I llm_load_print_meta: rope scaling     = linear
0.00.081.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.274 I llm_load_print_meta: freq_scale_train = 1
0.00.081.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.276 I llm_load_print_meta: model type       = 1.4B
0.00.081.277 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.278 I llm_load_print_meta: model params     = 1.41 B
0.00.081.279 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.279 I llm_load_print_meta: general.name     = 1.4B
0.00.081.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: max token length = 1024
0.00.081.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.539 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.845 I llama_new_context_with_model: n_ctx      = 128
0.00.113.850 I llama_new_context_with_model: n_batch    = 128
0.00.113.851 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.851 I llama_new_context_with_model: flash_attn = 0
0.00.113.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.854 I llama_new_context_with_model: freq_scale = 1
0.00.119.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.049 I llama_new_context_with_model: graph nodes  = 967
0.00.121.050 I llama_new_context_with_model: graph splits = 1
0.00.121.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.790 I 
0.00.160.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.876 I perplexity: tokenizing the input ..
0.00.171.344 I perplexity: tokenization took 10.462 ms
0.00.171.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.923 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.703.137 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.703.167 I llama_perf_context_print:        load time =     159.02 ms
0.01.703.169 I llama_perf_context_print: prompt eval time =    1524.87 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.703.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.171 I llama_perf_context_print:       total time =    1542.38 ms /   129 tokens

real	0m1.734s
user	0m6.334s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.800 I llm_load_vocab: special tokens cache size = 25
0.00.080.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.799 I llm_load_print_meta: arch             = gptneox
0.00.080.799 I llm_load_print_meta: vocab type       = BPE
0.00.080.800 I llm_load_print_meta: n_vocab          = 50304
0.00.080.800 I llm_load_print_meta: n_merges         = 50009
0.00.080.801 I llm_load_print_meta: vocab_only       = 0
0.00.080.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.801 I llm_load_print_meta: n_embd           = 2048
0.00.080.801 I llm_load_print_meta: n_layer          = 24
0.00.080.810 I llm_load_print_meta: n_head           = 16
0.00.080.811 I llm_load_print_meta: n_head_kv        = 16
0.00.080.812 I llm_load_print_meta: n_rot            = 32
0.00.080.812 I llm_load_print_meta: n_swa            = 0
0.00.080.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.814 I llm_load_print_meta: n_gqa            = 1
0.00.080.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.820 I llm_load_print_meta: n_ff             = 8192
0.00.080.820 I llm_load_print_meta: n_expert         = 0
0.00.080.820 I llm_load_print_meta: n_expert_used    = 0
0.00.080.821 I llm_load_print_meta: causal attn      = 1
0.00.080.821 I llm_load_print_meta: pooling type     = 0
0.00.080.821 I llm_load_print_meta: rope type        = 2
0.00.080.822 I llm_load_print_meta: rope scaling     = linear
0.00.080.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.824 I llm_load_print_meta: freq_scale_train = 1
0.00.080.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.826 I llm_load_print_meta: model type       = 1.4B
0.00.080.827 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.828 I llm_load_print_meta: model params     = 1.41 B
0.00.080.829 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.829 I llm_load_print_meta: general.name     = 1.4B
0.00.080.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: max token length = 1024
0.00.080.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.421 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.680 I llama_new_context_with_model: n_batch    = 2048
0.00.124.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.681 I llama_new_context_with_model: flash_attn = 0
0.00.124.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.683 I llama_new_context_with_model: freq_scale = 1
0.00.200.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.840 I llama_new_context_with_model: graph nodes  = 967
0.00.202.840 I llama_new_context_with_model: graph splits = 1
0.00.202.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.966 I main: llama threadpool init, n_threads = 4
0.00.274.980 I 
0.00.275.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.055 I 
0.00.275.150 I sampler seed: 1234
0.00.275.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.164 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.830 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.104.833 I llama_perf_context_print:        load time =     273.02 ms
0.02.104.834 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.104.836 I llama_perf_context_print:        eval time =    1724.36 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.104.836 I llama_perf_context_print:       total time =    1829.87 ms /    70 tokens

real	0m2.147s
user	0m7.643s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.198 I llm_load_vocab: special tokens cache size = 25
0.00.081.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.133 I llm_load_print_meta: arch             = gptneox
0.00.081.134 I llm_load_print_meta: vocab type       = BPE
0.00.081.135 I llm_load_print_meta: n_vocab          = 50304
0.00.081.135 I llm_load_print_meta: n_merges         = 50009
0.00.081.136 I llm_load_print_meta: vocab_only       = 0
0.00.081.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.136 I llm_load_print_meta: n_embd           = 2048
0.00.081.137 I llm_load_print_meta: n_layer          = 24
0.00.081.145 I llm_load_print_meta: n_head           = 16
0.00.081.146 I llm_load_print_meta: n_head_kv        = 16
0.00.081.146 I llm_load_print_meta: n_rot            = 32
0.00.081.146 I llm_load_print_meta: n_swa            = 0
0.00.081.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.148 I llm_load_print_meta: n_gqa            = 1
0.00.081.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.154 I llm_load_print_meta: n_ff             = 8192
0.00.081.154 I llm_load_print_meta: n_expert         = 0
0.00.081.154 I llm_load_print_meta: n_expert_used    = 0
0.00.081.155 I llm_load_print_meta: causal attn      = 1
0.00.081.155 I llm_load_print_meta: pooling type     = 0
0.00.081.155 I llm_load_print_meta: rope type        = 2
0.00.081.156 I llm_load_print_meta: rope scaling     = linear
0.00.081.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.158 I llm_load_print_meta: freq_scale_train = 1
0.00.081.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.161 I llm_load_print_meta: model type       = 1.4B
0.00.081.161 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.162 I llm_load_print_meta: model params     = 1.41 B
0.00.081.163 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.163 I llm_load_print_meta: general.name     = 1.4B
0.00.081.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: max token length = 1024
0.00.081.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.498 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.730 I llama_new_context_with_model: n_ctx      = 128
0.00.124.736 I llama_new_context_with_model: n_batch    = 128
0.00.124.736 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.736 I llama_new_context_with_model: flash_attn = 0
0.00.124.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.739 I llama_new_context_with_model: freq_scale = 1
0.00.129.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.381 I llama_new_context_with_model: graph nodes  = 967
0.00.131.381 I llama_new_context_with_model: graph splits = 1
0.00.131.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.613 I 
0.00.175.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.710 I perplexity: tokenizing the input ..
0.00.186.055 I perplexity: tokenization took 10.339 ms
0.00.186.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.368 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.562 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.593 I llama_perf_context_print:        load time =     173.88 ms
0.01.803.595 I llama_perf_context_print: prompt eval time =    1610.28 ms /   128 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.803.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.597 I llama_perf_context_print:       total time =    1627.98 ms /   129 tokens

real	0m1.840s
user	0m6.727s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.548 I llm_load_vocab: special tokens cache size = 25
0.00.081.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.550 I llm_load_print_meta: arch             = gptneox
0.00.081.551 I llm_load_print_meta: vocab type       = BPE
0.00.081.552 I llm_load_print_meta: n_vocab          = 50304
0.00.081.552 I llm_load_print_meta: n_merges         = 50009
0.00.081.553 I llm_load_print_meta: vocab_only       = 0
0.00.081.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.554 I llm_load_print_meta: n_embd           = 2048
0.00.081.554 I llm_load_print_meta: n_layer          = 24
0.00.081.564 I llm_load_print_meta: n_head           = 16
0.00.081.565 I llm_load_print_meta: n_head_kv        = 16
0.00.081.566 I llm_load_print_meta: n_rot            = 32
0.00.081.566 I llm_load_print_meta: n_swa            = 0
0.00.081.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.568 I llm_load_print_meta: n_gqa            = 1
0.00.081.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.574 I llm_load_print_meta: n_ff             = 8192
0.00.081.574 I llm_load_print_meta: n_expert         = 0
0.00.081.575 I llm_load_print_meta: n_expert_used    = 0
0.00.081.575 I llm_load_print_meta: causal attn      = 1
0.00.081.575 I llm_load_print_meta: pooling type     = 0
0.00.081.576 I llm_load_print_meta: rope type        = 2
0.00.081.576 I llm_load_print_meta: rope scaling     = linear
0.00.081.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.578 I llm_load_print_meta: freq_scale_train = 1
0.00.081.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.581 I llm_load_print_meta: model type       = 1.4B
0.00.081.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.582 I llm_load_print_meta: model params     = 1.41 B
0.00.081.583 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.583 I llm_load_print_meta: general.name     = 1.4B
0.00.081.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.586 I llm_load_print_meta: max token length = 1024
0.00.081.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.713 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.982 I llama_new_context_with_model: n_batch    = 2048
0.00.132.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.983 I llama_new_context_with_model: flash_attn = 0
0.00.132.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.986 I llama_new_context_with_model: freq_scale = 1
0.00.212.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.143 I llama_new_context_with_model: graph nodes  = 967
0.00.214.143 I llama_new_context_with_model: graph splits = 1
0.00.214.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.155 I main: llama threadpool init, n_threads = 4
0.00.289.167 I 
0.00.289.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.240 I 
0.00.289.333 I sampler seed: 1234
0.00.289.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.343 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.300.429 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.300.432 I llama_perf_context_print:        load time =     287.35 ms
0.02.300.433 I llama_perf_context_print: prompt eval time =     102.33 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.300.434 I llama_perf_context_print:        eval time =    1900.21 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.300.435 I llama_perf_context_print:       total time =    2011.28 ms /    70 tokens

real	0m2.350s
user	0m8.350s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.115 I llm_load_vocab: special tokens cache size = 25
0.00.080.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.972 I llm_load_print_meta: arch             = gptneox
0.00.080.973 I llm_load_print_meta: vocab type       = BPE
0.00.080.973 I llm_load_print_meta: n_vocab          = 50304
0.00.080.974 I llm_load_print_meta: n_merges         = 50009
0.00.080.974 I llm_load_print_meta: vocab_only       = 0
0.00.080.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.975 I llm_load_print_meta: n_embd           = 2048
0.00.080.975 I llm_load_print_meta: n_layer          = 24
0.00.080.984 I llm_load_print_meta: n_head           = 16
0.00.080.985 I llm_load_print_meta: n_head_kv        = 16
0.00.080.985 I llm_load_print_meta: n_rot            = 32
0.00.080.986 I llm_load_print_meta: n_swa            = 0
0.00.080.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.987 I llm_load_print_meta: n_gqa            = 1
0.00.080.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.993 I llm_load_print_meta: n_ff             = 8192
0.00.080.993 I llm_load_print_meta: n_expert         = 0
0.00.080.993 I llm_load_print_meta: n_expert_used    = 0
0.00.080.993 I llm_load_print_meta: causal attn      = 1
0.00.080.994 I llm_load_print_meta: pooling type     = 0
0.00.080.994 I llm_load_print_meta: rope type        = 2
0.00.080.994 I llm_load_print_meta: rope scaling     = linear
0.00.080.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.996 I llm_load_print_meta: freq_scale_train = 1
0.00.080.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.999 I llm_load_print_meta: model type       = 1.4B
0.00.080.999 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.000 I llm_load_print_meta: model params     = 1.41 B
0.00.081.001 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.001 I llm_load_print_meta: general.name     = 1.4B
0.00.081.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: max token length = 1024
0.00.081.014 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.928 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.147 I llama_new_context_with_model: n_ctx      = 128
0.00.132.153 I llama_new_context_with_model: n_batch    = 128
0.00.132.153 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.153 I llama_new_context_with_model: flash_attn = 0
0.00.132.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.156 I llama_new_context_with_model: freq_scale = 1
0.00.137.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.861 I llama_new_context_with_model: graph nodes  = 967
0.00.138.861 I llama_new_context_with_model: graph splits = 1
0.00.138.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.436 I 
0.00.185.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.535 I perplexity: tokenizing the input ..
0.00.195.708 I perplexity: tokenization took 10.168 ms
0.00.195.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.065 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.890.455 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.890.485 I llama_perf_context_print:        load time =     183.71 ms
0.01.890.487 I llama_perf_context_print: prompt eval time =    1687.78 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.890.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.489 I llama_perf_context_print:       total time =    1705.05 ms /   129 tokens

real	0m1.932s
user	0m7.056s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.962 I llm_load_vocab: special tokens cache size = 25
0.00.082.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.056 I llm_load_print_meta: arch             = gptneox
0.00.082.057 I llm_load_print_meta: vocab type       = BPE
0.00.082.058 I llm_load_print_meta: n_vocab          = 50304
0.00.082.058 I llm_load_print_meta: n_merges         = 50009
0.00.082.059 I llm_load_print_meta: vocab_only       = 0
0.00.082.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.059 I llm_load_print_meta: n_embd           = 2048
0.00.082.060 I llm_load_print_meta: n_layer          = 24
0.00.082.070 I llm_load_print_meta: n_head           = 16
0.00.082.071 I llm_load_print_meta: n_head_kv        = 16
0.00.082.072 I llm_load_print_meta: n_rot            = 32
0.00.082.072 I llm_load_print_meta: n_swa            = 0
0.00.082.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.076 I llm_load_print_meta: n_gqa            = 1
0.00.082.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.083 I llm_load_print_meta: n_ff             = 8192
0.00.082.084 I llm_load_print_meta: n_expert         = 0
0.00.082.084 I llm_load_print_meta: n_expert_used    = 0
0.00.082.085 I llm_load_print_meta: causal attn      = 1
0.00.082.085 I llm_load_print_meta: pooling type     = 0
0.00.082.086 I llm_load_print_meta: rope type        = 2
0.00.082.086 I llm_load_print_meta: rope scaling     = linear
0.00.082.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.088 I llm_load_print_meta: freq_scale_train = 1
0.00.082.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.092 I llm_load_print_meta: model type       = 1.4B
0.00.082.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.093 I llm_load_print_meta: model params     = 1.41 B
0.00.082.095 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.096 I llm_load_print_meta: general.name     = 1.4B
0.00.082.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: max token length = 1024
0.00.082.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.115 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.429 I llama_new_context_with_model: n_batch    = 2048
0.00.142.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.430 I llama_new_context_with_model: flash_attn = 0
0.00.142.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.433 I llama_new_context_with_model: freq_scale = 1
0.00.222.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.293 I llama_new_context_with_model: graph nodes  = 967
0.00.224.294 I llama_new_context_with_model: graph splits = 1
0.00.224.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.033 I main: llama threadpool init, n_threads = 4
0.00.308.047 I 
0.00.308.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.124 I 
0.00.308.218 I sampler seed: 1234
0.00.308.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.232 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.578.017 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.578.019 I llama_perf_context_print:        load time =     306.12 ms
0.02.578.021 I llama_perf_context_print: prompt eval time =     121.62 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.578.022 I llama_perf_context_print:        eval time =    2139.60 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.578.022 I llama_perf_context_print:       total time =    2269.99 ms /    70 tokens

real	0m2.632s
user	0m9.411s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.655 I llm_load_vocab: special tokens cache size = 25
0.00.080.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.601 I llm_load_print_meta: arch             = gptneox
0.00.080.602 I llm_load_print_meta: vocab type       = BPE
0.00.080.602 I llm_load_print_meta: n_vocab          = 50304
0.00.080.603 I llm_load_print_meta: n_merges         = 50009
0.00.080.603 I llm_load_print_meta: vocab_only       = 0
0.00.080.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.604 I llm_load_print_meta: n_embd           = 2048
0.00.080.604 I llm_load_print_meta: n_layer          = 24
0.00.080.615 I llm_load_print_meta: n_head           = 16
0.00.080.616 I llm_load_print_meta: n_head_kv        = 16
0.00.080.616 I llm_load_print_meta: n_rot            = 32
0.00.080.617 I llm_load_print_meta: n_swa            = 0
0.00.080.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.618 I llm_load_print_meta: n_gqa            = 1
0.00.080.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.624 I llm_load_print_meta: n_ff             = 8192
0.00.080.625 I llm_load_print_meta: n_expert         = 0
0.00.080.625 I llm_load_print_meta: n_expert_used    = 0
0.00.080.625 I llm_load_print_meta: causal attn      = 1
0.00.080.625 I llm_load_print_meta: pooling type     = 0
0.00.080.626 I llm_load_print_meta: rope type        = 2
0.00.080.626 I llm_load_print_meta: rope scaling     = linear
0.00.080.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.629 I llm_load_print_meta: freq_scale_train = 1
0.00.080.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.632 I llm_load_print_meta: model type       = 1.4B
0.00.080.632 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.633 I llm_load_print_meta: model params     = 1.41 B
0.00.080.634 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.634 I llm_load_print_meta: general.name     = 1.4B
0.00.080.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.637 I llm_load_print_meta: max token length = 1024
0.00.080.664 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.266 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.559 I llama_new_context_with_model: n_ctx      = 128
0.00.139.564 I llama_new_context_with_model: n_batch    = 128
0.00.139.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.565 I llama_new_context_with_model: flash_attn = 0
0.00.139.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.568 I llama_new_context_with_model: freq_scale = 1
0.00.144.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.365 I llama_new_context_with_model: graph nodes  = 967
0.00.146.366 I llama_new_context_with_model: graph splits = 1
0.00.146.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.076 I 
0.00.201.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.168 I perplexity: tokenizing the input ..
0.00.211.381 I perplexity: tokenization took 10.208 ms
0.00.211.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.431 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.219.619 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.219.651 I llama_perf_context_print:        load time =     199.37 ms
0.02.219.652 I llama_perf_context_print: prompt eval time =    2001.63 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.219.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.654 I llama_perf_context_print:       total time =    2018.58 ms /   129 tokens

real	0m2.265s
user	0m8.331s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.910 I llm_load_vocab: special tokens cache size = 25
0.00.081.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.871 I llm_load_print_meta: arch             = gptneox
0.00.081.871 I llm_load_print_meta: vocab type       = BPE
0.00.081.872 I llm_load_print_meta: n_vocab          = 50304
0.00.081.872 I llm_load_print_meta: n_merges         = 50009
0.00.081.873 I llm_load_print_meta: vocab_only       = 0
0.00.081.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.873 I llm_load_print_meta: n_embd           = 2048
0.00.081.873 I llm_load_print_meta: n_layer          = 24
0.00.081.884 I llm_load_print_meta: n_head           = 16
0.00.081.885 I llm_load_print_meta: n_head_kv        = 16
0.00.081.885 I llm_load_print_meta: n_rot            = 32
0.00.081.886 I llm_load_print_meta: n_swa            = 0
0.00.081.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.887 I llm_load_print_meta: n_gqa            = 1
0.00.081.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.893 I llm_load_print_meta: n_ff             = 8192
0.00.081.894 I llm_load_print_meta: n_expert         = 0
0.00.081.894 I llm_load_print_meta: n_expert_used    = 0
0.00.081.894 I llm_load_print_meta: causal attn      = 1
0.00.081.894 I llm_load_print_meta: pooling type     = 0
0.00.081.895 I llm_load_print_meta: rope type        = 2
0.00.081.895 I llm_load_print_meta: rope scaling     = linear
0.00.081.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.897 I llm_load_print_meta: freq_scale_train = 1
0.00.081.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.900 I llm_load_print_meta: model type       = 1.4B
0.00.081.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.901 I llm_load_print_meta: model params     = 1.41 B
0.00.081.901 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.902 I llm_load_print_meta: general.name     = 1.4B
0.00.081.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: max token length = 1024
0.00.081.917 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.468 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.761 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.766 I llama_new_context_with_model: n_batch    = 2048
0.00.145.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.767 I llama_new_context_with_model: flash_attn = 0
0.00.145.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.770 I llama_new_context_with_model: freq_scale = 1
0.00.224.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.215 I llama_new_context_with_model: graph nodes  = 967
0.00.226.215 I llama_new_context_with_model: graph splits = 1
0.00.226.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.807 I main: llama threadpool init, n_threads = 4
0.00.312.820 I 
0.00.312.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.897 I 
0.00.312.989 I sampler seed: 1234
0.00.312.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.000 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.001 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.673.333 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.673.336 I llama_perf_context_print:        load time =     310.97 ms
0.02.673.337 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.673.338 I llama_perf_context_print:        eval time =    2238.16 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.673.339 I llama_perf_context_print:       total time =    2360.53 ms /    70 tokens

real	0m2.730s
user	0m9.812s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3930 (c7d89040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.179 I llm_load_vocab: special tokens cache size = 25
0.00.082.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.240 I llm_load_print_meta: arch             = gptneox
0.00.082.241 I llm_load_print_meta: vocab type       = BPE
0.00.082.241 I llm_load_print_meta: n_vocab          = 50304
0.00.082.241 I llm_load_print_meta: n_merges         = 50009
0.00.082.242 I llm_load_print_meta: vocab_only       = 0
0.00.082.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.243 I llm_load_print_meta: n_embd           = 2048
0.00.082.243 I llm_load_print_meta: n_layer          = 24
0.00.082.254 I llm_load_print_meta: n_head           = 16
0.00.082.256 I llm_load_print_meta: n_head_kv        = 16
0.00.082.256 I llm_load_print_meta: n_rot            = 32
0.00.082.256 I llm_load_print_meta: n_swa            = 0
0.00.082.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.258 I llm_load_print_meta: n_gqa            = 1
0.00.082.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.264 I llm_load_print_meta: n_ff             = 8192
0.00.082.264 I llm_load_print_meta: n_expert         = 0
0.00.082.264 I llm_load_print_meta: n_expert_used    = 0
0.00.082.265 I llm_load_print_meta: causal attn      = 1
0.00.082.265 I llm_load_print_meta: pooling type     = 0
0.00.082.265 I llm_load_print_meta: rope type        = 2
0.00.082.266 I llm_load_print_meta: rope scaling     = linear
0.00.082.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.268 I llm_load_print_meta: freq_scale_train = 1
0.00.082.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.270 I llm_load_print_meta: model type       = 1.4B
0.00.082.271 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.272 I llm_load_print_meta: model params     = 1.41 B
0.00.082.272 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.272 I llm_load_print_meta: general.name     = 1.4B
0.00.082.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.275 I llm_load_print_meta: max token length = 1024
0.00.082.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.855 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.146 I llama_new_context_with_model: n_ctx      = 128
0.00.147.151 I llama_new_context_with_model: n_batch    = 128
0.00.147.151 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.152 I llama_new_context_with_model: flash_attn = 0
0.00.147.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.155 I llama_new_context_with_model: freq_scale = 1
0.00.152.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.762 I llama_new_context_with_model: graph nodes  = 967
0.00.153.762 I llama_new_context_with_model: graph splits = 1
0.00.153.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.164 I 
0.00.210.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.271 I perplexity: tokenizing the input ..
0.00.220.484 I perplexity: tokenization took 10.208 ms
0.00.220.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.135 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.300 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.331 I llama_perf_context_print:        load time =     208.44 ms
0.02.027.333 I llama_perf_context_print: prompt eval time =    1799.61 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.027.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.335 I llama_perf_context_print:       total time =    1817.17 ms /   129 tokens

real	0m2.076s
user	0m7.533s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3930 (c7d89040)
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
0.00.206.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m7.335s
sys	0m0.309s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3930 (c7d89040)
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
0.00.207.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.197s
user	0m6.854s
sys	0m0.307s
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
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896448maxresident)k
0inputs+48outputs (0major+60096minor)pagefaults 0swaps
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
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.22user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893104maxresident)k
0inputs+48outputs (0major+60454minor)pagefaults 0swaps
```
