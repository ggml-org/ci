## Summary

- status:  SUCCESS ✅
- runtime: 15:41.50
- date:    Tue Oct  8 14:04:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/474d0e6e5101813cc989feda3bf5cc5962d854f8
- author:  Georgi Gerganov
```
llama : add infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.02 sec*proc (28 tests)

Total Test time (real) =  61.03 sec

real	1m1.095s
user	1m14.996s
sys	0m0.737s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.03 sec*proc (28 tests)

Total Test time (real) =  27.04 sec

real	0m27.110s
user	0m29.518s
sys	0m0.770s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.524 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.603 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.941 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.943 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.945 I llama_model_loader: - type  f32:  124 tensors
0.00.008.946 I llama_model_loader: - type  f16:   73 tensors
0.00.019.359 I llm_load_vocab: special tokens cache size = 5
0.00.022.096 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.106 I llm_load_print_meta: arch             = bert
0.00.022.107 I llm_load_print_meta: vocab type       = WPM
0.00.022.107 I llm_load_print_meta: n_vocab          = 30522
0.00.022.108 I llm_load_print_meta: n_merges         = 0
0.00.022.108 I llm_load_print_meta: vocab_only       = 0
0.00.022.108 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.109 I llm_load_print_meta: n_embd           = 384
0.00.022.109 I llm_load_print_meta: n_layer          = 12
0.00.022.115 I llm_load_print_meta: n_head           = 12
0.00.022.116 I llm_load_print_meta: n_head_kv        = 12
0.00.022.116 I llm_load_print_meta: n_rot            = 32
0.00.022.117 I llm_load_print_meta: n_swa            = 0
0.00.022.117 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.117 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.118 I llm_load_print_meta: n_gqa            = 1
0.00.022.119 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.120 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.121 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.124 I llm_load_print_meta: n_ff             = 1536
0.00.022.125 I llm_load_print_meta: n_expert         = 0
0.00.022.126 I llm_load_print_meta: n_expert_used    = 0
0.00.022.126 I llm_load_print_meta: causal attn      = 0
0.00.022.126 I llm_load_print_meta: pooling type     = 2
0.00.022.126 I llm_load_print_meta: rope type        = 2
0.00.022.127 I llm_load_print_meta: rope scaling     = linear
0.00.022.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.129 I llm_load_print_meta: freq_scale_train = 1
0.00.022.129 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.131 I llm_load_print_meta: model type       = 33M
0.00.022.132 I llm_load_print_meta: model ftype      = F16
0.00.022.133 I llm_load_print_meta: model params     = 33.21 M
0.00.022.134 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.134 I llm_load_print_meta: general.name     = Bge Small
0.00.022.135 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.136 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.136 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.137 I llm_load_print_meta: max token length = 21
0.00.022.154 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.899 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.687 I llama_new_context_with_model: n_ctx      = 512
0.00.026.691 I llama_new_context_with_model: n_batch    = 2048
0.00.026.692 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.692 I llama_new_context_with_model: flash_attn = 0
0.00.026.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.694 I llama_new_context_with_model: freq_scale = 1
0.00.028.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.642 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.861 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.865 I llama_new_context_with_model: graph nodes  = 429
0.00.029.866 I llama_new_context_with_model: graph splits = 1
0.00.029.867 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.999 I 
0.00.033.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.404 I llama_perf_context_print:        load time =      31.30 ms
0.00.038.407 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.96 tokens per second)
0.00.038.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.411 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.047s
user	0m0.075s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.351 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.383 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.535 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.535 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.536 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.536 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.537 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.539 I llama_model_loader: - type  f32:  124 tensors
0.00.008.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.088 I llm_load_vocab: special tokens cache size = 5
0.00.021.773 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.785 I llm_load_print_meta: arch             = bert
0.00.021.786 I llm_load_print_meta: vocab type       = WPM
0.00.021.786 I llm_load_print_meta: n_vocab          = 30522
0.00.021.787 I llm_load_print_meta: n_merges         = 0
0.00.021.787 I llm_load_print_meta: vocab_only       = 0
0.00.021.788 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.788 I llm_load_print_meta: n_embd           = 384
0.00.021.789 I llm_load_print_meta: n_layer          = 12
0.00.021.796 I llm_load_print_meta: n_head           = 12
0.00.021.797 I llm_load_print_meta: n_head_kv        = 12
0.00.021.797 I llm_load_print_meta: n_rot            = 32
0.00.021.797 I llm_load_print_meta: n_swa            = 0
0.00.021.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.799 I llm_load_print_meta: n_gqa            = 1
0.00.021.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.802 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.806 I llm_load_print_meta: n_ff             = 1536
0.00.021.806 I llm_load_print_meta: n_expert         = 0
0.00.021.806 I llm_load_print_meta: n_expert_used    = 0
0.00.021.807 I llm_load_print_meta: causal attn      = 0
0.00.021.807 I llm_load_print_meta: pooling type     = 2
0.00.021.808 I llm_load_print_meta: rope type        = 2
0.00.021.808 I llm_load_print_meta: rope scaling     = linear
0.00.021.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.819 I llm_load_print_meta: freq_scale_train = 1
0.00.021.819 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.822 I llm_load_print_meta: model type       = 33M
0.00.021.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.824 I llm_load_print_meta: model params     = 33.21 M
0.00.021.825 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.826 I llm_load_print_meta: general.name     = Bge Small
0.00.021.826 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.827 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.827 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.828 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.828 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.829 I llm_load_print_meta: max token length = 21
0.00.021.843 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.220 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.964 I llama_new_context_with_model: n_ctx      = 512
0.00.024.968 I llama_new_context_with_model: n_batch    = 2048
0.00.024.969 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.969 I llama_new_context_with_model: flash_attn = 0
0.00.024.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.972 I llama_new_context_with_model: freq_scale = 1
0.00.027.375 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.384 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.389 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.579 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.586 I llama_new_context_with_model: graph nodes  = 429
0.00.028.587 I llama_new_context_with_model: graph splits = 1
0.00.028.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.380 I 
0.00.031.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.991 I llama_perf_context_print:        load time =      29.68 ms
0.00.035.993 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.035.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.994 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.043s
user	0m0.064s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.547 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.661 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.664 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.675 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.678 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.679 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.680 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:   41 tensors
0.00.021.686 I llama_model_loader: - type  f16:   29 tensors
0.00.041.326 W llm_load_vocab: empty token at index 5
0.00.051.824 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.941 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.149 I llm_load_vocab: special tokens cache size = 5
0.00.426.062 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.082 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.082 I llm_load_print_meta: vocab type       = BPE
0.00.426.083 I llm_load_print_meta: n_vocab          = 61056
0.00.426.083 I llm_load_print_meta: n_merges         = 39382
0.00.426.084 I llm_load_print_meta: vocab_only       = 0
0.00.426.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.085 I llm_load_print_meta: n_embd           = 384
0.00.426.085 I llm_load_print_meta: n_layer          = 4
0.00.426.097 I llm_load_print_meta: n_head           = 12
0.00.426.098 I llm_load_print_meta: n_head_kv        = 12
0.00.426.098 I llm_load_print_meta: n_rot            = 32
0.00.426.099 I llm_load_print_meta: n_swa            = 0
0.00.426.099 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.099 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.100 I llm_load_print_meta: n_gqa            = 1
0.00.426.101 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.102 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.103 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.105 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.106 I llm_load_print_meta: n_ff             = 1536
0.00.426.106 I llm_load_print_meta: n_expert         = 0
0.00.426.107 I llm_load_print_meta: n_expert_used    = 0
0.00.426.107 I llm_load_print_meta: causal attn      = 0
0.00.426.107 I llm_load_print_meta: pooling type     = -1
0.00.426.107 I llm_load_print_meta: rope type        = -1
0.00.426.108 I llm_load_print_meta: rope scaling     = linear
0.00.426.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.109 I llm_load_print_meta: freq_scale_train = 1
0.00.426.109 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.112 I llm_load_print_meta: model type       = 33M
0.00.426.112 I llm_load_print_meta: model ftype      = F16
0.00.426.113 I llm_load_print_meta: model params     = 32.90 M
0.00.426.114 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.114 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.115 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.115 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.115 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.115 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.116 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.117 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.117 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.117 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.118 I llm_load_print_meta: max token length = 45
0.00.426.130 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.429.050 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.431.156 I llama_new_context_with_model: n_ctx      = 8192
0.00.431.162 I llama_new_context_with_model: n_batch    = 2048
0.00.431.162 I llama_new_context_with_model: n_ubatch   = 2048
0.00.431.163 I llama_new_context_with_model: flash_attn = 0
0.00.431.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.431.165 I llama_new_context_with_model: freq_scale = 1
0.00.441.201 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.215 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.223 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.888 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.894 I llama_new_context_with_model: graph nodes  = 154
0.00.442.895 I llama_new_context_with_model: graph splits = 1
0.00.442.896 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.501 I 
0.00.450.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.831 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.841 I main: number of tokens in prompt = 13
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


0.00.450.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.847 I main: number of tokens in prompt = 40
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


0.00.454.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.467.266 I llama_perf_context_print:        load time =     448.67 ms
0.00.467.268 I llama_perf_context_print: prompt eval time =      12.33 ms /    62 tokens (    0.20 ms per token,  5027.57 tokens per second)
0.00.467.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.270 I llama_perf_context_print:       total time =      16.77 ms /    63 tokens

real	0m0.485s
user	0m0.527s
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
0.00.000.655 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.349 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.332 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.333 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.341 I llama_model_loader: - type  f32:   37 tensors
0.00.271.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.283 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.680 I llm_load_vocab: special tokens cache size = 5
0.00.605.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.029 I llm_load_print_meta: arch             = gemma
0.00.606.030 I llm_load_print_meta: vocab type       = SPM
0.00.606.031 I llm_load_print_meta: n_vocab          = 256000
0.00.606.033 I llm_load_print_meta: n_merges         = 0
0.00.606.034 I llm_load_print_meta: vocab_only       = 0
0.00.606.034 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.035 I llm_load_print_meta: n_embd           = 2048
0.00.606.035 I llm_load_print_meta: n_layer          = 18
0.00.606.101 I llm_load_print_meta: n_head           = 8
0.00.606.108 I llm_load_print_meta: n_head_kv        = 1
0.00.606.109 I llm_load_print_meta: n_rot            = 256
0.00.606.109 I llm_load_print_meta: n_swa            = 0
0.00.606.110 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.110 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.115 I llm_load_print_meta: n_gqa            = 8
0.00.606.142 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.151 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.153 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.159 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.169 I llm_load_print_meta: n_ff             = 16384
0.00.606.171 I llm_load_print_meta: n_expert         = 0
0.00.606.172 I llm_load_print_meta: n_expert_used    = 0
0.00.606.173 I llm_load_print_meta: causal attn      = 1
0.00.606.174 I llm_load_print_meta: pooling type     = 0
0.00.606.175 I llm_load_print_meta: rope type        = 2
0.00.606.178 I llm_load_print_meta: rope scaling     = linear
0.00.606.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.181 I llm_load_print_meta: freq_scale_train = 1
0.00.606.181 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.186 I llm_load_print_meta: model type       = 2B
0.00.606.188 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.189 I llm_load_print_meta: model params     = 2.51 B
0.00.606.190 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.190 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.191 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.192 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.192 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.193 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.203 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.206 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.206 I llm_load_print_meta: max token length = 93
0.00.606.391 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.708.359 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.708.369 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.708.370 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.708.371 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.708.371 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.708.372 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.714.424 I llama_new_context_with_model: n_ctx      = 8192
0.00.714.434 I llama_new_context_with_model: n_batch    = 2048
0.00.714.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.714.436 I llama_new_context_with_model: flash_attn = 0
0.00.714.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.714.441 I llama_new_context_with_model: freq_scale = 1
0.00.744.845 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.892 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.745.006 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.746.393 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.746.401 I llama_new_context_with_model: graph nodes  = 601
0.00.746.401 I llama_new_context_with_model: graph splits = 1
0.00.746.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.459 I main: llama threadpool init, n_threads = 4
0.01.359.471 I 
0.01.359.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.587 I 
0.01.359.761 I sampler seed: 2025920996
0.01.359.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.359.780 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.780 I 
 increasities and contradictions. It is clear that the current paradigm of economics does not offer a coherent framework for addressing these issues.

**What are some alternative frameworks

0.14.926.091 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.55 tokens per second)
0.14.926.105 I llama_perf_context_print:        load time =    1356.43 ms
0.14.926.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.926.109 I llama_perf_context_print:        eval time =   13483.52 ms /    32 runs   (  421.36 ms per token,     2.37 tokens per second)
0.14.926.110 I llama_perf_context_print:       total time =   13566.64 ms /    33 tokens
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
0.00.000.646 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.368 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.369 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.377 I llama_model_loader: - type  f32:   37 tensors
0.00.271.382 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.176 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.011 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.046 I llm_load_vocab: special tokens cache size = 5
0.00.628.612 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.681 I llm_load_print_meta: arch             = gemma
0.00.628.681 I llm_load_print_meta: vocab type       = SPM
0.00.628.682 I llm_load_print_meta: n_vocab          = 256000
0.00.628.684 I llm_load_print_meta: n_merges         = 0
0.00.628.686 I llm_load_print_meta: vocab_only       = 0
0.00.628.687 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.687 I llm_load_print_meta: n_embd           = 2048
0.00.628.687 I llm_load_print_meta: n_layer          = 18
0.00.628.756 I llm_load_print_meta: n_head           = 8
0.00.628.766 I llm_load_print_meta: n_head_kv        = 1
0.00.628.767 I llm_load_print_meta: n_rot            = 256
0.00.628.768 I llm_load_print_meta: n_swa            = 0
0.00.628.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.769 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.773 I llm_load_print_meta: n_gqa            = 8
0.00.628.778 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.783 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.784 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.785 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.794 I llm_load_print_meta: n_ff             = 16384
0.00.628.794 I llm_load_print_meta: n_expert         = 0
0.00.628.825 I llm_load_print_meta: n_expert_used    = 0
0.00.628.827 I llm_load_print_meta: causal attn      = 1
0.00.628.827 I llm_load_print_meta: pooling type     = 0
0.00.628.827 I llm_load_print_meta: rope type        = 2
0.00.628.829 I llm_load_print_meta: rope scaling     = linear
0.00.628.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.832 I llm_load_print_meta: freq_scale_train = 1
0.00.628.832 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.836 I llm_load_print_meta: model type       = 2B
0.00.628.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.839 I llm_load_print_meta: model params     = 2.51 B
0.00.628.840 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.841 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.842 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.843 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.844 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.845 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.851 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.853 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.854 I llm_load_print_meta: max token length = 93
0.00.629.028 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.724.105 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.729.993 I llama_new_context_with_model: n_ctx      = 8192
0.00.730.001 I llama_new_context_with_model: n_batch    = 2048
0.00.730.001 I llama_new_context_with_model: n_ubatch   = 512
0.00.730.002 I llama_new_context_with_model: flash_attn = 0
0.00.730.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.730.007 I llama_new_context_with_model: freq_scale = 1
0.00.759.975 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.760.021 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.760.136 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.761.598 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.761.605 I llama_new_context_with_model: graph nodes  = 601
0.00.761.605 I llama_new_context_with_model: graph splits = 1
0.00.761.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.385 I main: llama threadpool init, n_threads = 4
0.01.402.399 I 
0.01.402.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.402.519 I 
0.01.402.690 I sampler seed: 3160752478
0.01.402.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.706 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.402.707 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.402.707 I 
 increamically, her dress billowing like a tempest. Laughter danced on the wind, its shrill notes echoing off the shadowed walls of her tower.

Beneath the

0.15.093.015 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.30 tokens per second)
0.15.093.018 I llama_perf_context_print:        load time =    1399.41 ms
0.15.093.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.093.024 I llama_perf_context_print:        eval time =   13607.26 ms /    32 runs   (  425.23 ms per token,     2.35 tokens per second)
0.15.093.025 I llama_perf_context_print:       total time =   13690.64 ms /    33 tokens
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
0.00.000.650 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.846 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.172 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.272.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.292.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.292.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.292.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.473 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.292.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.292.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.292.479 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.292.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.292.489 I llama_model_loader: - type  f32:   37 tensors
0.00.292.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.361 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.620 I llm_load_vocab: special tokens cache size = 5
0.00.632.303 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.367 I llm_load_print_meta: arch             = gemma
0.00.632.367 I llm_load_print_meta: vocab type       = SPM
0.00.632.368 I llm_load_print_meta: n_vocab          = 256000
0.00.632.370 I llm_load_print_meta: n_merges         = 0
0.00.632.371 I llm_load_print_meta: vocab_only       = 0
0.00.632.371 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.372 I llm_load_print_meta: n_embd           = 2048
0.00.632.372 I llm_load_print_meta: n_layer          = 18
0.00.632.436 I llm_load_print_meta: n_head           = 8
0.00.632.443 I llm_load_print_meta: n_head_kv        = 1
0.00.632.443 I llm_load_print_meta: n_rot            = 256
0.00.632.444 I llm_load_print_meta: n_swa            = 0
0.00.632.444 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.444 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.449 I llm_load_print_meta: n_gqa            = 8
0.00.632.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.468 I llm_load_print_meta: n_ff             = 16384
0.00.632.468 I llm_load_print_meta: n_expert         = 0
0.00.632.468 I llm_load_print_meta: n_expert_used    = 0
0.00.632.469 I llm_load_print_meta: causal attn      = 1
0.00.632.469 I llm_load_print_meta: pooling type     = 0
0.00.632.469 I llm_load_print_meta: rope type        = 2
0.00.632.469 I llm_load_print_meta: rope scaling     = linear
0.00.632.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.471 I llm_load_print_meta: freq_scale_train = 1
0.00.632.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.475 I llm_load_print_meta: model type       = 2B
0.00.632.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.477 I llm_load_print_meta: model params     = 2.51 B
0.00.632.477 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.478 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.479 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.481 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.487 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.489 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.489 I llm_load_print_meta: max token length = 93
0.00.632.654 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.710.275 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.710.288 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.710.289 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.710.289 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.710.290 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.710.291 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.716.087 I llama_new_context_with_model: n_ctx      = 8192
0.00.716.096 I llama_new_context_with_model: n_batch    = 2048
0.00.716.096 I llama_new_context_with_model: n_ubatch   = 512
0.00.716.097 I llama_new_context_with_model: flash_attn = 0
0.00.716.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.716.102 I llama_new_context_with_model: freq_scale = 1
0.00.746.340 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.746.386 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.746.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.747.893 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.747.899 I llama_new_context_with_model: graph nodes  = 601
0.00.747.900 I llama_new_context_with_model: graph splits = 1
0.00.747.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.490 I main: llama threadpool init, n_threads = 4
0.01.359.501 I 
0.01.359.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.611 I 
0.01.359.780 I sampler seed: 687919085
0.01.359.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.359.799 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.799 I 
 maneupher in the following sentence: "The process of evolution is a continuous and unpredictable journey."

**A)** Continuous
**B)** Unpredictable


0.14.922.684 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.39 tokens per second)
0.14.922.700 I llama_perf_context_print:        load time =    1356.51 ms
0.14.922.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.922.703 I llama_perf_context_print:        eval time =   13480.62 ms /    32 runs   (  421.27 ms per token,     2.37 tokens per second)
0.14.922.704 I llama_perf_context_print:       total time =   13563.21 ms /    33 tokens
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
0.00.000.630 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.868 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.274.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.293.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.293.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.293.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.293.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.293.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.293.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.293.062 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.293.063 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.293.073 I llama_model_loader: - type  f32:   37 tensors
0.00.293.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.882 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.102 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.136 I llm_load_vocab: special tokens cache size = 5
0.00.634.221 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.634.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.634.289 I llm_load_print_meta: arch             = gemma
0.00.634.290 I llm_load_print_meta: vocab type       = SPM
0.00.634.291 I llm_load_print_meta: n_vocab          = 256000
0.00.634.293 I llm_load_print_meta: n_merges         = 0
0.00.634.293 I llm_load_print_meta: vocab_only       = 0
0.00.634.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.634.294 I llm_load_print_meta: n_embd           = 2048
0.00.634.294 I llm_load_print_meta: n_layer          = 18
0.00.634.358 I llm_load_print_meta: n_head           = 8
0.00.634.366 I llm_load_print_meta: n_head_kv        = 1
0.00.634.366 I llm_load_print_meta: n_rot            = 256
0.00.634.367 I llm_load_print_meta: n_swa            = 0
0.00.634.367 I llm_load_print_meta: n_embd_head_k    = 256
0.00.634.367 I llm_load_print_meta: n_embd_head_v    = 256
0.00.634.372 I llm_load_print_meta: n_gqa            = 8
0.00.634.376 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.634.381 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.634.382 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.634.384 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.634.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.634.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.634.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.634.408 I llm_load_print_meta: n_ff             = 16384
0.00.634.409 I llm_load_print_meta: n_expert         = 0
0.00.634.410 I llm_load_print_meta: n_expert_used    = 0
0.00.634.410 I llm_load_print_meta: causal attn      = 1
0.00.634.410 I llm_load_print_meta: pooling type     = 0
0.00.634.411 I llm_load_print_meta: rope type        = 2
0.00.634.411 I llm_load_print_meta: rope scaling     = linear
0.00.634.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.634.413 I llm_load_print_meta: freq_scale_train = 1
0.00.634.413 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.634.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.634.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.634.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.634.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.416 I llm_load_print_meta: model type       = 2B
0.00.634.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.634.418 I llm_load_print_meta: model params     = 2.51 B
0.00.634.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.634.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.421 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.422 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.428 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.430 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.431 I llm_load_print_meta: max token length = 93
0.00.634.597 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.705.857 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.705.869 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.711.623 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.630 I llama_new_context_with_model: n_batch    = 2048
0.00.711.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.631 I llama_new_context_with_model: flash_attn = 0
0.00.711.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.635 I llama_new_context_with_model: freq_scale = 1
0.00.740.669 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.740.713 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.740.831 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.742.162 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.742.170 I llama_new_context_with_model: graph nodes  = 601
0.00.742.170 I llama_new_context_with_model: graph splits = 1
0.00.742.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.926 I main: llama threadpool init, n_threads = 4
0.01.352.940 I 
0.01.353.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.093 I 
0.01.353.279 I sampler seed: 2454568903
0.01.353.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.298 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.353.299 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.299 I 
 increamental, and concurrent. [end of text]


0.04.319.535 I llama_perf_sampler_print:    sampling time =      10.88 ms /     8 runs   (    1.36 ms per token,   735.23 tokens per second)
0.04.319.538 I llama_perf_context_print:        load time =    1349.92 ms
0.04.319.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.319.541 I llama_perf_context_print:        eval time =    2947.12 ms /     7 runs   (  421.02 ms per token,     2.38 tokens per second)
0.04.319.555 I llama_perf_context_print:       total time =    2966.62 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.103s
user	3m8.006s
sys	0m9.571s
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
main: build = 3901 (474d0e6e)
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

main: quantize time = 198479.88 ms
main:    total time = 198479.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.670 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.128 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.296 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.298 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.308 I llama_model_loader: - type  f32:   37 tensors
0.00.271.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.284 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.047 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.052 I llm_load_vocab: special tokens cache size = 5
0.00.611.314 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.377 I llm_load_print_meta: arch             = gemma
0.00.611.378 I llm_load_print_meta: vocab type       = SPM
0.00.611.379 I llm_load_print_meta: n_vocab          = 256000
0.00.611.381 I llm_load_print_meta: n_merges         = 0
0.00.611.382 I llm_load_print_meta: vocab_only       = 0
0.00.611.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.383 I llm_load_print_meta: n_embd           = 2048
0.00.611.383 I llm_load_print_meta: n_layer          = 18
0.00.611.447 I llm_load_print_meta: n_head           = 8
0.00.611.454 I llm_load_print_meta: n_head_kv        = 1
0.00.611.454 I llm_load_print_meta: n_rot            = 256
0.00.611.455 I llm_load_print_meta: n_swa            = 0
0.00.611.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.463 I llm_load_print_meta: n_gqa            = 8
0.00.611.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.472 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.473 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.475 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.505 I llm_load_print_meta: n_ff             = 16384
0.00.611.507 I llm_load_print_meta: n_expert         = 0
0.00.611.507 I llm_load_print_meta: n_expert_used    = 0
0.00.611.508 I llm_load_print_meta: causal attn      = 1
0.00.611.508 I llm_load_print_meta: pooling type     = 0
0.00.611.509 I llm_load_print_meta: rope type        = 2
0.00.611.509 I llm_load_print_meta: rope scaling     = linear
0.00.611.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.512 I llm_load_print_meta: freq_scale_train = 1
0.00.611.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.516 I llm_load_print_meta: model type       = 2B
0.00.611.517 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.611.518 I llm_load_print_meta: model params     = 2.51 B
0.00.611.519 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.611.519 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.520 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.521 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.523 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.528 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.530 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.531 I llm_load_print_meta: max token length = 93
0.00.611.698 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.670.812 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.670.822 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.670.823 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.670.824 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.670.824 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.670.825 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.676.515 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.521 I llama_new_context_with_model: n_batch    = 2048
0.00.676.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.522 I llama_new_context_with_model: flash_attn = 0
0.00.676.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.527 I llama_new_context_with_model: freq_scale = 1
0.00.706.272 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.706.318 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.706.428 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.707.798 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.707.804 I llama_new_context_with_model: graph nodes  = 601
0.00.707.805 I llama_new_context_with_model: graph splits = 1
0.00.707.821 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.445 I main: llama threadpool init, n_threads = 4
0.01.287.458 I 
0.01.287.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.287.571 I 
0.01.287.738 I sampler seed: 61048974
0.01.287.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.755 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.287.756 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.287.756 I 
 seconary in the following sentence: "The man who was once a child is now an old man."

The correct answer is: Adolescence.

Ad

0.12.271.931 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.00 tokens per second)
0.12.271.934 I llama_perf_context_print:        load time =    1284.44 ms
0.12.271.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.271.951 I llama_perf_context_print:        eval time =   10902.00 ms /    32 runs   (  340.69 ms per token,     2.94 tokens per second)
0.12.271.951 I llama_perf_context_print:       total time =   10984.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3901 (474d0e6e)
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

main: quantize time = 198429.36 ms
main:    total time = 198429.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.690 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.859 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.667 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.569 I llama_model_loader: - type  f32:   37 tensors
0.00.269.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.575 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.069 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.291 I llm_load_vocab: special tokens cache size = 5
0.00.625.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.543 I llm_load_print_meta: arch             = gemma
0.00.625.544 I llm_load_print_meta: vocab type       = SPM
0.00.625.544 I llm_load_print_meta: n_vocab          = 256000
0.00.625.546 I llm_load_print_meta: n_merges         = 0
0.00.625.547 I llm_load_print_meta: vocab_only       = 0
0.00.625.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.548 I llm_load_print_meta: n_embd           = 2048
0.00.625.548 I llm_load_print_meta: n_layer          = 18
0.00.625.614 I llm_load_print_meta: n_head           = 8
0.00.625.621 I llm_load_print_meta: n_head_kv        = 1
0.00.625.621 I llm_load_print_meta: n_rot            = 256
0.00.625.622 I llm_load_print_meta: n_swa            = 0
0.00.625.622 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.627 I llm_load_print_meta: n_gqa            = 8
0.00.625.632 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.638 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.640 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.642 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.662 I llm_load_print_meta: n_ff             = 16384
0.00.625.662 I llm_load_print_meta: n_expert         = 0
0.00.625.663 I llm_load_print_meta: n_expert_used    = 0
0.00.625.664 I llm_load_print_meta: causal attn      = 1
0.00.625.665 I llm_load_print_meta: pooling type     = 0
0.00.625.665 I llm_load_print_meta: rope type        = 2
0.00.625.666 I llm_load_print_meta: rope scaling     = linear
0.00.625.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.668 I llm_load_print_meta: freq_scale_train = 1
0.00.625.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.676 I llm_load_print_meta: model type       = 2B
0.00.625.677 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.625.677 I llm_load_print_meta: model params     = 2.51 B
0.00.625.679 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.625.679 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.693 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.694 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.701 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.701 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.709 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.710 I llm_load_print_meta: max token length = 93
0.00.625.879 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.682.932 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.688.489 I llama_new_context_with_model: n_ctx      = 8192
0.00.688.497 I llama_new_context_with_model: n_batch    = 2048
0.00.688.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.498 I llama_new_context_with_model: flash_attn = 0
0.00.688.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.503 I llama_new_context_with_model: freq_scale = 1
0.00.719.936 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.982 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.720.101 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.721.457 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.721.464 I llama_new_context_with_model: graph nodes  = 601
0.00.721.464 I llama_new_context_with_model: graph splits = 1
0.00.721.480 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.484 I main: llama threadpool init, n_threads = 4
0.01.301.499 I 
0.01.301.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.611 I 
0.01.301.781 I sampler seed: 1126146487
0.01.301.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.797 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.301.798 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.301.800 I 
 fufilling with the most captivating visuals, music, and narrative.

This is the essence of my artistic vision, a tapestry woven with threads of cinematic brilliance,

0.12.382.775 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.50 tokens per second)
0.12.382.778 I llama_perf_context_print:        load time =    1298.43 ms
0.12.382.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.382.781 I llama_perf_context_print:        eval time =   10998.60 ms /    32 runs   (  343.71 ms per token,     2.91 tokens per second)
0.12.382.783 I llama_perf_context_print:       total time =   11081.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.483s
user	50m12.538s
sys	0m6.422s
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
0.00.000.547 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.022.525 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.603 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.604 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.610 I llama_model_loader: - type  f32:   37 tensors
0.00.134.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.555 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.337 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.127 I llm_load_vocab: special tokens cache size = 5
0.00.288.649 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.669 I llm_load_print_meta: arch             = gemma
0.00.288.669 I llm_load_print_meta: vocab type       = SPM
0.00.288.670 I llm_load_print_meta: n_vocab          = 256000
0.00.288.671 I llm_load_print_meta: n_merges         = 0
0.00.288.672 I llm_load_print_meta: vocab_only       = 0
0.00.288.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.672 I llm_load_print_meta: n_embd           = 2048
0.00.288.673 I llm_load_print_meta: n_layer          = 18
0.00.288.686 I llm_load_print_meta: n_head           = 8
0.00.288.687 I llm_load_print_meta: n_head_kv        = 1
0.00.288.687 I llm_load_print_meta: n_rot            = 256
0.00.288.688 I llm_load_print_meta: n_swa            = 0
0.00.288.688 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.688 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.689 I llm_load_print_meta: n_gqa            = 8
0.00.288.691 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.692 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.693 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.694 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.697 I llm_load_print_meta: n_ff             = 16384
0.00.288.697 I llm_load_print_meta: n_expert         = 0
0.00.288.698 I llm_load_print_meta: n_expert_used    = 0
0.00.288.698 I llm_load_print_meta: causal attn      = 1
0.00.288.699 I llm_load_print_meta: pooling type     = 0
0.00.288.699 I llm_load_print_meta: rope type        = 2
0.00.288.699 I llm_load_print_meta: rope scaling     = linear
0.00.288.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.701 I llm_load_print_meta: freq_scale_train = 1
0.00.288.706 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.708 I llm_load_print_meta: model type       = 2B
0.00.288.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.710 I llm_load_print_meta: model params     = 2.51 B
0.00.288.710 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.711 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.711 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.711 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.712 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.713 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.713 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.714 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.715 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.715 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.715 I llm_load_print_meta: max token length = 93
0.00.288.738 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.387.554 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.387.564 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.387.565 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.387.565 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.387.566 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.387.566 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.392.812 I llama_new_context_with_model: n_ctx      = 8192
0.00.392.819 I llama_new_context_with_model: n_batch    = 2048
0.00.392.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.392.820 I llama_new_context_with_model: flash_attn = 0
0.00.392.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.392.824 I llama_new_context_with_model: freq_scale = 1
0.00.422.681 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.422.698 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.422.797 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.423.707 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.423.715 I llama_new_context_with_model: graph nodes  = 601
0.00.423.715 I llama_new_context_with_model: graph splits = 1
0.00.423.717 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.792 I main: llama threadpool init, n_threads = 4
0.00.517.804 I 
0.00.517.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.888 I 
0.00.517.933 I sampler seed: 3959009767
0.00.517.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.517.955 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.955 I 
 increasities.
I cannot answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.898.871 I llama_perf_sampler_print:    sampling time =       3.00 ms /    20 runs   (    0.15 ms per token,  6675.57 tokens per second)
0.01.898.873 I llama_perf_context_print:        load time =     515.82 ms
0.01.898.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.898.876 I llama_perf_context_print:        eval time =    1369.67 ms /    19 runs   (   72.09 ms per token,    13.87 tokens per second)
0.01.898.876 I llama_perf_context_print:       total time =    1381.08 ms /    20 tokens
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
0.00.000.601 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.022.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.652 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.653 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.657 I llama_model_loader: - type  f32:   37 tensors
0.00.134.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.044 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.117 I llm_load_vocab: special tokens cache size = 5
0.00.272.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.583 I llm_load_print_meta: arch             = gemma
0.00.272.583 I llm_load_print_meta: vocab type       = SPM
0.00.272.584 I llm_load_print_meta: n_vocab          = 256000
0.00.272.584 I llm_load_print_meta: n_merges         = 0
0.00.272.585 I llm_load_print_meta: vocab_only       = 0
0.00.272.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.585 I llm_load_print_meta: n_embd           = 2048
0.00.272.586 I llm_load_print_meta: n_layer          = 18
0.00.272.597 I llm_load_print_meta: n_head           = 8
0.00.272.598 I llm_load_print_meta: n_head_kv        = 1
0.00.272.598 I llm_load_print_meta: n_rot            = 256
0.00.272.598 I llm_load_print_meta: n_swa            = 0
0.00.272.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.599 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.600 I llm_load_print_meta: n_gqa            = 8
0.00.272.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.602 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.607 I llm_load_print_meta: n_ff             = 16384
0.00.272.607 I llm_load_print_meta: n_expert         = 0
0.00.272.607 I llm_load_print_meta: n_expert_used    = 0
0.00.272.607 I llm_load_print_meta: causal attn      = 1
0.00.272.607 I llm_load_print_meta: pooling type     = 0
0.00.272.608 I llm_load_print_meta: rope type        = 2
0.00.272.608 I llm_load_print_meta: rope scaling     = linear
0.00.272.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.610 I llm_load_print_meta: freq_scale_train = 1
0.00.272.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.613 I llm_load_print_meta: model type       = 2B
0.00.272.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.614 I llm_load_print_meta: model params     = 2.51 B
0.00.272.615 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.615 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.616 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.616 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.617 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.618 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.618 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.618 I llm_load_print_meta: max token length = 93
0.00.272.636 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.367.432 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.372.679 I llama_new_context_with_model: n_ctx      = 8192
0.00.372.685 I llama_new_context_with_model: n_batch    = 2048
0.00.372.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.372.687 I llama_new_context_with_model: flash_attn = 0
0.00.372.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.372.691 I llama_new_context_with_model: freq_scale = 1
0.00.402.847 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.862 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.955 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.834 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.403.842 I llama_new_context_with_model: graph nodes  = 601
0.00.403.842 I llama_new_context_with_model: graph splits = 1
0.00.403.844 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.640 I main: llama threadpool init, n_threads = 4
0.00.492.653 I 
0.00.492.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.770 I 
0.00.492.815 I sampler seed: 4274793947
0.00.492.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.492.837 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.837 I 
 increasities, and herculean efforts are all metaphors for the relentless pursuit of knowledge and understanding. [end of text]


0.01.953.081 I llama_perf_sampler_print:    sampling time =       3.12 ms /    22 runs   (    0.14 ms per token,  7044.51 tokens per second)
0.01.953.084 I llama_perf_context_print:        load time =     490.62 ms
0.01.953.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.953.088 I llama_perf_context_print:        eval time =    1447.36 ms /    21 runs   (   68.92 ms per token,    14.51 tokens per second)
0.01.953.089 I llama_perf_context_print:       total time =    1460.45 ms /    22 tokens
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
0.00.000.682 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.002.722 I main: load the model and apply lora adapter, if any
0.00.026.699 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.668 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.647 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.144.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.651 I llama_model_loader: - type  f32:   37 tensors
0.00.144.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.457 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.563 I llm_load_vocab: special tokens cache size = 5
0.00.290.167 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.186 I llm_load_print_meta: arch             = gemma
0.00.290.186 I llm_load_print_meta: vocab type       = SPM
0.00.290.187 I llm_load_print_meta: n_vocab          = 256000
0.00.290.187 I llm_load_print_meta: n_merges         = 0
0.00.290.188 I llm_load_print_meta: vocab_only       = 0
0.00.290.188 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.188 I llm_load_print_meta: n_embd           = 2048
0.00.290.189 I llm_load_print_meta: n_layer          = 18
0.00.290.202 I llm_load_print_meta: n_head           = 8
0.00.290.203 I llm_load_print_meta: n_head_kv        = 1
0.00.290.203 I llm_load_print_meta: n_rot            = 256
0.00.290.204 I llm_load_print_meta: n_swa            = 0
0.00.290.204 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.205 I llm_load_print_meta: n_gqa            = 8
0.00.290.206 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.207 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.210 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.212 I llm_load_print_meta: n_ff             = 16384
0.00.290.212 I llm_load_print_meta: n_expert         = 0
0.00.290.213 I llm_load_print_meta: n_expert_used    = 0
0.00.290.213 I llm_load_print_meta: causal attn      = 1
0.00.290.214 I llm_load_print_meta: pooling type     = 0
0.00.290.214 I llm_load_print_meta: rope type        = 2
0.00.290.214 I llm_load_print_meta: rope scaling     = linear
0.00.290.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.216 I llm_load_print_meta: freq_scale_train = 1
0.00.290.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.220 I llm_load_print_meta: model type       = 2B
0.00.290.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.222 I llm_load_print_meta: model params     = 2.51 B
0.00.290.222 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.223 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.223 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.224 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.226 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.226 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.227 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.227 I llm_load_print_meta: max token length = 93
0.00.290.248 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.130 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.369.139 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.140 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.369.141 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.369.141 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.142 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.374.921 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.928 I llama_new_context_with_model: n_batch    = 2048
0.00.374.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.929 I llama_new_context_with_model: flash_attn = 0
0.00.374.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.933 I llama_new_context_with_model: freq_scale = 1
0.00.405.924 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.405.941 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.958 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.968 I llama_new_context_with_model: graph nodes  = 601
0.00.406.969 I llama_new_context_with_model: graph splits = 1
0.00.406.972 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.117 I main: llama threadpool init, n_threads = 4
0.00.500.130 I 
0.00.500.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.215 I 
0.00.500.251 I sampler seed: 3880299933
0.00.500.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.263 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.500.263 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.263 I 
 increasities, an act of kindness, is a heartwarming story of a young girl and her grandmother.

**Summary:**

The story follows Lily, a bright

0.02.804.089 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6588.14 tokens per second)
0.02.804.092 I llama_perf_context_print:        load time =     497.30 ms
0.02.804.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.096 I llama_perf_context_print:        eval time =    2284.85 ms /    32 runs   (   71.40 ms per token,    14.01 tokens per second)
0.02.804.097 I llama_perf_context_print:       total time =    2303.98 ms /    33 tokens
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
0.00.000.577 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.022.080 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.524 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.525 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.530 I llama_model_loader: - type  f32:   37 tensors
0.00.134.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.972 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.799 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.565 I llm_load_vocab: special tokens cache size = 5
0.00.268.880 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.895 I llm_load_print_meta: arch             = gemma
0.00.268.896 I llm_load_print_meta: vocab type       = SPM
0.00.268.896 I llm_load_print_meta: n_vocab          = 256000
0.00.268.897 I llm_load_print_meta: n_merges         = 0
0.00.268.897 I llm_load_print_meta: vocab_only       = 0
0.00.268.898 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.898 I llm_load_print_meta: n_embd           = 2048
0.00.268.898 I llm_load_print_meta: n_layer          = 18
0.00.268.910 I llm_load_print_meta: n_head           = 8
0.00.268.911 I llm_load_print_meta: n_head_kv        = 1
0.00.268.911 I llm_load_print_meta: n_rot            = 256
0.00.268.911 I llm_load_print_meta: n_swa            = 0
0.00.268.912 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.912 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.913 I llm_load_print_meta: n_gqa            = 8
0.00.268.914 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.915 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.915 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.917 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.919 I llm_load_print_meta: n_ff             = 16384
0.00.268.919 I llm_load_print_meta: n_expert         = 0
0.00.268.919 I llm_load_print_meta: n_expert_used    = 0
0.00.268.919 I llm_load_print_meta: causal attn      = 1
0.00.268.919 I llm_load_print_meta: pooling type     = 0
0.00.268.920 I llm_load_print_meta: rope type        = 2
0.00.268.920 I llm_load_print_meta: rope scaling     = linear
0.00.268.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.922 I llm_load_print_meta: freq_scale_train = 1
0.00.268.922 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.924 I llm_load_print_meta: model type       = 2B
0.00.268.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.926 I llm_load_print_meta: model params     = 2.51 B
0.00.268.927 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.928 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.929 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.930 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.930 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.931 I llm_load_print_meta: max token length = 93
0.00.268.951 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.959 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.339.967 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.345.063 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.071 I llama_new_context_with_model: n_batch    = 2048
0.00.345.071 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.072 I llama_new_context_with_model: flash_attn = 0
0.00.345.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.075 I llama_new_context_with_model: freq_scale = 1
0.00.375.411 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.428 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.527 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.402 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.410 I llama_new_context_with_model: graph nodes  = 601
0.00.376.410 I llama_new_context_with_model: graph splits = 1
0.00.376.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.173 I main: llama threadpool init, n_threads = 4
0.00.474.187 I 
0.00.474.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.270 I 
0.00.474.308 I sampler seed: 2595035276
0.00.474.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.320 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.474.320 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.320 I 
 increably. It is a common misconception that scientists have complete control over the outcomes of scientific research.

**Part 1: The Illusion of Control**



0.02.906.784 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7025.76 tokens per second)
0.02.906.786 I llama_perf_context_print:        load time =     472.20 ms
0.02.906.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.906.790 I llama_perf_context_print:        eval time =    2414.75 ms /    32 runs   (   75.46 ms per token,    13.25 tokens per second)
0.02.906.790 I llama_perf_context_print:       total time =    2432.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.546s
user	0m33.372s
sys	0m9.659s
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
main: build = 3901 (474d0e6e)
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

main: quantize time = 32073.63 ms
main:    total time = 32073.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.588 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.022.350 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.599 I llama_model_loader: - type  f32:   37 tensors
0.00.134.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.977 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.146 I llm_load_vocab: special tokens cache size = 5
0.00.288.739 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.757 I llm_load_print_meta: arch             = gemma
0.00.288.758 I llm_load_print_meta: vocab type       = SPM
0.00.288.758 I llm_load_print_meta: n_vocab          = 256000
0.00.288.759 I llm_load_print_meta: n_merges         = 0
0.00.288.760 I llm_load_print_meta: vocab_only       = 0
0.00.288.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.760 I llm_load_print_meta: n_embd           = 2048
0.00.288.761 I llm_load_print_meta: n_layer          = 18
0.00.288.777 I llm_load_print_meta: n_head           = 8
0.00.288.778 I llm_load_print_meta: n_head_kv        = 1
0.00.288.778 I llm_load_print_meta: n_rot            = 256
0.00.288.778 I llm_load_print_meta: n_swa            = 0
0.00.288.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.779 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.780 I llm_load_print_meta: n_gqa            = 8
0.00.288.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.785 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.787 I llm_load_print_meta: n_ff             = 16384
0.00.288.787 I llm_load_print_meta: n_expert         = 0
0.00.288.787 I llm_load_print_meta: n_expert_used    = 0
0.00.288.788 I llm_load_print_meta: causal attn      = 1
0.00.288.788 I llm_load_print_meta: pooling type     = 0
0.00.288.788 I llm_load_print_meta: rope type        = 2
0.00.288.788 I llm_load_print_meta: rope scaling     = linear
0.00.288.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.791 I llm_load_print_meta: freq_scale_train = 1
0.00.288.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.793 I llm_load_print_meta: model type       = 2B
0.00.288.793 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.794 I llm_load_print_meta: model params     = 2.51 B
0.00.288.795 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.796 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.796 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.797 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.797 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.797 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.798 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.798 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.799 I llm_load_print_meta: max token length = 93
0.00.288.827 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.446 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.346.453 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.346.454 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.346.454 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.346.455 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.346.455 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.351.685 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.692 I llama_new_context_with_model: n_batch    = 2048
0.00.351.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.694 I llama_new_context_with_model: flash_attn = 0
0.00.351.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.697 I llama_new_context_with_model: freq_scale = 1
0.00.382.991 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.383.004 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.383.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.987 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.383.994 I llama_new_context_with_model: graph nodes  = 601
0.00.383.995 I llama_new_context_with_model: graph splits = 1
0.00.383.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.218 I main: llama threadpool init, n_threads = 4
0.00.469.231 I 
0.00.469.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.312 I 
0.00.469.348 I sampler seed: 1323522764
0.00.469.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.360 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.469.360 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.361 I 
 seconally in a sentence.

The scientist's experiment demonstrated the importance of careful observation and data analysis in scientific research. [end of text]


0.01.827.819 I llama_perf_sampler_print:    sampling time =       3.95 ms /    27 runs   (    0.15 ms per token,  6840.64 tokens per second)
0.01.827.821 I llama_perf_context_print:        load time =     467.21 ms
0.01.827.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.827.825 I llama_perf_context_print:        eval time =    1343.53 ms /    26 runs   (   51.67 ms per token,    19.35 tokens per second)
0.01.827.826 I llama_perf_context_print:       total time =    1358.61 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3901 (474d0e6e)
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

main: quantize time = 32111.34 ms
main:    total time = 32111.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.565 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.943 I llama_model_loader: - type  f32:   37 tensors
0.00.133.945 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.598 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.786 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.645 I llm_load_vocab: special tokens cache size = 5
0.00.273.115 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.130 I llm_load_print_meta: arch             = gemma
0.00.273.131 I llm_load_print_meta: vocab type       = SPM
0.00.273.131 I llm_load_print_meta: n_vocab          = 256000
0.00.273.132 I llm_load_print_meta: n_merges         = 0
0.00.273.132 I llm_load_print_meta: vocab_only       = 0
0.00.273.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.133 I llm_load_print_meta: n_embd           = 2048
0.00.273.133 I llm_load_print_meta: n_layer          = 18
0.00.273.145 I llm_load_print_meta: n_head           = 8
0.00.273.146 I llm_load_print_meta: n_head_kv        = 1
0.00.273.146 I llm_load_print_meta: n_rot            = 256
0.00.273.146 I llm_load_print_meta: n_swa            = 0
0.00.273.147 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.147 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.148 I llm_load_print_meta: n_gqa            = 8
0.00.273.149 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.152 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.155 I llm_load_print_meta: n_ff             = 16384
0.00.273.155 I llm_load_print_meta: n_expert         = 0
0.00.273.155 I llm_load_print_meta: n_expert_used    = 0
0.00.273.156 I llm_load_print_meta: causal attn      = 1
0.00.273.156 I llm_load_print_meta: pooling type     = 0
0.00.273.156 I llm_load_print_meta: rope type        = 2
0.00.273.156 I llm_load_print_meta: rope scaling     = linear
0.00.273.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.158 I llm_load_print_meta: freq_scale_train = 1
0.00.273.159 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.161 I llm_load_print_meta: model type       = 2B
0.00.273.162 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.163 I llm_load_print_meta: model params     = 2.51 B
0.00.273.163 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.164 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.165 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.165 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.165 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.165 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.166 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.166 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.167 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.167 I llm_load_print_meta: max token length = 93
0.00.273.186 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.655.695 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.660.817 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.824 I llama_new_context_with_model: n_batch    = 2048
0.00.660.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.825 I llama_new_context_with_model: flash_attn = 0
0.00.660.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.830 I llama_new_context_with_model: freq_scale = 1
0.00.691.534 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.549 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.692.505 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.514 I llama_new_context_with_model: graph nodes  = 601
0.00.692.514 I llama_new_context_with_model: graph splits = 1
0.00.692.516 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.483 I main: llama threadpool init, n_threads = 4
0.00.775.495 I 
0.00.775.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.775.578 I 
0.00.775.613 I sampler seed: 3793393942
0.00.775.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.625 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.775.625 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.775.625 I 
 squaRED 3 29.

The number 29 is significant because it is the square of 3.

Therefore, the significance of the

0.02.405.436 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.405.439 I llama_perf_context_print:        load time =     773.55 ms
0.02.405.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.405.442 I llama_perf_context_print:        eval time =    1611.75 ms /    32 runs   (   50.37 ms per token,    19.85 tokens per second)
0.02.405.443 I llama_perf_context_print:       total time =    1629.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.253s
user	8m13.926s
sys	0m7.090s
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
0.00.000.555 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type  f16:   98 tensors
0.00.065.872 I llm_load_vocab: special tokens cache size = 25
0.00.079.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.956 I llm_load_print_meta: arch             = gptneox
0.00.079.956 I llm_load_print_meta: vocab type       = BPE
0.00.079.957 I llm_load_print_meta: n_vocab          = 50304
0.00.079.957 I llm_load_print_meta: n_merges         = 50009
0.00.079.958 I llm_load_print_meta: vocab_only       = 0
0.00.079.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.958 I llm_load_print_meta: n_embd           = 2048
0.00.079.958 I llm_load_print_meta: n_layer          = 24
0.00.079.969 I llm_load_print_meta: n_head           = 16
0.00.079.970 I llm_load_print_meta: n_head_kv        = 16
0.00.079.970 I llm_load_print_meta: n_rot            = 32
0.00.079.970 I llm_load_print_meta: n_swa            = 0
0.00.079.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.973 I llm_load_print_meta: n_gqa            = 1
0.00.079.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.979 I llm_load_print_meta: n_ff             = 8192
0.00.079.979 I llm_load_print_meta: n_expert         = 0
0.00.079.980 I llm_load_print_meta: n_expert_used    = 0
0.00.079.980 I llm_load_print_meta: causal attn      = 1
0.00.079.981 I llm_load_print_meta: pooling type     = 0
0.00.079.982 I llm_load_print_meta: rope type        = 2
0.00.079.982 I llm_load_print_meta: rope scaling     = linear
0.00.079.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.984 I llm_load_print_meta: freq_scale_train = 1
0.00.079.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.988 I llm_load_print_meta: model type       = 1.4B
0.00.079.989 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.005 I llm_load_print_meta: model params     = 1.41 B
0.00.080.007 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.007 I llm_load_print_meta: general.name     = 1.4B
0.00.080.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.011 I llm_load_print_meta: max token length = 1024
0.00.080.030 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.840 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.205.156 I llama_new_context_with_model: n_batch    = 2048
0.00.205.156 I llama_new_context_with_model: n_ubatch   = 512
0.00.205.157 I llama_new_context_with_model: flash_attn = 0
0.00.205.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.160 I llama_new_context_with_model: freq_scale = 1
0.00.280.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.261 I llama_new_context_with_model: graph nodes  = 967
0.00.282.262 I llama_new_context_with_model: graph splits = 1
0.00.282.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.126 I main: llama threadpool init, n_threads = 4
0.00.371.138 I 
0.00.371.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.216 I 
0.00.371.320 I sampler seed: 1234
0.00.371.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.331 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.332 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.628.853 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.628.856 I llama_perf_context_print:        load time =     369.23 ms
0.04.628.858 I llama_perf_context_print: prompt eval time =     127.63 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.04.628.861 I llama_perf_context_print:        eval time =    4120.24 ms /    63 runs   (   65.40 ms per token,    15.29 tokens per second)
0.04.628.862 I llama_perf_context_print:       total time =    4257.73 ms /    70 tokens

real	0m4.712s
user	0m17.378s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type  f16:   98 tensors
0.00.065.984 I llm_load_vocab: special tokens cache size = 25
0.00.079.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.003 I llm_load_print_meta: arch             = gptneox
0.00.080.003 I llm_load_print_meta: vocab type       = BPE
0.00.080.003 I llm_load_print_meta: n_vocab          = 50304
0.00.080.004 I llm_load_print_meta: n_merges         = 50009
0.00.080.004 I llm_load_print_meta: vocab_only       = 0
0.00.080.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.005 I llm_load_print_meta: n_embd           = 2048
0.00.080.005 I llm_load_print_meta: n_layer          = 24
0.00.080.016 I llm_load_print_meta: n_head           = 16
0.00.080.017 I llm_load_print_meta: n_head_kv        = 16
0.00.080.018 I llm_load_print_meta: n_rot            = 32
0.00.080.019 I llm_load_print_meta: n_swa            = 0
0.00.080.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.021 I llm_load_print_meta: n_gqa            = 1
0.00.080.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.027 I llm_load_print_meta: n_ff             = 8192
0.00.080.028 I llm_load_print_meta: n_expert         = 0
0.00.080.028 I llm_load_print_meta: n_expert_used    = 0
0.00.080.029 I llm_load_print_meta: causal attn      = 1
0.00.080.029 I llm_load_print_meta: pooling type     = 0
0.00.080.029 I llm_load_print_meta: rope type        = 2
0.00.080.030 I llm_load_print_meta: rope scaling     = linear
0.00.080.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.032 I llm_load_print_meta: freq_scale_train = 1
0.00.080.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.035 I llm_load_print_meta: model type       = 1.4B
0.00.080.036 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.037 I llm_load_print_meta: model params     = 1.41 B
0.00.080.039 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.039 I llm_load_print_meta: general.name     = 1.4B
0.00.080.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: max token length = 1024
0.00.080.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.790 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.072 I llama_new_context_with_model: n_ctx      = 128
0.00.205.077 I llama_new_context_with_model: n_batch    = 128
0.00.205.078 I llama_new_context_with_model: n_ubatch   = 128
0.00.205.078 I llama_new_context_with_model: flash_attn = 0
0.00.205.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.081 I llama_new_context_with_model: freq_scale = 1
0.00.210.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.210.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.737 I llama_new_context_with_model: graph nodes  = 967
0.00.211.737 I llama_new_context_with_model: graph splits = 1
0.00.211.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.333 I 
0.00.269.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.424 I perplexity: tokenizing the input ..
0.00.279.533 I perplexity: tokenization took 10.105 ms
0.00.279.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.834 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.146.125 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.146.165 I llama_perf_context_print:        load time =     267.52 ms
0.02.146.168 I llama_perf_context_print: prompt eval time =    1859.61 ms /   128 tokens (   14.53 ms per token,    68.83 tokens per second)
0.02.146.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.171 I llama_perf_context_print:       total time =    1876.83 ms /   129 tokens

real	0m2.228s
user	0m7.780s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.848 I llama_model_loader: - type  f32:  194 tensors
0.00.022.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.692 I llm_load_vocab: special tokens cache size = 25
0.00.080.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.834 I llm_load_print_meta: arch             = gptneox
0.00.080.835 I llm_load_print_meta: vocab type       = BPE
0.00.080.835 I llm_load_print_meta: n_vocab          = 50304
0.00.080.836 I llm_load_print_meta: n_merges         = 50009
0.00.080.838 I llm_load_print_meta: vocab_only       = 0
0.00.080.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.839 I llm_load_print_meta: n_embd           = 2048
0.00.080.839 I llm_load_print_meta: n_layer          = 24
0.00.080.850 I llm_load_print_meta: n_head           = 16
0.00.080.851 I llm_load_print_meta: n_head_kv        = 16
0.00.080.852 I llm_load_print_meta: n_rot            = 32
0.00.080.853 I llm_load_print_meta: n_swa            = 0
0.00.080.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.855 I llm_load_print_meta: n_gqa            = 1
0.00.080.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.863 I llm_load_print_meta: n_ff             = 8192
0.00.080.863 I llm_load_print_meta: n_expert         = 0
0.00.080.864 I llm_load_print_meta: n_expert_used    = 0
0.00.080.864 I llm_load_print_meta: causal attn      = 1
0.00.080.864 I llm_load_print_meta: pooling type     = 0
0.00.080.865 I llm_load_print_meta: rope type        = 2
0.00.080.865 I llm_load_print_meta: rope scaling     = linear
0.00.080.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.867 I llm_load_print_meta: freq_scale_train = 1
0.00.080.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.872 I llm_load_print_meta: model type       = 1.4B
0.00.080.872 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.873 I llm_load_print_meta: model params     = 1.41 B
0.00.080.874 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.875 I llm_load_print_meta: general.name     = 1.4B
0.00.080.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: max token length = 1024
0.00.080.892 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.447 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.888 I llama_new_context_with_model: n_batch    = 2048
0.00.163.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.889 I llama_new_context_with_model: flash_attn = 0
0.00.163.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.892 I llama_new_context_with_model: freq_scale = 1
0.00.244.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.692 I llama_new_context_with_model: graph nodes  = 967
0.00.246.692 I llama_new_context_with_model: graph splits = 1
0.00.246.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.002 I main: llama threadpool init, n_threads = 4
0.00.327.016 I 
0.00.327.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.096 I 
0.00.327.201 I sampler seed: 1234
0.00.327.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.214 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.215 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.013.290 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.013.292 I llama_perf_context_print:        load time =     325.04 ms
0.03.013.293 I llama_perf_context_print: prompt eval time =      89.35 ms /     7 tokens (   12.76 ms per token,    78.34 tokens per second)
0.03.013.294 I llama_perf_context_print:        eval time =    2588.16 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.013.295 I llama_perf_context_print:       total time =    2686.30 ms /    70 tokens

real	0m3.083s
user	0m11.061s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.331 I llm_load_vocab: special tokens cache size = 25
0.00.080.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.461 I llm_load_print_meta: arch             = gptneox
0.00.080.461 I llm_load_print_meta: vocab type       = BPE
0.00.080.461 I llm_load_print_meta: n_vocab          = 50304
0.00.080.462 I llm_load_print_meta: n_merges         = 50009
0.00.080.462 I llm_load_print_meta: vocab_only       = 0
0.00.080.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.463 I llm_load_print_meta: n_embd           = 2048
0.00.080.463 I llm_load_print_meta: n_layer          = 24
0.00.080.476 I llm_load_print_meta: n_head           = 16
0.00.080.477 I llm_load_print_meta: n_head_kv        = 16
0.00.080.478 I llm_load_print_meta: n_rot            = 32
0.00.080.478 I llm_load_print_meta: n_swa            = 0
0.00.080.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.479 I llm_load_print_meta: n_gqa            = 1
0.00.080.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.485 I llm_load_print_meta: n_ff             = 8192
0.00.080.485 I llm_load_print_meta: n_expert         = 0
0.00.080.486 I llm_load_print_meta: n_expert_used    = 0
0.00.080.486 I llm_load_print_meta: causal attn      = 1
0.00.080.486 I llm_load_print_meta: pooling type     = 0
0.00.080.487 I llm_load_print_meta: rope type        = 2
0.00.080.487 I llm_load_print_meta: rope scaling     = linear
0.00.080.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.489 I llm_load_print_meta: freq_scale_train = 1
0.00.080.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.492 I llm_load_print_meta: model type       = 1.4B
0.00.080.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.493 I llm_load_print_meta: model params     = 1.41 B
0.00.080.494 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.494 I llm_load_print_meta: general.name     = 1.4B
0.00.080.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: max token length = 1024
0.00.080.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.793 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.054 I llama_new_context_with_model: n_ctx      = 128
0.00.162.060 I llama_new_context_with_model: n_batch    = 128
0.00.162.060 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.061 I llama_new_context_with_model: flash_attn = 0
0.00.162.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.064 I llama_new_context_with_model: freq_scale = 1
0.00.167.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.113 I llama_new_context_with_model: graph nodes  = 967
0.00.169.113 I llama_new_context_with_model: graph splits = 1
0.00.169.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.956 I 
0.00.220.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.049 I perplexity: tokenizing the input ..
0.00.230.141 I perplexity: tokenization took 10.088 ms
0.00.230.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.954 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.256 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.296 I llama_perf_context_print:        load time =     218.11 ms
0.01.224.301 I llama_perf_context_print: prompt eval time =     986.88 ms /   128 tokens (    7.71 ms per token,   129.70 tokens per second)
0.01.224.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.304 I llama_perf_context_print:       total time =    1004.34 ms /   129 tokens

real	0m1.284s
user	0m4.261s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.928 I llama_model_loader: - type  f32:  194 tensors
0.00.022.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.577 I llm_load_vocab: special tokens cache size = 25
0.00.080.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.783 I llm_load_print_meta: arch             = gptneox
0.00.080.784 I llm_load_print_meta: vocab type       = BPE
0.00.080.786 I llm_load_print_meta: n_vocab          = 50304
0.00.080.786 I llm_load_print_meta: n_merges         = 50009
0.00.080.797 I llm_load_print_meta: vocab_only       = 0
0.00.080.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.798 I llm_load_print_meta: n_embd           = 2048
0.00.080.799 I llm_load_print_meta: n_layer          = 24
0.00.080.811 I llm_load_print_meta: n_head           = 16
0.00.080.812 I llm_load_print_meta: n_head_kv        = 16
0.00.080.813 I llm_load_print_meta: n_rot            = 32
0.00.080.814 I llm_load_print_meta: n_swa            = 0
0.00.080.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.816 I llm_load_print_meta: n_gqa            = 1
0.00.080.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.823 I llm_load_print_meta: n_ff             = 8192
0.00.080.823 I llm_load_print_meta: n_expert         = 0
0.00.080.823 I llm_load_print_meta: n_expert_used    = 0
0.00.080.824 I llm_load_print_meta: causal attn      = 1
0.00.080.824 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.825 I llm_load_print_meta: rope scaling     = linear
0.00.080.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.827 I llm_load_print_meta: freq_scale_train = 1
0.00.080.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.830 I llm_load_print_meta: model type       = 1.4B
0.00.080.831 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.832 I llm_load_print_meta: model params     = 1.41 B
0.00.080.833 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: max token length = 1024
0.00.080.860 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.375 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.749 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.754 I llama_new_context_with_model: n_batch    = 2048
0.00.127.755 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.755 I llama_new_context_with_model: flash_attn = 0
0.00.127.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.759 I llama_new_context_with_model: freq_scale = 1
0.00.206.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.769 I llama_new_context_with_model: graph nodes  = 967
0.00.207.770 I llama_new_context_with_model: graph splits = 1
0.00.207.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.775 I main: llama threadpool init, n_threads = 4
0.00.277.788 I 
0.00.277.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.862 I 
0.00.277.968 I sampler seed: 1234
0.00.277.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.992 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.288.614 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.288.617 I llama_perf_context_print:        load time =     275.73 ms
0.02.288.618 I llama_perf_context_print: prompt eval time =      74.68 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.02.288.620 I llama_perf_context_print:        eval time =    1927.28 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.288.620 I llama_perf_context_print:       total time =    2010.85 ms /    70 tokens

real	0m2.334s
user	0m8.314s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.837 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.152 I llm_load_vocab: special tokens cache size = 25
0.00.080.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.214 I llm_load_print_meta: arch             = gptneox
0.00.080.215 I llm_load_print_meta: vocab type       = BPE
0.00.080.215 I llm_load_print_meta: n_vocab          = 50304
0.00.080.216 I llm_load_print_meta: n_merges         = 50009
0.00.080.216 I llm_load_print_meta: vocab_only       = 0
0.00.080.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.217 I llm_load_print_meta: n_embd           = 2048
0.00.080.217 I llm_load_print_meta: n_layer          = 24
0.00.080.228 I llm_load_print_meta: n_head           = 16
0.00.080.229 I llm_load_print_meta: n_head_kv        = 16
0.00.080.229 I llm_load_print_meta: n_rot            = 32
0.00.080.230 I llm_load_print_meta: n_swa            = 0
0.00.080.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.231 I llm_load_print_meta: n_gqa            = 1
0.00.080.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.237 I llm_load_print_meta: n_ff             = 8192
0.00.080.237 I llm_load_print_meta: n_expert         = 0
0.00.080.238 I llm_load_print_meta: n_expert_used    = 0
0.00.080.238 I llm_load_print_meta: causal attn      = 1
0.00.080.238 I llm_load_print_meta: pooling type     = 0
0.00.080.238 I llm_load_print_meta: rope type        = 2
0.00.080.239 I llm_load_print_meta: rope scaling     = linear
0.00.080.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.241 I llm_load_print_meta: freq_scale_train = 1
0.00.080.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.244 I llm_load_print_meta: model type       = 1.4B
0.00.080.244 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.245 I llm_load_print_meta: model params     = 1.41 B
0.00.080.246 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.246 I llm_load_print_meta: general.name     = 1.4B
0.00.080.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.249 I llm_load_print_meta: max token length = 1024
0.00.080.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.471 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.126.748 I llama_new_context_with_model: n_ctx      = 128
0.00.126.752 I llama_new_context_with_model: n_batch    = 128
0.00.126.753 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.753 I llama_new_context_with_model: flash_attn = 0
0.00.126.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.756 I llama_new_context_with_model: freq_scale = 1
0.00.131.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.674 I llama_new_context_with_model: graph nodes  = 967
0.00.133.674 I llama_new_context_with_model: graph splits = 1
0.00.133.677 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.050 I 
0.00.173.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.141 I perplexity: tokenizing the input ..
0.00.183.217 I perplexity: tokenization took 10.069 ms
0.00.183.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.051 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.353.227 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.353.258 I llama_perf_context_print:        load time =     171.04 ms
0.01.353.260 I llama_perf_context_print: prompt eval time =    1162.74 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.353.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.262 I llama_perf_context_print:       total time =    1180.21 ms /   129 tokens

real	0m1.392s
user	0m4.920s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.413 I llm_load_vocab: special tokens cache size = 25
0.00.082.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.538 I llm_load_print_meta: arch             = gptneox
0.00.082.538 I llm_load_print_meta: vocab type       = BPE
0.00.082.539 I llm_load_print_meta: n_vocab          = 50304
0.00.082.539 I llm_load_print_meta: n_merges         = 50009
0.00.082.540 I llm_load_print_meta: vocab_only       = 0
0.00.082.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.541 I llm_load_print_meta: n_embd           = 2048
0.00.082.541 I llm_load_print_meta: n_layer          = 24
0.00.082.554 I llm_load_print_meta: n_head           = 16
0.00.082.555 I llm_load_print_meta: n_head_kv        = 16
0.00.082.556 I llm_load_print_meta: n_rot            = 32
0.00.082.556 I llm_load_print_meta: n_swa            = 0
0.00.082.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.558 I llm_load_print_meta: n_gqa            = 1
0.00.082.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.565 I llm_load_print_meta: n_ff             = 8192
0.00.082.565 I llm_load_print_meta: n_expert         = 0
0.00.082.565 I llm_load_print_meta: n_expert_used    = 0
0.00.082.566 I llm_load_print_meta: causal attn      = 1
0.00.082.566 I llm_load_print_meta: pooling type     = 0
0.00.082.566 I llm_load_print_meta: rope type        = 2
0.00.082.567 I llm_load_print_meta: rope scaling     = linear
0.00.082.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.569 I llm_load_print_meta: freq_scale_train = 1
0.00.082.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.572 I llm_load_print_meta: model type       = 1.4B
0.00.082.572 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.573 I llm_load_print_meta: model params     = 1.41 B
0.00.082.574 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.575 I llm_load_print_meta: general.name     = 1.4B
0.00.082.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.577 I llm_load_print_meta: max token length = 1024
0.00.082.592 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.366 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.683 I llama_new_context_with_model: n_batch    = 2048
0.00.132.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.684 I llama_new_context_with_model: flash_attn = 0
0.00.132.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.687 I llama_new_context_with_model: freq_scale = 1
0.00.210.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.335 I llama_new_context_with_model: graph nodes  = 967
0.00.212.336 I llama_new_context_with_model: graph splits = 1
0.00.212.339 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.271 I main: llama threadpool init, n_threads = 4
0.00.296.284 I 
0.00.296.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.354 I 
0.00.296.458 I sampler seed: 1234
0.00.296.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.468 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.440.998 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.441.001 I llama_perf_context_print:        load time =     294.33 ms
0.02.441.002 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.441.003 I llama_perf_context_print:        eval time =    2005.88 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.441.004 I llama_perf_context_print:       total time =    2144.73 ms /    70 tokens

real	0m2.490s
user	0m8.931s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.929 I llm_load_vocab: special tokens cache size = 25
0.00.080.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.964 I llm_load_print_meta: arch             = gptneox
0.00.080.965 I llm_load_print_meta: vocab type       = BPE
0.00.080.965 I llm_load_print_meta: n_vocab          = 50304
0.00.080.966 I llm_load_print_meta: n_merges         = 50009
0.00.080.967 I llm_load_print_meta: vocab_only       = 0
0.00.080.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.967 I llm_load_print_meta: n_embd           = 2048
0.00.080.968 I llm_load_print_meta: n_layer          = 24
0.00.080.979 I llm_load_print_meta: n_head           = 16
0.00.080.980 I llm_load_print_meta: n_head_kv        = 16
0.00.080.980 I llm_load_print_meta: n_rot            = 32
0.00.080.981 I llm_load_print_meta: n_swa            = 0
0.00.080.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.982 I llm_load_print_meta: n_gqa            = 1
0.00.080.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.989 I llm_load_print_meta: n_ff             = 8192
0.00.080.989 I llm_load_print_meta: n_expert         = 0
0.00.080.989 I llm_load_print_meta: n_expert_used    = 0
0.00.080.990 I llm_load_print_meta: causal attn      = 1
0.00.080.990 I llm_load_print_meta: pooling type     = 0
0.00.080.990 I llm_load_print_meta: rope type        = 2
0.00.080.990 I llm_load_print_meta: rope scaling     = linear
0.00.080.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.992 I llm_load_print_meta: freq_scale_train = 1
0.00.080.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.994 I llm_load_print_meta: model type       = 1.4B
0.00.080.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.996 I llm_load_print_meta: model params     = 1.41 B
0.00.080.997 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.997 I llm_load_print_meta: general.name     = 1.4B
0.00.080.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: max token length = 1024
0.00.081.013 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.898 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.178 I llama_new_context_with_model: n_ctx      = 128
0.00.132.184 I llama_new_context_with_model: n_batch    = 128
0.00.132.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.185 I llama_new_context_with_model: flash_attn = 0
0.00.132.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.188 I llama_new_context_with_model: freq_scale = 1
0.00.137.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.416 I llama_new_context_with_model: graph nodes  = 967
0.00.139.416 I llama_new_context_with_model: graph splits = 1
0.00.139.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.640 I 
0.00.196.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.746 I perplexity: tokenizing the input ..
0.00.206.812 I perplexity: tokenization took 10.061 ms
0.00.206.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.725 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.421.896 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.421.925 I llama_perf_context_print:        load time =     194.84 ms
0.02.421.927 I llama_perf_context_print: prompt eval time =    2208.04 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.421.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.929 I llama_perf_context_print:       total time =    2225.29 ms /   129 tokens

real	0m2.464s
user	0m9.175s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.261 I llm_load_vocab: special tokens cache size = 25
0.00.080.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.350 I llm_load_print_meta: arch             = gptneox
0.00.080.351 I llm_load_print_meta: vocab type       = BPE
0.00.080.352 I llm_load_print_meta: n_vocab          = 50304
0.00.080.353 I llm_load_print_meta: n_merges         = 50009
0.00.080.353 I llm_load_print_meta: vocab_only       = 0
0.00.080.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.354 I llm_load_print_meta: n_embd           = 2048
0.00.080.354 I llm_load_print_meta: n_layer          = 24
0.00.080.364 I llm_load_print_meta: n_head           = 16
0.00.080.366 I llm_load_print_meta: n_head_kv        = 16
0.00.080.366 I llm_load_print_meta: n_rot            = 32
0.00.080.367 I llm_load_print_meta: n_swa            = 0
0.00.080.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.369 I llm_load_print_meta: n_gqa            = 1
0.00.080.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.392 I llm_load_print_meta: n_ff             = 8192
0.00.080.392 I llm_load_print_meta: n_expert         = 0
0.00.080.393 I llm_load_print_meta: n_expert_used    = 0
0.00.080.393 I llm_load_print_meta: causal attn      = 1
0.00.080.394 I llm_load_print_meta: pooling type     = 0
0.00.080.394 I llm_load_print_meta: rope type        = 2
0.00.080.395 I llm_load_print_meta: rope scaling     = linear
0.00.080.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.397 I llm_load_print_meta: freq_scale_train = 1
0.00.080.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.402 I llm_load_print_meta: model type       = 1.4B
0.00.080.403 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.404 I llm_load_print_meta: model params     = 1.41 B
0.00.080.405 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.405 I llm_load_print_meta: general.name     = 1.4B
0.00.080.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: max token length = 1024
0.00.080.422 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.613 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.922 I llama_new_context_with_model: n_batch    = 2048
0.00.135.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.923 I llama_new_context_with_model: flash_attn = 0
0.00.135.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.926 I llama_new_context_with_model: freq_scale = 1
0.00.213.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.481 I llama_new_context_with_model: graph nodes  = 967
0.00.215.482 I llama_new_context_with_model: graph splits = 1
0.00.215.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.225 I main: llama threadpool init, n_threads = 4
0.00.302.238 I 
0.00.302.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.317 I 
0.00.302.412 I sampler seed: 1234
0.00.302.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.424 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.425 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.981 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.654.984 I llama_perf_context_print:        load time =     300.30 ms
0.02.654.986 I llama_perf_context_print: prompt eval time =     139.71 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.654.987 I llama_perf_context_print:        eval time =    2204.41 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.654.988 I llama_perf_context_print:       total time =    2352.76 ms /    70 tokens

real	0m2.706s
user	0m9.767s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.133 I llm_load_vocab: special tokens cache size = 25
0.00.080.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.441 I llm_load_print_meta: arch             = gptneox
0.00.080.441 I llm_load_print_meta: vocab type       = BPE
0.00.080.442 I llm_load_print_meta: n_vocab          = 50304
0.00.080.442 I llm_load_print_meta: n_merges         = 50009
0.00.080.443 I llm_load_print_meta: vocab_only       = 0
0.00.080.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.444 I llm_load_print_meta: n_embd           = 2048
0.00.080.444 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.457 I llm_load_print_meta: n_rot            = 32
0.00.080.457 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.459 I llm_load_print_meta: n_gqa            = 1
0.00.080.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.465 I llm_load_print_meta: n_ff             = 8192
0.00.080.465 I llm_load_print_meta: n_expert         = 0
0.00.080.465 I llm_load_print_meta: n_expert_used    = 0
0.00.080.465 I llm_load_print_meta: causal attn      = 1
0.00.080.466 I llm_load_print_meta: pooling type     = 0
0.00.080.466 I llm_load_print_meta: rope type        = 2
0.00.080.466 I llm_load_print_meta: rope scaling     = linear
0.00.080.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.468 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.472 I llm_load_print_meta: model params     = 1.41 B
0.00.080.473 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.473 I llm_load_print_meta: general.name     = 1.4B
0.00.080.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: max token length = 1024
0.00.080.494 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.317 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.617 I llama_new_context_with_model: n_ctx      = 128
0.00.136.622 I llama_new_context_with_model: n_batch    = 128
0.00.136.623 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.623 I llama_new_context_with_model: flash_attn = 0
0.00.136.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.626 I llama_new_context_with_model: freq_scale = 1
0.00.141.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.453 I llama_new_context_with_model: graph nodes  = 967
0.00.143.453 I llama_new_context_with_model: graph splits = 1
0.00.143.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.876 I 
0.00.200.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.967 I perplexity: tokenizing the input ..
0.00.211.051 I perplexity: tokenization took 10.079 ms
0.00.211.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.547.435 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.552.642 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.552.672 I llama_perf_context_print:        load time =     199.08 ms
0.02.552.674 I llama_perf_context_print: prompt eval time =    2334.62 ms /   128 tokens (   18.24 ms per token,    54.83 tokens per second)
0.02.552.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.552.676 I llama_perf_context_print:       total time =    2351.80 ms /   129 tokens

real	0m2.596s
user	0m9.670s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.024 I llama_model_loader: - type  f32:  194 tensors
0.00.023.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.628 I llm_load_vocab: special tokens cache size = 25
0.00.081.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.676 I llm_load_print_meta: arch             = gptneox
0.00.081.677 I llm_load_print_meta: vocab type       = BPE
0.00.081.678 I llm_load_print_meta: n_vocab          = 50304
0.00.081.678 I llm_load_print_meta: n_merges         = 50009
0.00.081.678 I llm_load_print_meta: vocab_only       = 0
0.00.081.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.679 I llm_load_print_meta: n_embd           = 2048
0.00.081.679 I llm_load_print_meta: n_layer          = 24
0.00.081.691 I llm_load_print_meta: n_head           = 16
0.00.081.692 I llm_load_print_meta: n_head_kv        = 16
0.00.081.692 I llm_load_print_meta: n_rot            = 32
0.00.081.692 I llm_load_print_meta: n_swa            = 0
0.00.081.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.694 I llm_load_print_meta: n_gqa            = 1
0.00.081.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.700 I llm_load_print_meta: n_ff             = 8192
0.00.081.701 I llm_load_print_meta: n_expert         = 0
0.00.081.701 I llm_load_print_meta: n_expert_used    = 0
0.00.081.702 I llm_load_print_meta: causal attn      = 1
0.00.081.702 I llm_load_print_meta: pooling type     = 0
0.00.081.702 I llm_load_print_meta: rope type        = 2
0.00.081.703 I llm_load_print_meta: rope scaling     = linear
0.00.081.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.704 I llm_load_print_meta: freq_scale_train = 1
0.00.081.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.707 I llm_load_print_meta: model type       = 1.4B
0.00.081.707 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.708 I llm_load_print_meta: model params     = 1.41 B
0.00.081.709 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.710 I llm_load_print_meta: general.name     = 1.4B
0.00.081.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: max token length = 1024
0.00.081.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.200 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.497 I llama_new_context_with_model: n_batch    = 2048
0.00.140.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.498 I llama_new_context_with_model: flash_attn = 0
0.00.140.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.500 I llama_new_context_with_model: freq_scale = 1
0.00.221.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.398 I llama_new_context_with_model: graph nodes  = 967
0.00.223.399 I llama_new_context_with_model: graph splits = 1
0.00.223.402 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.499 I main: llama threadpool init, n_threads = 4
0.00.312.511 I 
0.00.312.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.590 I 
0.00.312.686 I sampler seed: 1234
0.00.312.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.699 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.700 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.993 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.774.996 I llama_perf_context_print:        load time =     310.49 ms
0.02.774.997 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.774.998 I llama_perf_context_print:        eval time =    2304.35 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.774.999 I llama_perf_context_print:       total time =    2462.50 ms /    70 tokens

real	0m2.831s
user	0m10.227s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.155 I llm_load_vocab: special tokens cache size = 25
0.00.080.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.304 I llm_load_print_meta: arch             = gptneox
0.00.080.305 I llm_load_print_meta: vocab type       = BPE
0.00.080.305 I llm_load_print_meta: n_vocab          = 50304
0.00.080.305 I llm_load_print_meta: n_merges         = 50009
0.00.080.306 I llm_load_print_meta: vocab_only       = 0
0.00.080.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.307 I llm_load_print_meta: n_embd           = 2048
0.00.080.307 I llm_load_print_meta: n_layer          = 24
0.00.080.318 I llm_load_print_meta: n_head           = 16
0.00.080.319 I llm_load_print_meta: n_head_kv        = 16
0.00.080.319 I llm_load_print_meta: n_rot            = 32
0.00.080.320 I llm_load_print_meta: n_swa            = 0
0.00.080.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.322 I llm_load_print_meta: n_gqa            = 1
0.00.080.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.328 I llm_load_print_meta: n_ff             = 8192
0.00.080.329 I llm_load_print_meta: n_expert         = 0
0.00.080.329 I llm_load_print_meta: n_expert_used    = 0
0.00.080.329 I llm_load_print_meta: causal attn      = 1
0.00.080.329 I llm_load_print_meta: pooling type     = 0
0.00.080.330 I llm_load_print_meta: rope type        = 2
0.00.080.330 I llm_load_print_meta: rope scaling     = linear
0.00.080.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.332 I llm_load_print_meta: freq_scale_train = 1
0.00.080.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.336 I llm_load_print_meta: model type       = 1.4B
0.00.080.336 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.337 I llm_load_print_meta: model params     = 1.41 B
0.00.080.338 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.339 I llm_load_print_meta: general.name     = 1.4B
0.00.080.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.342 I llm_load_print_meta: max token length = 1024
0.00.080.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.298 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.589 I llama_new_context_with_model: n_ctx      = 128
0.00.139.594 I llama_new_context_with_model: n_batch    = 128
0.00.139.595 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.596 I llama_new_context_with_model: flash_attn = 0
0.00.139.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.599 I llama_new_context_with_model: freq_scale = 1
0.00.145.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.939 I llama_new_context_with_model: graph nodes  = 967
0.00.146.940 I llama_new_context_with_model: graph splits = 1
0.00.146.942 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.161 I 
0.00.207.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.249 I perplexity: tokenizing the input ..
0.00.217.339 I perplexity: tokenization took 10.085 ms
0.00.217.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.685 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.711.847 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.876 I llama_perf_context_print:        load time =     205.35 ms
0.02.711.879 I llama_perf_context_print: prompt eval time =    2487.61 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.711.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.881 I llama_perf_context_print:       total time =    2504.72 ms /   129 tokens

real	0m2.758s
user	0m10.304s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.598 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.433 I llm_load_vocab: special tokens cache size = 25
0.00.080.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.608 I llm_load_print_meta: arch             = gptneox
0.00.080.609 I llm_load_print_meta: vocab type       = BPE
0.00.080.610 I llm_load_print_meta: n_vocab          = 50304
0.00.080.610 I llm_load_print_meta: n_merges         = 50009
0.00.080.611 I llm_load_print_meta: vocab_only       = 0
0.00.080.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.611 I llm_load_print_meta: n_embd           = 2048
0.00.080.611 I llm_load_print_meta: n_layer          = 24
0.00.080.624 I llm_load_print_meta: n_head           = 16
0.00.080.625 I llm_load_print_meta: n_head_kv        = 16
0.00.080.625 I llm_load_print_meta: n_rot            = 32
0.00.080.626 I llm_load_print_meta: n_swa            = 0
0.00.080.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.627 I llm_load_print_meta: n_gqa            = 1
0.00.080.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.633 I llm_load_print_meta: n_ff             = 8192
0.00.080.634 I llm_load_print_meta: n_expert         = 0
0.00.080.634 I llm_load_print_meta: n_expert_used    = 0
0.00.080.635 I llm_load_print_meta: causal attn      = 1
0.00.080.637 I llm_load_print_meta: pooling type     = 0
0.00.080.637 I llm_load_print_meta: rope type        = 2
0.00.080.637 I llm_load_print_meta: rope scaling     = linear
0.00.080.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.640 I llm_load_print_meta: freq_scale_train = 1
0.00.080.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.662 I llm_load_print_meta: model type       = 1.4B
0.00.080.663 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.664 I llm_load_print_meta: model params     = 1.41 B
0.00.080.665 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.665 I llm_load_print_meta: general.name     = 1.4B
0.00.080.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: max token length = 1024
0.00.080.684 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.528 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.112.817 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.823 I llama_new_context_with_model: n_batch    = 2048
0.00.112.823 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.824 I llama_new_context_with_model: flash_attn = 0
0.00.112.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.827 I llama_new_context_with_model: freq_scale = 1
0.00.191.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.152 I llama_new_context_with_model: graph nodes  = 967
0.00.193.152 I llama_new_context_with_model: graph splits = 1
0.00.193.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.885 I main: llama threadpool init, n_threads = 4
0.00.261.899 I 
0.00.261.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.987 I 
0.00.262.079 I sampler seed: 1234
0.00.262.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.262.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.093 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.895.882 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.895.884 I llama_perf_context_print:        load time =     259.94 ms
0.01.895.886 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.34 tokens per second)
0.01.895.887 I llama_perf_context_print:        eval time =    1535.83 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.895.888 I llama_perf_context_print:       total time =    1634.00 ms /    70 tokens

real	0m1.932s
user	0m6.819s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.173 I llm_load_vocab: special tokens cache size = 25
0.00.080.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.354 I llm_load_print_meta: arch             = gptneox
0.00.080.355 I llm_load_print_meta: vocab type       = BPE
0.00.080.355 I llm_load_print_meta: n_vocab          = 50304
0.00.080.356 I llm_load_print_meta: n_merges         = 50009
0.00.080.356 I llm_load_print_meta: vocab_only       = 0
0.00.080.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.357 I llm_load_print_meta: n_embd           = 2048
0.00.080.357 I llm_load_print_meta: n_layer          = 24
0.00.080.369 I llm_load_print_meta: n_head           = 16
0.00.080.370 I llm_load_print_meta: n_head_kv        = 16
0.00.080.371 I llm_load_print_meta: n_rot            = 32
0.00.080.371 I llm_load_print_meta: n_swa            = 0
0.00.080.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.374 I llm_load_print_meta: n_gqa            = 1
0.00.080.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.380 I llm_load_print_meta: n_ff             = 8192
0.00.080.381 I llm_load_print_meta: n_expert         = 0
0.00.080.381 I llm_load_print_meta: n_expert_used    = 0
0.00.080.381 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.382 I llm_load_print_meta: rope type        = 2
0.00.080.382 I llm_load_print_meta: rope scaling     = linear
0.00.080.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.384 I llm_load_print_meta: freq_scale_train = 1
0.00.080.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.388 I llm_load_print_meta: model type       = 1.4B
0.00.080.388 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.390 I llm_load_print_meta: model params     = 1.41 B
0.00.080.390 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.391 I llm_load_print_meta: general.name     = 1.4B
0.00.080.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.394 I llm_load_print_meta: max token length = 1024
0.00.080.415 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.900 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.190 I llama_new_context_with_model: n_ctx      = 128
0.00.113.196 I llama_new_context_with_model: n_batch    = 128
0.00.113.196 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.197 I llama_new_context_with_model: flash_attn = 0
0.00.113.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.200 I llama_new_context_with_model: freq_scale = 1
0.00.118.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.371 I llama_new_context_with_model: graph nodes  = 967
0.00.120.371 I llama_new_context_with_model: graph splits = 1
0.00.120.372 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.976 I 
0.00.160.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.069 I perplexity: tokenizing the input ..
0.00.170.252 I perplexity: tokenization took 10.177 ms
0.00.170.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.888 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.063 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.096 I llama_perf_context_print:        load time =     158.16 ms
0.01.699.098 I llama_perf_context_print: prompt eval time =    1521.64 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.699.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.100 I llama_perf_context_print:       total time =    1539.12 ms /   129 tokens

real	0m1.730s
user	0m6.349s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.881 I llm_load_vocab: special tokens cache size = 25
0.00.079.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.945 I llm_load_print_meta: arch             = gptneox
0.00.079.946 I llm_load_print_meta: vocab type       = BPE
0.00.079.946 I llm_load_print_meta: n_vocab          = 50304
0.00.079.947 I llm_load_print_meta: n_merges         = 50009
0.00.079.947 I llm_load_print_meta: vocab_only       = 0
0.00.079.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.948 I llm_load_print_meta: n_embd           = 2048
0.00.079.948 I llm_load_print_meta: n_layer          = 24
0.00.079.958 I llm_load_print_meta: n_head           = 16
0.00.079.958 I llm_load_print_meta: n_head_kv        = 16
0.00.079.959 I llm_load_print_meta: n_rot            = 32
0.00.079.959 I llm_load_print_meta: n_swa            = 0
0.00.079.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.961 I llm_load_print_meta: n_gqa            = 1
0.00.079.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.966 I llm_load_print_meta: n_ff             = 8192
0.00.079.967 I llm_load_print_meta: n_expert         = 0
0.00.079.967 I llm_load_print_meta: n_expert_used    = 0
0.00.079.967 I llm_load_print_meta: causal attn      = 1
0.00.079.968 I llm_load_print_meta: pooling type     = 0
0.00.079.968 I llm_load_print_meta: rope type        = 2
0.00.079.968 I llm_load_print_meta: rope scaling     = linear
0.00.079.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.970 I llm_load_print_meta: freq_scale_train = 1
0.00.079.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.972 I llm_load_print_meta: model type       = 1.4B
0.00.079.973 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.974 I llm_load_print_meta: model params     = 1.41 B
0.00.079.975 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.975 I llm_load_print_meta: general.name     = 1.4B
0.00.079.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: max token length = 1024
0.00.079.995 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.126 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.122.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.448 I llama_new_context_with_model: n_batch    = 2048
0.00.122.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.449 I llama_new_context_with_model: flash_attn = 0
0.00.122.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.452 I llama_new_context_with_model: freq_scale = 1
0.00.203.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.729 I llama_new_context_with_model: graph nodes  = 967
0.00.204.730 I llama_new_context_with_model: graph splits = 1
0.00.204.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.939 I main: llama threadpool init, n_threads = 4
0.00.278.952 I 
0.00.279.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.022 I 
0.00.279.126 I sampler seed: 1234
0.00.279.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.134 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.135 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.134.323 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.134.325 I llama_perf_context_print:        load time =     277.04 ms
0.02.134.327 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.134.328 I llama_perf_context_print:        eval time =    1749.90 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.134.329 I llama_perf_context_print:       total time =    1855.39 ms /    70 tokens

real	0m2.178s
user	0m7.708s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.813 I llm_load_vocab: special tokens cache size = 25
0.00.080.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.983 I llm_load_print_meta: arch             = gptneox
0.00.080.983 I llm_load_print_meta: vocab type       = BPE
0.00.080.984 I llm_load_print_meta: n_vocab          = 50304
0.00.080.984 I llm_load_print_meta: n_merges         = 50009
0.00.080.985 I llm_load_print_meta: vocab_only       = 0
0.00.080.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.985 I llm_load_print_meta: n_embd           = 2048
0.00.080.986 I llm_load_print_meta: n_layer          = 24
0.00.080.999 I llm_load_print_meta: n_head           = 16
0.00.081.000 I llm_load_print_meta: n_head_kv        = 16
0.00.081.001 I llm_load_print_meta: n_rot            = 32
0.00.081.001 I llm_load_print_meta: n_swa            = 0
0.00.081.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.003 I llm_load_print_meta: n_gqa            = 1
0.00.081.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.009 I llm_load_print_meta: n_ff             = 8192
0.00.081.010 I llm_load_print_meta: n_expert         = 0
0.00.081.010 I llm_load_print_meta: n_expert_used    = 0
0.00.081.010 I llm_load_print_meta: causal attn      = 1
0.00.081.010 I llm_load_print_meta: pooling type     = 0
0.00.081.011 I llm_load_print_meta: rope type        = 2
0.00.081.011 I llm_load_print_meta: rope scaling     = linear
0.00.081.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.013 I llm_load_print_meta: freq_scale_train = 1
0.00.081.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.016 I llm_load_print_meta: model type       = 1.4B
0.00.081.016 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.017 I llm_load_print_meta: model params     = 1.41 B
0.00.081.018 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.018 I llm_load_print_meta: general.name     = 1.4B
0.00.081.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: max token length = 1024
0.00.081.035 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.394 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.708 I llama_new_context_with_model: n_ctx      = 128
0.00.124.714 I llama_new_context_with_model: n_batch    = 128
0.00.124.714 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.714 I llama_new_context_with_model: flash_attn = 0
0.00.124.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.718 I llama_new_context_with_model: freq_scale = 1
0.00.129.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.444 I llama_new_context_with_model: graph nodes  = 967
0.00.131.444 I llama_new_context_with_model: graph splits = 1
0.00.131.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.451 I 
0.00.175.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.556 I perplexity: tokenizing the input ..
0.00.185.608 I perplexity: tokenization took 10.046 ms
0.00.185.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.030 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.810.291 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.810.323 I llama_perf_context_print:        load time =     173.66 ms
0.01.810.325 I llama_perf_context_print: prompt eval time =    1617.70 ms /   128 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.810.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.328 I llama_perf_context_print:       total time =    1634.87 ms /   129 tokens

real	0m1.847s
user	0m6.771s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.885 I llm_load_vocab: special tokens cache size = 25
0.00.081.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.025 I llm_load_print_meta: arch             = gptneox
0.00.081.027 I llm_load_print_meta: vocab type       = BPE
0.00.081.027 I llm_load_print_meta: n_vocab          = 50304
0.00.081.028 I llm_load_print_meta: n_merges         = 50009
0.00.081.028 I llm_load_print_meta: vocab_only       = 0
0.00.081.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.029 I llm_load_print_meta: n_embd           = 2048
0.00.081.029 I llm_load_print_meta: n_layer          = 24
0.00.081.040 I llm_load_print_meta: n_head           = 16
0.00.081.041 I llm_load_print_meta: n_head_kv        = 16
0.00.081.041 I llm_load_print_meta: n_rot            = 32
0.00.081.042 I llm_load_print_meta: n_swa            = 0
0.00.081.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.044 I llm_load_print_meta: n_gqa            = 1
0.00.081.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.052 I llm_load_print_meta: n_ff             = 8192
0.00.081.052 I llm_load_print_meta: n_expert         = 0
0.00.081.052 I llm_load_print_meta: n_expert_used    = 0
0.00.081.053 I llm_load_print_meta: causal attn      = 1
0.00.081.054 I llm_load_print_meta: pooling type     = 0
0.00.081.054 I llm_load_print_meta: rope type        = 2
0.00.081.055 I llm_load_print_meta: rope scaling     = linear
0.00.081.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.057 I llm_load_print_meta: freq_scale_train = 1
0.00.081.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.060 I llm_load_print_meta: model type       = 1.4B
0.00.081.060 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.061 I llm_load_print_meta: model params     = 1.41 B
0.00.081.063 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.063 I llm_load_print_meta: general.name     = 1.4B
0.00.081.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: max token length = 1024
0.00.081.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.230 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.538 I llama_new_context_with_model: n_batch    = 2048
0.00.132.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.539 I llama_new_context_with_model: flash_attn = 0
0.00.132.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.542 I llama_new_context_with_model: freq_scale = 1
0.00.209.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.957 I llama_new_context_with_model: graph nodes  = 967
0.00.211.957 I llama_new_context_with_model: graph splits = 1
0.00.211.960 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.721 I main: llama threadpool init, n_threads = 4
0.00.287.733 I 
0.00.287.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.816 I 
0.00.287.922 I sampler seed: 1234
0.00.287.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.935 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.936 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.323.945 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.323.947 I llama_perf_context_print:        load time =     285.80 ms
0.02.323.949 I llama_perf_context_print: prompt eval time =     103.79 ms /     7 tokens (   14.83 ms per token,    67.44 tokens per second)
0.02.323.951 I llama_perf_context_print:        eval time =    1923.46 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.323.953 I llama_perf_context_print:       total time =    2036.23 ms /    70 tokens

real	0m2.370s
user	0m8.463s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.708 I llm_load_vocab: special tokens cache size = 25
0.00.079.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.744 I llm_load_print_meta: arch             = gptneox
0.00.079.744 I llm_load_print_meta: vocab type       = BPE
0.00.079.745 I llm_load_print_meta: n_vocab          = 50304
0.00.079.745 I llm_load_print_meta: n_merges         = 50009
0.00.079.745 I llm_load_print_meta: vocab_only       = 0
0.00.079.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.746 I llm_load_print_meta: n_embd           = 2048
0.00.079.746 I llm_load_print_meta: n_layer          = 24
0.00.079.755 I llm_load_print_meta: n_head           = 16
0.00.079.756 I llm_load_print_meta: n_head_kv        = 16
0.00.079.756 I llm_load_print_meta: n_rot            = 32
0.00.079.757 I llm_load_print_meta: n_swa            = 0
0.00.079.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.758 I llm_load_print_meta: n_gqa            = 1
0.00.079.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.764 I llm_load_print_meta: n_ff             = 8192
0.00.079.764 I llm_load_print_meta: n_expert         = 0
0.00.079.765 I llm_load_print_meta: n_expert_used    = 0
0.00.079.765 I llm_load_print_meta: causal attn      = 1
0.00.079.765 I llm_load_print_meta: pooling type     = 0
0.00.079.766 I llm_load_print_meta: rope type        = 2
0.00.079.766 I llm_load_print_meta: rope scaling     = linear
0.00.079.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.768 I llm_load_print_meta: freq_scale_train = 1
0.00.079.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.770 I llm_load_print_meta: model type       = 1.4B
0.00.079.770 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.771 I llm_load_print_meta: model params     = 1.41 B
0.00.079.772 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.772 I llm_load_print_meta: general.name     = 1.4B
0.00.079.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.775 I llm_load_print_meta: max token length = 1024
0.00.079.788 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.698 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.995 I llama_new_context_with_model: n_ctx      = 128
0.00.130.000 I llama_new_context_with_model: n_batch    = 128
0.00.130.000 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.001 I llama_new_context_with_model: flash_attn = 0
0.00.130.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.005 I llama_new_context_with_model: freq_scale = 1
0.00.135.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.766 I llama_new_context_with_model: graph nodes  = 967
0.00.136.767 I llama_new_context_with_model: graph splits = 1
0.00.136.768 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.851 I 
0.00.183.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.942 I perplexity: tokenizing the input ..
0.00.193.934 I perplexity: tokenization took 9.988 ms
0.00.193.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.420 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.598 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.882.628 I llama_perf_context_print:        load time =     182.01 ms
0.01.882.630 I llama_perf_context_print: prompt eval time =    1681.80 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.882.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.632 I llama_perf_context_print:       total time =    1698.78 ms /   129 tokens

real	0m1.924s
user	0m7.032s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.859 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.679 I llm_load_vocab: special tokens cache size = 25
0.00.080.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.705 I llm_load_print_meta: arch             = gptneox
0.00.080.706 I llm_load_print_meta: vocab type       = BPE
0.00.080.706 I llm_load_print_meta: n_vocab          = 50304
0.00.080.707 I llm_load_print_meta: n_merges         = 50009
0.00.080.707 I llm_load_print_meta: vocab_only       = 0
0.00.080.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.708 I llm_load_print_meta: n_embd           = 2048
0.00.080.708 I llm_load_print_meta: n_layer          = 24
0.00.080.717 I llm_load_print_meta: n_head           = 16
0.00.080.718 I llm_load_print_meta: n_head_kv        = 16
0.00.080.718 I llm_load_print_meta: n_rot            = 32
0.00.080.719 I llm_load_print_meta: n_swa            = 0
0.00.080.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.720 I llm_load_print_meta: n_gqa            = 1
0.00.080.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.726 I llm_load_print_meta: n_ff             = 8192
0.00.080.726 I llm_load_print_meta: n_expert         = 0
0.00.080.727 I llm_load_print_meta: n_expert_used    = 0
0.00.080.727 I llm_load_print_meta: causal attn      = 1
0.00.080.727 I llm_load_print_meta: pooling type     = 0
0.00.080.728 I llm_load_print_meta: rope type        = 2
0.00.080.728 I llm_load_print_meta: rope scaling     = linear
0.00.080.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.730 I llm_load_print_meta: freq_scale_train = 1
0.00.080.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.732 I llm_load_print_meta: model type       = 1.4B
0.00.080.732 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.733 I llm_load_print_meta: model params     = 1.41 B
0.00.080.734 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.735 I llm_load_print_meta: general.name     = 1.4B
0.00.080.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: max token length = 1024
0.00.080.749 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.911 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.310 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.316 I llama_new_context_with_model: n_batch    = 2048
0.00.139.316 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.316 I llama_new_context_with_model: flash_attn = 0
0.00.139.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.319 I llama_new_context_with_model: freq_scale = 1
0.00.217.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.750 I llama_new_context_with_model: graph nodes  = 967
0.00.218.751 I llama_new_context_with_model: graph splits = 1
0.00.218.754 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.967 I main: llama threadpool init, n_threads = 4
0.00.303.981 I 
0.00.304.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.060 I 
0.00.304.157 I sampler seed: 1234
0.00.304.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.169 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.169 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.582.677 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.582.680 I llama_perf_context_print:        load time =     301.96 ms
0.02.582.683 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.582.684 I llama_perf_context_print:        eval time =    2148.93 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.582.686 I llama_perf_context_print:       total time =    2278.72 ms /    70 tokens

real	0m2.635s
user	0m9.455s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.096 I llm_load_vocab: special tokens cache size = 25
0.00.080.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.180 I llm_load_print_meta: arch             = gptneox
0.00.080.181 I llm_load_print_meta: vocab type       = BPE
0.00.080.181 I llm_load_print_meta: n_vocab          = 50304
0.00.080.182 I llm_load_print_meta: n_merges         = 50009
0.00.080.182 I llm_load_print_meta: vocab_only       = 0
0.00.080.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.183 I llm_load_print_meta: n_embd           = 2048
0.00.080.183 I llm_load_print_meta: n_layer          = 24
0.00.080.195 I llm_load_print_meta: n_head           = 16
0.00.080.196 I llm_load_print_meta: n_head_kv        = 16
0.00.080.196 I llm_load_print_meta: n_rot            = 32
0.00.080.197 I llm_load_print_meta: n_swa            = 0
0.00.080.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.198 I llm_load_print_meta: n_gqa            = 1
0.00.080.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.205 I llm_load_print_meta: n_ff             = 8192
0.00.080.205 I llm_load_print_meta: n_expert         = 0
0.00.080.205 I llm_load_print_meta: n_expert_used    = 0
0.00.080.206 I llm_load_print_meta: causal attn      = 1
0.00.080.206 I llm_load_print_meta: pooling type     = 0
0.00.080.206 I llm_load_print_meta: rope type        = 2
0.00.080.207 I llm_load_print_meta: rope scaling     = linear
0.00.080.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.209 I llm_load_print_meta: freq_scale_train = 1
0.00.080.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.211 I llm_load_print_meta: model type       = 1.4B
0.00.080.212 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.212 I llm_load_print_meta: model params     = 1.41 B
0.00.080.213 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.214 I llm_load_print_meta: general.name     = 1.4B
0.00.080.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.216 I llm_load_print_meta: max token length = 1024
0.00.080.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.561 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.138.881 I llama_new_context_with_model: n_ctx      = 128
0.00.138.886 I llama_new_context_with_model: n_batch    = 128
0.00.138.887 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.887 I llama_new_context_with_model: flash_attn = 0
0.00.138.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.891 I llama_new_context_with_model: freq_scale = 1
0.00.144.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.608 I llama_new_context_with_model: graph nodes  = 967
0.00.145.609 I llama_new_context_with_model: graph splits = 1
0.00.145.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.177 I 
0.00.203.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.288 I perplexity: tokenizing the input ..
0.00.213.407 I perplexity: tokenization took 10.113 ms
0.00.213.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.418 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.207.571 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.207.603 I llama_perf_context_print:        load time =     201.40 ms
0.02.207.605 I llama_perf_context_print: prompt eval time =    1986.94 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.207.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.607 I llama_perf_context_print:       total time =    2004.43 ms /   129 tokens

real	0m2.253s
user	0m8.270s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.890 I llm_load_vocab: special tokens cache size = 25
0.00.081.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.052 I llm_load_print_meta: arch             = gptneox
0.00.081.053 I llm_load_print_meta: vocab type       = BPE
0.00.081.054 I llm_load_print_meta: n_vocab          = 50304
0.00.081.054 I llm_load_print_meta: n_merges         = 50009
0.00.081.054 I llm_load_print_meta: vocab_only       = 0
0.00.081.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.055 I llm_load_print_meta: n_embd           = 2048
0.00.081.055 I llm_load_print_meta: n_layer          = 24
0.00.081.067 I llm_load_print_meta: n_head           = 16
0.00.081.068 I llm_load_print_meta: n_head_kv        = 16
0.00.081.068 I llm_load_print_meta: n_rot            = 32
0.00.081.069 I llm_load_print_meta: n_swa            = 0
0.00.081.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.070 I llm_load_print_meta: n_gqa            = 1
0.00.081.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.075 I llm_load_print_meta: n_ff             = 8192
0.00.081.076 I llm_load_print_meta: n_expert         = 0
0.00.081.076 I llm_load_print_meta: n_expert_used    = 0
0.00.081.076 I llm_load_print_meta: causal attn      = 1
0.00.081.077 I llm_load_print_meta: pooling type     = 0
0.00.081.077 I llm_load_print_meta: rope type        = 2
0.00.081.077 I llm_load_print_meta: rope scaling     = linear
0.00.081.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.079 I llm_load_print_meta: freq_scale_train = 1
0.00.081.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.081 I llm_load_print_meta: model type       = 1.4B
0.00.081.082 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.082 I llm_load_print_meta: model params     = 1.41 B
0.00.081.083 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.083 I llm_load_print_meta: general.name     = 1.4B
0.00.081.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: max token length = 1024
0.00.081.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.601 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.144.999 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.003 I llama_new_context_with_model: n_batch    = 2048
0.00.145.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.004 I llama_new_context_with_model: flash_attn = 0
0.00.145.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.006 I llama_new_context_with_model: freq_scale = 1
0.00.222.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.372 I llama_new_context_with_model: graph nodes  = 967
0.00.224.372 I llama_new_context_with_model: graph splits = 1
0.00.224.375 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.474 I main: llama threadpool init, n_threads = 4
0.00.310.487 I 
0.00.310.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.564 I 
0.00.310.660 I sampler seed: 1234
0.00.310.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.673 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.692.969 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.692.971 I llama_perf_context_print:        load time =     308.58 ms
0.02.692.973 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.692.974 I llama_perf_context_print:        eval time =    2259.91 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.692.975 I llama_perf_context_print:       total time =    2382.50 ms /    70 tokens

real	0m2.751s
user	0m9.889s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3901 (474d0e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.340 I llm_load_vocab: special tokens cache size = 25
0.00.084.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.472 I llm_load_print_meta: arch             = gptneox
0.00.084.474 I llm_load_print_meta: vocab type       = BPE
0.00.084.474 I llm_load_print_meta: n_vocab          = 50304
0.00.084.474 I llm_load_print_meta: n_merges         = 50009
0.00.084.475 I llm_load_print_meta: vocab_only       = 0
0.00.084.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.476 I llm_load_print_meta: n_embd           = 2048
0.00.084.476 I llm_load_print_meta: n_layer          = 24
0.00.084.488 I llm_load_print_meta: n_head           = 16
0.00.084.489 I llm_load_print_meta: n_head_kv        = 16
0.00.084.489 I llm_load_print_meta: n_rot            = 32
0.00.084.489 I llm_load_print_meta: n_swa            = 0
0.00.084.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.491 I llm_load_print_meta: n_gqa            = 1
0.00.084.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.497 I llm_load_print_meta: n_ff             = 8192
0.00.084.498 I llm_load_print_meta: n_expert         = 0
0.00.084.498 I llm_load_print_meta: n_expert_used    = 0
0.00.084.499 I llm_load_print_meta: causal attn      = 1
0.00.084.499 I llm_load_print_meta: pooling type     = 0
0.00.084.500 I llm_load_print_meta: rope type        = 2
0.00.084.501 I llm_load_print_meta: rope scaling     = linear
0.00.084.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.502 I llm_load_print_meta: freq_scale_train = 1
0.00.084.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.505 I llm_load_print_meta: model type       = 1.4B
0.00.084.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.507 I llm_load_print_meta: model params     = 1.41 B
0.00.084.508 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.508 I llm_load_print_meta: general.name     = 1.4B
0.00.084.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.511 I llm_load_print_meta: max token length = 1024
0.00.084.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.885 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.187 I llama_new_context_with_model: n_ctx      = 128
0.00.148.192 I llama_new_context_with_model: n_batch    = 128
0.00.148.193 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.193 I llama_new_context_with_model: flash_attn = 0
0.00.148.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.196 I llama_new_context_with_model: freq_scale = 1
0.00.153.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.429 I llama_new_context_with_model: graph nodes  = 967
0.00.155.429 I llama_new_context_with_model: graph splits = 1
0.00.155.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.021 I 
0.00.212.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.116 I perplexity: tokenizing the input ..
0.00.222.303 I perplexity: tokenization took 10.182 ms
0.00.222.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.455 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.033.613 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.033.643 I llama_perf_context_print:        load time =     210.21 ms
0.02.033.645 I llama_perf_context_print: prompt eval time =    1804.48 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.033.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.647 I llama_perf_context_print:       total time =    1821.62 ms /   129 tokens

real	0m2.081s
user	0m7.556s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3901 (474d0e6e)
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
0.00.206.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.285s
sys	0m0.326s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3901 (474d0e6e)
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
0.00.210.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.223s
user	0m6.896s
sys	0m0.345s
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
0.67user 0.24system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896464maxresident)k
0inputs+48outputs (0major+60101minor)pagefaults 0swaps
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

Total Test time (real) =   0.40 sec
0.24user 0.22system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893056maxresident)k
0inputs+48outputs (0major+60463minor)pagefaults 0swaps
```
