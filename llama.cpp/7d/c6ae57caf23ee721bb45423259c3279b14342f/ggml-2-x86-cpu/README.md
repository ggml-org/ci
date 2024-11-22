## Summary

- status:  SUCCESS ✅
- runtime: 14:20.33
- date:    Fri Nov 22 14:34:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dc6ae57caf23ee721bb45423259c3279b14342f
- author:  Georgi Gerganov
```
server : simplify

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.43 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.19 sec*proc (27 tests)

Total Test time (real) =  51.20 sec

real	0m51.267s
user	1m4.720s
sys	0m0.696s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.09 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.69 sec*proc (27 tests)

Total Test time (real) =  22.70 sec

real	0m22.765s
user	0m24.294s
sys	0m0.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.833 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.113 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.117 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.118 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.119 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.119 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.121 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type  f16:   73 tensors
0.00.019.519 I llm_load_vocab: special tokens cache size = 5
0.00.022.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.244 I llm_load_print_meta: arch             = bert
0.00.022.245 I llm_load_print_meta: vocab type       = WPM
0.00.022.245 I llm_load_print_meta: n_vocab          = 30522
0.00.022.245 I llm_load_print_meta: n_merges         = 0
0.00.022.246 I llm_load_print_meta: vocab_only       = 0
0.00.022.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.246 I llm_load_print_meta: n_embd           = 384
0.00.022.246 I llm_load_print_meta: n_layer          = 12
0.00.022.252 I llm_load_print_meta: n_head           = 12
0.00.022.253 I llm_load_print_meta: n_head_kv        = 12
0.00.022.253 I llm_load_print_meta: n_rot            = 32
0.00.022.254 I llm_load_print_meta: n_swa            = 0
0.00.022.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.255 I llm_load_print_meta: n_gqa            = 1
0.00.022.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.257 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.258 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.260 I llm_load_print_meta: n_ff             = 1536
0.00.022.261 I llm_load_print_meta: n_expert         = 0
0.00.022.261 I llm_load_print_meta: n_expert_used    = 0
0.00.022.261 I llm_load_print_meta: causal attn      = 0
0.00.022.262 I llm_load_print_meta: pooling type     = 2
0.00.022.262 I llm_load_print_meta: rope type        = 2
0.00.022.262 I llm_load_print_meta: rope scaling     = linear
0.00.022.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.264 I llm_load_print_meta: freq_scale_train = 1
0.00.022.264 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.267 I llm_load_print_meta: model type       = 33M
0.00.022.268 I llm_load_print_meta: model ftype      = F16
0.00.022.269 I llm_load_print_meta: model params     = 33.21 M
0.00.022.270 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.270 I llm_load_print_meta: general.name     = Bge Small
0.00.022.271 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.271 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.271 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.272 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.272 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.272 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.272 I llm_load_print_meta: max token length = 21
0.00.026.702 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.657 I llama_new_context_with_model: n_ctx         = 512
0.00.027.658 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.658 I llama_new_context_with_model: n_batch       = 2048
0.00.027.658 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.659 I llama_new_context_with_model: flash_attn    = 0
0.00.027.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.661 I llama_new_context_with_model: freq_scale    = 1
0.00.029.658 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.666 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.120 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.126 I llama_new_context_with_model: graph nodes  = 429
0.00.031.126 I llama_new_context_with_model: graph splits = 1
0.00.031.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.415 I 
0.00.034.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.888 I llama_perf_context_print:        load time =      33.81 ms
0.00.039.891 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2669.83 tokens per second)
0.00.039.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.894 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.050s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.855 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.876 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.881 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.881 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.882 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.882 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.883 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.887 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.887 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.888 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.889 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.111 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.112 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.113 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.506 I llm_load_vocab: special tokens cache size = 5
0.00.022.182 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.194 I llm_load_print_meta: arch             = bert
0.00.022.195 I llm_load_print_meta: vocab type       = WPM
0.00.022.195 I llm_load_print_meta: n_vocab          = 30522
0.00.022.195 I llm_load_print_meta: n_merges         = 0
0.00.022.196 I llm_load_print_meta: vocab_only       = 0
0.00.022.196 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.196 I llm_load_print_meta: n_embd           = 384
0.00.022.199 I llm_load_print_meta: n_layer          = 12
0.00.022.207 I llm_load_print_meta: n_head           = 12
0.00.022.207 I llm_load_print_meta: n_head_kv        = 12
0.00.022.208 I llm_load_print_meta: n_rot            = 32
0.00.022.208 I llm_load_print_meta: n_swa            = 0
0.00.022.208 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.209 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.209 I llm_load_print_meta: n_gqa            = 1
0.00.022.210 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.211 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.213 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.216 I llm_load_print_meta: n_ff             = 1536
0.00.022.216 I llm_load_print_meta: n_expert         = 0
0.00.022.216 I llm_load_print_meta: n_expert_used    = 0
0.00.022.217 I llm_load_print_meta: causal attn      = 0
0.00.022.218 I llm_load_print_meta: pooling type     = 2
0.00.022.218 I llm_load_print_meta: rope type        = 2
0.00.022.218 I llm_load_print_meta: rope scaling     = linear
0.00.022.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.220 I llm_load_print_meta: freq_scale_train = 1
0.00.022.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.223 I llm_load_print_meta: model type       = 33M
0.00.022.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.224 I llm_load_print_meta: model params     = 33.21 M
0.00.022.225 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.225 I llm_load_print_meta: general.name     = Bge Small
0.00.022.226 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.226 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.227 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.227 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.228 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.228 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.228 I llm_load_print_meta: max token length = 21
0.00.025.293 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.233 I llama_new_context_with_model: n_ctx         = 512
0.00.026.233 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.234 I llama_new_context_with_model: n_batch       = 2048
0.00.026.234 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.235 I llama_new_context_with_model: flash_attn    = 0
0.00.026.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.237 I llama_new_context_with_model: freq_scale    = 1
0.00.028.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.306 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.311 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.139 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.145 I llama_new_context_with_model: graph nodes  = 429
0.00.030.145 I llama_new_context_with_model: graph splits = 1
0.00.030.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.008 I 
0.00.033.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.741 I llama_perf_context_print:        load time =      32.44 ms
0.00.037.745 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3216.58 tokens per second)
0.00.037.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.748 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.047s
user	0m0.068s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.442 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.459 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.461 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.467 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.468 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.288 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.289 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.291 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.294 I llama_model_loader: - type  f32:   41 tensors
0.00.020.294 I llama_model_loader: - type  f16:   29 tensors
0.00.039.662 W llm_load_vocab: empty token at index 5
0.00.050.506 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.205 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.366 I llm_load_vocab: special tokens cache size = 5
0.00.425.972 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.991 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.992 I llm_load_print_meta: vocab type       = BPE
0.00.425.993 I llm_load_print_meta: n_vocab          = 61056
0.00.425.994 I llm_load_print_meta: n_merges         = 39382
0.00.425.994 I llm_load_print_meta: vocab_only       = 0
0.00.425.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.995 I llm_load_print_meta: n_embd           = 384
0.00.425.995 I llm_load_print_meta: n_layer          = 4
0.00.426.007 I llm_load_print_meta: n_head           = 12
0.00.426.008 I llm_load_print_meta: n_head_kv        = 12
0.00.426.009 I llm_load_print_meta: n_rot            = 32
0.00.426.009 I llm_load_print_meta: n_swa            = 0
0.00.426.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.009 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.010 I llm_load_print_meta: n_gqa            = 1
0.00.426.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.013 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.014 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.016 I llm_load_print_meta: n_ff             = 1536
0.00.426.016 I llm_load_print_meta: n_expert         = 0
0.00.426.016 I llm_load_print_meta: n_expert_used    = 0
0.00.426.016 I llm_load_print_meta: causal attn      = 0
0.00.426.017 I llm_load_print_meta: pooling type     = -1
0.00.426.017 I llm_load_print_meta: rope type        = -1
0.00.426.017 I llm_load_print_meta: rope scaling     = linear
0.00.426.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.019 I llm_load_print_meta: freq_scale_train = 1
0.00.426.020 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.022 I llm_load_print_meta: model type       = 33M
0.00.426.022 I llm_load_print_meta: model ftype      = F16
0.00.426.023 I llm_load_print_meta: model params     = 32.90 M
0.00.426.024 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.024 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.025 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.025 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.026 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.026 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.026 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.026 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.027 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.027 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.028 I llm_load_print_meta: max token length = 45
0.00.429.589 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.757 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.758 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.758 I llama_new_context_with_model: n_batch       = 2048
0.00.431.759 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.759 I llama_new_context_with_model: flash_attn    = 0
0.00.431.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.762 I llama_new_context_with_model: freq_scale    = 1
0.00.442.263 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.277 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.444.035 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.444.042 I llama_new_context_with_model: graph nodes  = 154
0.00.444.042 I llama_new_context_with_model: graph splits = 1
0.00.444.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.915 I 
0.00.452.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.227 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.236 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.237 I main: number of tokens in prompt = 13
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


0.00.452.242 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.242 I main: number of tokens in prompt = 40
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


0.00.456.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.902 I llama_perf_context_print:        load time =     451.32 ms
0.00.466.904 I llama_perf_context_print: prompt eval time =      10.53 ms /    62 tokens (    0.17 ms per token,  5889.06 tokens per second)
0.00.466.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.906 I llama_perf_context_print:       total time =      14.99 ms /    63 tokens

real	0m0.487s
user	0m0.526s
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
0.00.000.649 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.404 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.896 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.898 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.907 I llama_model_loader: - type  f32:   37 tensors
0.00.271.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.512 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.069 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.126 I llm_load_vocab: special tokens cache size = 5
0.00.631.528 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.600 I llm_load_print_meta: arch             = gemma
0.00.631.601 I llm_load_print_meta: vocab type       = SPM
0.00.631.602 I llm_load_print_meta: n_vocab          = 256000
0.00.631.605 I llm_load_print_meta: n_merges         = 0
0.00.631.606 I llm_load_print_meta: vocab_only       = 0
0.00.631.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.607 I llm_load_print_meta: n_embd           = 2048
0.00.631.607 I llm_load_print_meta: n_layer          = 18
0.00.631.671 I llm_load_print_meta: n_head           = 8
0.00.631.678 I llm_load_print_meta: n_head_kv        = 1
0.00.631.679 I llm_load_print_meta: n_rot            = 256
0.00.631.680 I llm_load_print_meta: n_swa            = 0
0.00.631.680 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.680 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.685 I llm_load_print_meta: n_gqa            = 8
0.00.631.690 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.695 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.697 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.704 I llm_load_print_meta: n_ff             = 16384
0.00.631.705 I llm_load_print_meta: n_expert         = 0
0.00.631.705 I llm_load_print_meta: n_expert_used    = 0
0.00.631.706 I llm_load_print_meta: causal attn      = 1
0.00.631.732 I llm_load_print_meta: pooling type     = 0
0.00.631.733 I llm_load_print_meta: rope type        = 2
0.00.631.734 I llm_load_print_meta: rope scaling     = linear
0.00.631.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.736 I llm_load_print_meta: freq_scale_train = 1
0.00.631.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.746 I llm_load_print_meta: model type       = 2B
0.00.631.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.747 I llm_load_print_meta: model params     = 2.51 B
0.00.631.756 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.765 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.767 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.767 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.768 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.784 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.785 I llm_load_print_meta: max token length = 93
0.00.731.419 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.731.433 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.731.434 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.731.435 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.731.435 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.731.436 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.737.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.518 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.519 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.519 I llama_new_context_with_model: n_batch       = 2048
0.00.737.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.520 I llama_new_context_with_model: flash_attn    = 0
0.00.737.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.536 I llama_new_context_with_model: freq_scale    = 1
0.00.737.537 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.752.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.752.849 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.752.975 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.524 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.755.528 I llama_new_context_with_model: graph nodes  = 601
0.00.755.528 I llama_new_context_with_model: graph splits = 1
0.00.755.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.066 I main: llama threadpool init, n_threads = 4
0.01.363.083 I 
0.01.363.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.197 I 
0.01.363.437 I sampler seed: 89833864
0.01.363.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.459 I 
 increasities, and a whole lot of awkward flirting.

This is what it's like to be on a first date.

The anticipation hangs heavy in

0.14.863.039 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.66 tokens per second)
0.14.863.064 I llama_perf_context_print:        load time =    1362.12 ms
0.14.863.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.863.069 I llama_perf_context_print:        eval time =   13409.49 ms /    32 runs   (  419.05 ms per token,     2.39 tokens per second)
0.14.863.070 I llama_perf_context_print:       total time =   13499.98 ms /    33 tokens
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
0.00.000.659 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.567 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.568 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.577 I llama_model_loader: - type  f32:   37 tensors
0.00.272.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.123 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.931 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.985 I llm_load_vocab: special tokens cache size = 5
0.00.649.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.650.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.650.007 I llm_load_print_meta: arch             = gemma
0.00.650.008 I llm_load_print_meta: vocab type       = SPM
0.00.650.008 I llm_load_print_meta: n_vocab          = 256000
0.00.650.011 I llm_load_print_meta: n_merges         = 0
0.00.650.012 I llm_load_print_meta: vocab_only       = 0
0.00.650.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.650.012 I llm_load_print_meta: n_embd           = 2048
0.00.650.013 I llm_load_print_meta: n_layer          = 18
0.00.650.076 I llm_load_print_meta: n_head           = 8
0.00.650.085 I llm_load_print_meta: n_head_kv        = 1
0.00.650.087 I llm_load_print_meta: n_rot            = 256
0.00.650.088 I llm_load_print_meta: n_swa            = 0
0.00.650.088 I llm_load_print_meta: n_embd_head_k    = 256
0.00.650.088 I llm_load_print_meta: n_embd_head_v    = 256
0.00.650.093 I llm_load_print_meta: n_gqa            = 8
0.00.650.098 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.650.103 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.650.106 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.650.108 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.650.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.650.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.650.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.650.115 I llm_load_print_meta: n_ff             = 16384
0.00.650.115 I llm_load_print_meta: n_expert         = 0
0.00.650.116 I llm_load_print_meta: n_expert_used    = 0
0.00.650.116 I llm_load_print_meta: causal attn      = 1
0.00.650.116 I llm_load_print_meta: pooling type     = 0
0.00.650.117 I llm_load_print_meta: rope type        = 2
0.00.650.117 I llm_load_print_meta: rope scaling     = linear
0.00.650.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.650.120 I llm_load_print_meta: freq_scale_train = 1
0.00.650.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.650.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.650.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.650.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.650.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.650.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.650.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.650.155 I llm_load_print_meta: model type       = 2B
0.00.650.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.650.157 I llm_load_print_meta: model params     = 2.51 B
0.00.650.168 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.650.170 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.650.171 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.650.172 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.650.172 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.650.173 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.650.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.650.173 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.650.180 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.650.182 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.650.183 I llm_load_print_meta: max token length = 93
0.00.746.849 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.752.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.870 I llama_new_context_with_model: n_ctx         = 4096
0.00.752.870 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.752.870 I llama_new_context_with_model: n_batch       = 2048
0.00.752.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.871 I llama_new_context_with_model: flash_attn    = 0
0.00.752.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.875 I llama_new_context_with_model: freq_scale    = 1
0.00.752.876 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.767.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.767.943 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.768.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.770.701 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.770.706 I llama_new_context_with_model: graph nodes  = 601
0.00.770.706 I llama_new_context_with_model: graph splits = 1
0.00.770.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.917 I main: llama threadpool init, n_threads = 4
0.01.376.932 I 
0.01.377.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.377.045 I 
0.01.377.285 I sampler seed: 597459659
0.01.377.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.377.312 I 
 increasities, and complex problems to challenge students' critical thinking and problem-solving skills. [end of text]


0.09.420.727 I llama_perf_sampler_print:    sampling time =      29.24 ms /    20 runs   (    1.46 ms per token,   684.04 tokens per second)
0.09.420.730 I llama_perf_context_print:        load time =    1375.94 ms
0.09.420.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.420.745 I llama_perf_context_print:        eval time =    7988.60 ms /    19 runs   (  420.45 ms per token,     2.38 tokens per second)
0.09.420.746 I llama_perf_context_print:       total time =    8043.82 ms /    20 tokens
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
0.00.000.656 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.479 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.981 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.982 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.991 I llama_model_loader: - type  f32:   37 tensors
0.00.271.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.511 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.248 I llm_load_vocab: special tokens cache size = 5
0.00.628.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.497 I llm_load_print_meta: arch             = gemma
0.00.628.498 I llm_load_print_meta: vocab type       = SPM
0.00.628.499 I llm_load_print_meta: n_vocab          = 256000
0.00.628.502 I llm_load_print_meta: n_merges         = 0
0.00.628.503 I llm_load_print_meta: vocab_only       = 0
0.00.628.503 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.504 I llm_load_print_meta: n_embd           = 2048
0.00.628.504 I llm_load_print_meta: n_layer          = 18
0.00.628.570 I llm_load_print_meta: n_head           = 8
0.00.628.578 I llm_load_print_meta: n_head_kv        = 1
0.00.628.579 I llm_load_print_meta: n_rot            = 256
0.00.628.580 I llm_load_print_meta: n_swa            = 0
0.00.628.580 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.581 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.586 I llm_load_print_meta: n_gqa            = 8
0.00.628.590 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.595 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.597 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.599 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.606 I llm_load_print_meta: n_ff             = 16384
0.00.628.607 I llm_load_print_meta: n_expert         = 0
0.00.628.608 I llm_load_print_meta: n_expert_used    = 0
0.00.628.608 I llm_load_print_meta: causal attn      = 1
0.00.628.609 I llm_load_print_meta: pooling type     = 0
0.00.628.620 I llm_load_print_meta: rope type        = 2
0.00.628.621 I llm_load_print_meta: rope scaling     = linear
0.00.628.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.623 I llm_load_print_meta: freq_scale_train = 1
0.00.628.624 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.633 I llm_load_print_meta: model type       = 2B
0.00.628.634 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.635 I llm_load_print_meta: model params     = 2.51 B
0.00.628.644 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.645 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.659 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.661 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.661 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.662 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.669 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.670 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.670 I llm_load_print_meta: max token length = 93
0.00.703.321 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.703.328 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.703.329 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.703.329 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.703.330 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.703.331 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.709.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.347 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.348 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.348 I llama_new_context_with_model: n_batch       = 2048
0.00.709.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.349 I llama_new_context_with_model: flash_attn    = 0
0.00.709.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.353 I llama_new_context_with_model: freq_scale    = 1
0.00.709.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.148 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.189 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.319 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.937 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.940 I llama_new_context_with_model: graph nodes  = 601
0.00.727.941 I llama_new_context_with_model: graph splits = 1
0.00.727.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.539 I main: llama threadpool init, n_threads = 4
0.01.335.554 I 
0.01.335.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.672 I 
0.01.335.908 I sampler seed: 960811150
0.01.335.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.929 I 
 increasities, but does not engage in any sexual activity. [end of text]


0.06.795.357 I llama_perf_sampler_print:    sampling time =      20.14 ms /    14 runs   (    1.44 ms per token,   695.00 tokens per second)
0.06.795.360 I llama_perf_context_print:        load time =    1334.59 ms
0.06.795.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.795.375 I llama_perf_context_print:        eval time =    5422.30 ms /    13 runs   (  417.10 ms per token,     2.40 tokens per second)
0.06.795.377 I llama_perf_context_print:       total time =    5459.83 ms /    14 tokens
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
0.00.000.639 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.721 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.264.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.287.518 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.287.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.287.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.287.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.287.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.287.542 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.287.543 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.287.552 I llama_model_loader: - type  f32:   37 tensors
0.00.287.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.482.368 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.553.230 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.850 I llm_load_vocab: special tokens cache size = 5
0.00.658.189 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.658.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.658.267 I llm_load_print_meta: arch             = gemma
0.00.658.267 I llm_load_print_meta: vocab type       = SPM
0.00.658.268 I llm_load_print_meta: n_vocab          = 256000
0.00.658.271 I llm_load_print_meta: n_merges         = 0
0.00.658.272 I llm_load_print_meta: vocab_only       = 0
0.00.658.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.658.273 I llm_load_print_meta: n_embd           = 2048
0.00.658.273 I llm_load_print_meta: n_layer          = 18
0.00.658.338 I llm_load_print_meta: n_head           = 8
0.00.658.346 I llm_load_print_meta: n_head_kv        = 1
0.00.658.347 I llm_load_print_meta: n_rot            = 256
0.00.658.347 I llm_load_print_meta: n_swa            = 0
0.00.658.348 I llm_load_print_meta: n_embd_head_k    = 256
0.00.658.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.658.354 I llm_load_print_meta: n_gqa            = 8
0.00.658.358 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.658.363 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.658.364 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.658.366 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.658.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.658.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.658.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.658.372 I llm_load_print_meta: n_ff             = 16384
0.00.658.373 I llm_load_print_meta: n_expert         = 0
0.00.658.373 I llm_load_print_meta: n_expert_used    = 0
0.00.658.374 I llm_load_print_meta: causal attn      = 1
0.00.658.374 I llm_load_print_meta: pooling type     = 0
0.00.658.375 I llm_load_print_meta: rope type        = 2
0.00.658.376 I llm_load_print_meta: rope scaling     = linear
0.00.658.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.658.379 I llm_load_print_meta: freq_scale_train = 1
0.00.658.379 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.658.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.658.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.658.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.658.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.658.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.658.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.658.407 I llm_load_print_meta: model type       = 2B
0.00.658.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.658.410 I llm_load_print_meta: model params     = 2.51 B
0.00.658.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.658.420 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.658.421 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.658.421 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.658.421 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.658.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.658.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.658.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.658.430 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.658.431 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.658.432 I llm_load_print_meta: max token length = 93
0.00.731.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.732.005 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.738.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.016 I llama_new_context_with_model: n_ctx         = 4096
0.00.738.017 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.738.017 I llama_new_context_with_model: n_batch       = 2048
0.00.738.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.018 I llama_new_context_with_model: flash_attn    = 0
0.00.738.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.021 I llama_new_context_with_model: freq_scale    = 1
0.00.738.022 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.752.624 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.752.672 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.752.833 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.138 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.756.146 I llama_new_context_with_model: graph nodes  = 601
0.00.756.147 I llama_new_context_with_model: graph splits = 1
0.00.756.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.722 I main: llama threadpool init, n_threads = 4
0.01.393.735 I 
0.01.393.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.393.847 I 
0.01.394.079 I sampler seed: 2004919596
0.01.394.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.394.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.394.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.394.100 I 
 increasities in the context of a high school.

I'm not sure what you're asking. Could you please provide more context? [end of text]


0.14.159.476 I llama_perf_sampler_print:    sampling time =      46.16 ms /    31 runs   (    1.49 ms per token,   671.56 tokens per second)
0.14.159.480 I llama_perf_context_print:        load time =    1392.75 ms
0.14.159.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.159.483 I llama_perf_context_print:        eval time =   12681.84 ms /    30 runs   (  422.73 ms per token,     2.37 tokens per second)
0.14.159.484 I llama_perf_context_print:       total time =   12765.76 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.871s
user	2m52.009s
sys	0m9.379s
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
main: build = 4159 (7dc6ae57)
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

main: quantize time = 186184.26 ms
main:    total time = 186184.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.677 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.339 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.147 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.148 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.158 I llama_model_loader: - type  f32:   37 tensors
0.00.271.161 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.161 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.769 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.409 I llm_load_vocab: special tokens cache size = 5
0.00.628.267 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.340 I llm_load_print_meta: arch             = gemma
0.00.628.341 I llm_load_print_meta: vocab type       = SPM
0.00.628.342 I llm_load_print_meta: n_vocab          = 256000
0.00.628.345 I llm_load_print_meta: n_merges         = 0
0.00.628.345 I llm_load_print_meta: vocab_only       = 0
0.00.628.346 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.346 I llm_load_print_meta: n_embd           = 2048
0.00.628.346 I llm_load_print_meta: n_layer          = 18
0.00.628.410 I llm_load_print_meta: n_head           = 8
0.00.628.418 I llm_load_print_meta: n_head_kv        = 1
0.00.628.445 I llm_load_print_meta: n_rot            = 256
0.00.628.445 I llm_load_print_meta: n_swa            = 0
0.00.628.446 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.446 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.451 I llm_load_print_meta: n_gqa            = 8
0.00.628.456 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.481 I llm_load_print_meta: n_ff             = 16384
0.00.628.481 I llm_load_print_meta: n_expert         = 0
0.00.628.482 I llm_load_print_meta: n_expert_used    = 0
0.00.628.482 I llm_load_print_meta: causal attn      = 1
0.00.628.490 I llm_load_print_meta: pooling type     = 0
0.00.628.491 I llm_load_print_meta: rope type        = 2
0.00.628.491 I llm_load_print_meta: rope scaling     = linear
0.00.628.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.494 I llm_load_print_meta: freq_scale_train = 1
0.00.628.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.503 I llm_load_print_meta: model type       = 2B
0.00.628.504 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.628.505 I llm_load_print_meta: model params     = 2.51 B
0.00.628.515 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.628.515 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.521 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.521 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.522 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.531 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.539 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.545 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.548 I llm_load_print_meta: max token length = 93
0.00.689.229 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.689.239 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.689.240 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.689.241 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.689.241 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.689.242 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.694.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.006 I llama_new_context_with_model: n_ctx         = 4096
0.00.695.006 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.695.006 I llama_new_context_with_model: n_batch       = 2048
0.00.695.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.007 I llama_new_context_with_model: flash_attn    = 0
0.00.695.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.011 I llama_new_context_with_model: freq_scale    = 1
0.00.695.012 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.747 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.790 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.471 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.475 I llama_new_context_with_model: graph nodes  = 601
0.00.712.476 I llama_new_context_with_model: graph splits = 1
0.00.712.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.638 I main: llama threadpool init, n_threads = 4
0.01.294.653 I 
0.01.294.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.767 I 
0.01.294.996 I sampler seed: 3500249677
0.01.295.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.020 I 
 seconally.

**Assistant**

I am unable to generate text that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information

0.12.450.610 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.88 tokens per second)
0.12.450.614 I llama_perf_context_print:        load time =    1293.65 ms
0.12.450.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.450.626 I llama_perf_context_print:        eval time =   11065.84 ms /    32 runs   (  345.81 ms per token,     2.89 tokens per second)
0.12.450.627 I llama_perf_context_print:       total time =   11155.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4159 (7dc6ae57)
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

main: quantize time = 186130.12 ms
main:    total time = 186130.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.210 I llama_model_loader: - type  f32:   37 tensors
0.00.271.213 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.156 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.603 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.588 I llm_load_vocab: special tokens cache size = 5
0.00.627.618 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.693 I llm_load_print_meta: arch             = gemma
0.00.627.694 I llm_load_print_meta: vocab type       = SPM
0.00.627.695 I llm_load_print_meta: n_vocab          = 256000
0.00.627.698 I llm_load_print_meta: n_merges         = 0
0.00.627.698 I llm_load_print_meta: vocab_only       = 0
0.00.627.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.699 I llm_load_print_meta: n_embd           = 2048
0.00.627.699 I llm_load_print_meta: n_layer          = 18
0.00.627.763 I llm_load_print_meta: n_head           = 8
0.00.627.773 I llm_load_print_meta: n_head_kv        = 1
0.00.627.774 I llm_load_print_meta: n_rot            = 256
0.00.627.774 I llm_load_print_meta: n_swa            = 0
0.00.627.775 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.775 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.781 I llm_load_print_meta: n_gqa            = 8
0.00.627.786 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.791 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.794 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.802 I llm_load_print_meta: n_ff             = 16384
0.00.627.802 I llm_load_print_meta: n_expert         = 0
0.00.627.803 I llm_load_print_meta: n_expert_used    = 0
0.00.627.803 I llm_load_print_meta: causal attn      = 1
0.00.627.804 I llm_load_print_meta: pooling type     = 0
0.00.627.804 I llm_load_print_meta: rope type        = 2
0.00.627.804 I llm_load_print_meta: rope scaling     = linear
0.00.627.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.806 I llm_load_print_meta: freq_scale_train = 1
0.00.627.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.810 I llm_load_print_meta: model type       = 2B
0.00.627.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.627.812 I llm_load_print_meta: model params     = 2.51 B
0.00.627.823 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.627.823 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.825 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.826 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.829 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.830 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.830 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.837 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.838 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.839 I llm_load_print_meta: max token length = 93
0.00.683.532 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.689.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.228 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.229 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.229 I llama_new_context_with_model: n_batch       = 2048
0.00.689.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.230 I llama_new_context_with_model: flash_attn    = 0
0.00.689.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.233 I llama_new_context_with_model: freq_scale    = 1
0.00.689.234 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.704.476 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.704.523 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.704.657 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.368 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.707.372 I llama_new_context_with_model: graph nodes  = 601
0.00.707.372 I llama_new_context_with_model: graph splits = 1
0.00.707.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.340 I main: llama threadpool init, n_threads = 4
0.01.294.357 I 
0.01.294.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.474 I 
0.01.294.716 I sampler seed: 3548142334
0.01.294.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.738 I 
 seconally.

I cannot answer this question as it requires me to provide medical advice, which is beyond my capabilities. I recommend consulting a medical professional or other

0.12.472.137 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.45 tokens per second)
0.12.472.161 I llama_perf_context_print:        load time =    1293.38 ms
0.12.472.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.472.164 I llama_perf_context_print:        eval time =   11088.36 ms /    32 runs   (  346.51 ms per token,     2.89 tokens per second)
0.12.472.174 I llama_perf_context_print:       total time =   11177.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.172s
user	46m43.029s
sys	0m6.435s
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
0.00.000.550 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.337 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.499 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.501 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.505 I llama_model_loader: - type  f32:   37 tensors
0.00.132.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.334 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.660 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.319 I llm_load_vocab: special tokens cache size = 5
0.00.275.328 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.347 I llm_load_print_meta: arch             = gemma
0.00.275.347 I llm_load_print_meta: vocab type       = SPM
0.00.275.348 I llm_load_print_meta: n_vocab          = 256000
0.00.275.348 I llm_load_print_meta: n_merges         = 0
0.00.275.348 I llm_load_print_meta: vocab_only       = 0
0.00.275.349 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.349 I llm_load_print_meta: n_embd           = 2048
0.00.275.350 I llm_load_print_meta: n_layer          = 18
0.00.275.361 I llm_load_print_meta: n_head           = 8
0.00.275.362 I llm_load_print_meta: n_head_kv        = 1
0.00.275.362 I llm_load_print_meta: n_rot            = 256
0.00.275.362 I llm_load_print_meta: n_swa            = 0
0.00.275.362 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.363 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.364 I llm_load_print_meta: n_gqa            = 8
0.00.275.365 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.366 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.367 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.368 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.370 I llm_load_print_meta: n_ff             = 16384
0.00.275.370 I llm_load_print_meta: n_expert         = 0
0.00.275.371 I llm_load_print_meta: n_expert_used    = 0
0.00.275.371 I llm_load_print_meta: causal attn      = 1
0.00.275.371 I llm_load_print_meta: pooling type     = 0
0.00.275.372 I llm_load_print_meta: rope type        = 2
0.00.275.372 I llm_load_print_meta: rope scaling     = linear
0.00.275.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.374 I llm_load_print_meta: freq_scale_train = 1
0.00.275.374 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.376 I llm_load_print_meta: model type       = 2B
0.00.275.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.378 I llm_load_print_meta: model params     = 2.51 B
0.00.275.378 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.379 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.379 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.380 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.380 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.380 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.380 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.381 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.381 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.381 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.382 I llm_load_print_meta: max token length = 93
0.00.375.188 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.198 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.198 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.199 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.200 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.200 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.463 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.463 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.464 I llama_new_context_with_model: n_batch       = 2048
0.00.380.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.465 I llama_new_context_with_model: flash_attn    = 0
0.00.380.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.469 I llama_new_context_with_model: freq_scale    = 1
0.00.380.470 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.713 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.728 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.824 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.117 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.123 I llama_new_context_with_model: graph nodes  = 601
0.00.397.123 I llama_new_context_with_model: graph splits = 1
0.00.397.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.145 I main: llama threadpool init, n_threads = 4
0.00.485.160 I 
0.00.485.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.243 I 
0.00.485.291 I sampler seed: 152443339
0.00.485.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.306 I 
 secon.

**Assistant**

I am unable to provide personal or sensitive information, including social security numbers, financial information, or medical records. [end of text]


0.02.611.831 I llama_perf_sampler_print:    sampling time =       4.45 ms /    31 runs   (    0.14 ms per token,  6970.99 tokens per second)
0.02.611.834 I llama_perf_context_print:        load time =     484.37 ms
0.02.611.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.837 I llama_perf_context_print:        eval time =    2109.03 ms /    30 runs   (   70.30 ms per token,    14.22 tokens per second)
0.02.611.838 I llama_perf_context_print:       total time =    2126.70 ms /    31 tokens
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
0.00.000.594 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.021.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.405 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.411 I llama_model_loader: - type  f32:   37 tensors
0.00.131.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.959 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.946 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.559 I llm_load_vocab: special tokens cache size = 5
0.00.277.595 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.611 I llm_load_print_meta: arch             = gemma
0.00.277.612 I llm_load_print_meta: vocab type       = SPM
0.00.277.612 I llm_load_print_meta: n_vocab          = 256000
0.00.277.613 I llm_load_print_meta: n_merges         = 0
0.00.277.613 I llm_load_print_meta: vocab_only       = 0
0.00.277.614 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.614 I llm_load_print_meta: n_embd           = 2048
0.00.277.614 I llm_load_print_meta: n_layer          = 18
0.00.277.626 I llm_load_print_meta: n_head           = 8
0.00.277.627 I llm_load_print_meta: n_head_kv        = 1
0.00.277.627 I llm_load_print_meta: n_rot            = 256
0.00.277.627 I llm_load_print_meta: n_swa            = 0
0.00.277.628 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.628 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.629 I llm_load_print_meta: n_gqa            = 8
0.00.277.630 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.631 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.632 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.633 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.635 I llm_load_print_meta: n_ff             = 16384
0.00.277.636 I llm_load_print_meta: n_expert         = 0
0.00.277.637 I llm_load_print_meta: n_expert_used    = 0
0.00.277.637 I llm_load_print_meta: causal attn      = 1
0.00.277.637 I llm_load_print_meta: pooling type     = 0
0.00.277.638 I llm_load_print_meta: rope type        = 2
0.00.277.639 I llm_load_print_meta: rope scaling     = linear
0.00.277.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.641 I llm_load_print_meta: freq_scale_train = 1
0.00.277.642 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.648 I llm_load_print_meta: model type       = 2B
0.00.277.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.649 I llm_load_print_meta: model params     = 2.51 B
0.00.277.650 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.650 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.651 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.651 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.651 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.652 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.652 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.652 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.653 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.653 I llm_load_print_meta: max token length = 93
0.00.371.392 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.691 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.691 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.692 I llama_new_context_with_model: n_batch       = 2048
0.00.376.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.693 I llama_new_context_with_model: flash_attn    = 0
0.00.376.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.698 I llama_new_context_with_model: freq_scale    = 1
0.00.376.699 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.578 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.593 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.686 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.962 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.968 I llama_new_context_with_model: graph nodes  = 601
0.00.393.968 I llama_new_context_with_model: graph splits = 1
0.00.393.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.231 I main: llama threadpool init, n_threads = 4
0.00.476.244 I 
0.00.476.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.322 I 
0.00.476.368 I sampler seed: 4034498828
0.00.476.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.385 I 
 increasities in your writing.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.01.777.504 I llama_perf_sampler_print:    sampling time =       2.83 ms /    20 runs   (    0.14 ms per token,  7074.64 tokens per second)
0.01.777.507 I llama_perf_context_print:        load time =     475.41 ms
0.01.777.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.777.509 I llama_perf_context_print:        eval time =    1289.70 ms /    19 runs   (   67.88 ms per token,    14.73 tokens per second)
0.01.777.510 I llama_perf_context_print:       total time =    1301.28 ms /    20 tokens
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
0.00.000.566 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.574 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.585 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.447 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.452 I llama_model_loader: - type  f32:   37 tensors
0.00.131.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.911 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.056 I llm_load_vocab: special tokens cache size = 5
0.00.274.194 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.215 I llm_load_print_meta: arch             = gemma
0.00.274.215 I llm_load_print_meta: vocab type       = SPM
0.00.274.217 I llm_load_print_meta: n_vocab          = 256000
0.00.274.217 I llm_load_print_meta: n_merges         = 0
0.00.274.218 I llm_load_print_meta: vocab_only       = 0
0.00.274.218 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.218 I llm_load_print_meta: n_embd           = 2048
0.00.274.218 I llm_load_print_meta: n_layer          = 18
0.00.274.231 I llm_load_print_meta: n_head           = 8
0.00.274.232 I llm_load_print_meta: n_head_kv        = 1
0.00.274.232 I llm_load_print_meta: n_rot            = 256
0.00.274.232 I llm_load_print_meta: n_swa            = 0
0.00.274.233 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.233 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.234 I llm_load_print_meta: n_gqa            = 8
0.00.274.235 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.236 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.240 I llm_load_print_meta: n_ff             = 16384
0.00.274.240 I llm_load_print_meta: n_expert         = 0
0.00.274.240 I llm_load_print_meta: n_expert_used    = 0
0.00.274.241 I llm_load_print_meta: causal attn      = 1
0.00.274.241 I llm_load_print_meta: pooling type     = 0
0.00.274.241 I llm_load_print_meta: rope type        = 2
0.00.274.241 I llm_load_print_meta: rope scaling     = linear
0.00.274.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.244 I llm_load_print_meta: freq_scale_train = 1
0.00.274.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.247 I llm_load_print_meta: model type       = 2B
0.00.274.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.248 I llm_load_print_meta: model params     = 2.51 B
0.00.274.249 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.249 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.250 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.252 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.253 I llm_load_print_meta: max token length = 93
0.00.347.617 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.626 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.627 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.628 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.628 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.629 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.791 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.791 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.792 I llama_new_context_with_model: n_batch       = 2048
0.00.352.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.793 I llama_new_context_with_model: flash_attn    = 0
0.00.352.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.796 I llama_new_context_with_model: freq_scale    = 1
0.00.352.797 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.490 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.583 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.855 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.861 I llama_new_context_with_model: graph nodes  = 601
0.00.369.861 I llama_new_context_with_model: graph splits = 1
0.00.369.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.526 I main: llama threadpool init, n_threads = 4
0.00.458.541 I 
0.00.458.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.618 I 
0.00.458.660 I sampler seed: 2874984949
0.00.458.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.674 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.674 I 
 increasities is a series of events that unfolded in 1775–1776, leading to a major cultural and societal upheaval.

**

0.02.748.476 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6990.04 tokens per second)
0.02.748.478 I llama_perf_context_print:        load time =     457.73 ms
0.02.748.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.481 I llama_perf_context_print:        eval time =    2270.83 ms /    32 runs   (   70.96 ms per token,    14.09 tokens per second)
0.02.748.482 I llama_perf_context_print:       total time =    2289.96 ms /    33 tokens
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
0.00.000.552 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.020.841 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.868 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.873 I llama_model_loader: - type  f32:   37 tensors
0.00.129.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.698 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.148 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.808 I llm_load_vocab: special tokens cache size = 5
0.00.286.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.808 I llm_load_print_meta: arch             = gemma
0.00.286.809 I llm_load_print_meta: vocab type       = SPM
0.00.286.809 I llm_load_print_meta: n_vocab          = 256000
0.00.286.810 I llm_load_print_meta: n_merges         = 0
0.00.286.810 I llm_load_print_meta: vocab_only       = 0
0.00.286.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.811 I llm_load_print_meta: n_embd           = 2048
0.00.286.811 I llm_load_print_meta: n_layer          = 18
0.00.286.823 I llm_load_print_meta: n_head           = 8
0.00.286.824 I llm_load_print_meta: n_head_kv        = 1
0.00.286.824 I llm_load_print_meta: n_rot            = 256
0.00.286.825 I llm_load_print_meta: n_swa            = 0
0.00.286.825 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.826 I llm_load_print_meta: n_gqa            = 8
0.00.286.827 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.832 I llm_load_print_meta: n_ff             = 16384
0.00.286.833 I llm_load_print_meta: n_expert         = 0
0.00.286.833 I llm_load_print_meta: n_expert_used    = 0
0.00.286.833 I llm_load_print_meta: causal attn      = 1
0.00.286.834 I llm_load_print_meta: pooling type     = 0
0.00.286.834 I llm_load_print_meta: rope type        = 2
0.00.286.834 I llm_load_print_meta: rope scaling     = linear
0.00.286.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.836 I llm_load_print_meta: freq_scale_train = 1
0.00.286.837 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.839 I llm_load_print_meta: model type       = 2B
0.00.286.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.840 I llm_load_print_meta: model params     = 2.51 B
0.00.286.841 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.841 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.842 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.843 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.843 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.843 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.844 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.844 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.844 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.845 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.845 I llm_load_print_meta: max token length = 93
0.00.357.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.659 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.694 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.694 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.695 I llama_new_context_with_model: n_batch       = 2048
0.00.362.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.695 I llama_new_context_with_model: flash_attn    = 0
0.00.362.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.699 I llama_new_context_with_model: freq_scale    = 1
0.00.362.700 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.302 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.315 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.409 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.666 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.672 I llama_new_context_with_model: graph nodes  = 601
0.00.378.672 I llama_new_context_with_model: graph splits = 1
0.00.378.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.997 I main: llama threadpool init, n_threads = 4
0.00.470.011 I 
0.00.470.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.088 I 
0.00.470.130 I sampler seed: 387859987
0.00.470.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.146 I 
 increasities.

I am unable to access the requested text because it is blocked.

I am unable to provide assistance with accessing blocked content. It is important

0.02.922.084 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6866.42 tokens per second)
0.02.922.086 I llama_perf_context_print:        load time =     469.22 ms
0.02.922.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.922.089 I llama_perf_context_print:        eval time =    2432.52 ms /    32 runs   (   76.02 ms per token,    13.16 tokens per second)
0.02.922.090 I llama_perf_context_print:       total time =    2452.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.943s
user	0m35.672s
sys	0m9.367s
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
main: build = 4159 (7dc6ae57)
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

main: quantize time = 40212.70 ms
main:    total time = 40212.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.182 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.155 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.156 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.159 I llama_model_loader: - type  f32:   37 tensors
0.00.130.160 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.161 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.752 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.340 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.834 I llm_load_vocab: special tokens cache size = 5
0.00.264.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.707 I llm_load_print_meta: arch             = gemma
0.00.264.708 I llm_load_print_meta: vocab type       = SPM
0.00.264.709 I llm_load_print_meta: n_vocab          = 256000
0.00.264.709 I llm_load_print_meta: n_merges         = 0
0.00.264.709 I llm_load_print_meta: vocab_only       = 0
0.00.264.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.710 I llm_load_print_meta: n_embd           = 2048
0.00.264.710 I llm_load_print_meta: n_layer          = 18
0.00.264.720 I llm_load_print_meta: n_head           = 8
0.00.264.721 I llm_load_print_meta: n_head_kv        = 1
0.00.264.722 I llm_load_print_meta: n_rot            = 256
0.00.264.722 I llm_load_print_meta: n_swa            = 0
0.00.264.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.723 I llm_load_print_meta: n_gqa            = 8
0.00.264.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.726 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.728 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.730 I llm_load_print_meta: n_ff             = 16384
0.00.264.730 I llm_load_print_meta: n_expert         = 0
0.00.264.731 I llm_load_print_meta: n_expert_used    = 0
0.00.264.731 I llm_load_print_meta: causal attn      = 1
0.00.264.731 I llm_load_print_meta: pooling type     = 0
0.00.264.732 I llm_load_print_meta: rope type        = 2
0.00.264.732 I llm_load_print_meta: rope scaling     = linear
0.00.264.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.734 I llm_load_print_meta: freq_scale_train = 1
0.00.264.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.739 I llm_load_print_meta: model type       = 2B
0.00.264.740 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.741 I llm_load_print_meta: model params     = 2.51 B
0.00.264.742 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.743 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.743 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.743 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.744 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.744 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.744 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.745 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.746 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.746 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.747 I llm_load_print_meta: max token length = 93
0.00.323.384 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.392 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.393 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.393 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.394 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.394 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.723 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.724 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.724 I llama_new_context_with_model: n_batch       = 2048
0.00.328.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.726 I llama_new_context_with_model: flash_attn    = 0
0.00.328.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.730 I llama_new_context_with_model: freq_scale    = 1
0.00.328.731 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.062 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.076 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.171 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.415 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.422 I llama_new_context_with_model: graph nodes  = 601
0.00.345.422 I llama_new_context_with_model: graph splits = 1
0.00.345.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.631 I main: llama threadpool init, n_threads = 4
0.00.421.644 I 
0.00.421.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.721 I 
0.00.421.761 I sampler seed: 3949134588
0.00.421.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.781 I 
 seconded
I am unable to generate a response as I am not allowed to generate responses that are sexually suggestive in nature. [end of text]


0.01.710.190 I llama_perf_sampler_print:    sampling time =       4.29 ms /    27 runs   (    0.16 ms per token,  6298.11 tokens per second)
0.01.710.192 I llama_perf_context_print:        load time =     420.86 ms
0.01.710.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.710.195 I llama_perf_context_print:        eval time =    1272.05 ms /    26 runs   (   48.92 ms per token,    20.44 tokens per second)
0.01.710.195 I llama_perf_context_print:       total time =    1288.57 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4159 (7dc6ae57)
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

main: quantize time = 40192.06 ms
main:    total time = 40192.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.611 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.021.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.550 I llama_model_loader: - type  f32:   37 tensors
0.00.131.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.956 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.670 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.267 I llm_load_vocab: special tokens cache size = 5
0.00.274.009 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.025 I llm_load_print_meta: arch             = gemma
0.00.274.025 I llm_load_print_meta: vocab type       = SPM
0.00.274.026 I llm_load_print_meta: n_vocab          = 256000
0.00.274.027 I llm_load_print_meta: n_merges         = 0
0.00.274.027 I llm_load_print_meta: vocab_only       = 0
0.00.274.027 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.028 I llm_load_print_meta: n_embd           = 2048
0.00.274.028 I llm_load_print_meta: n_layer          = 18
0.00.274.040 I llm_load_print_meta: n_head           = 8
0.00.274.041 I llm_load_print_meta: n_head_kv        = 1
0.00.274.041 I llm_load_print_meta: n_rot            = 256
0.00.274.042 I llm_load_print_meta: n_swa            = 0
0.00.274.042 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.043 I llm_load_print_meta: n_gqa            = 8
0.00.274.044 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.045 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.046 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.047 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.049 I llm_load_print_meta: n_ff             = 16384
0.00.274.049 I llm_load_print_meta: n_expert         = 0
0.00.274.049 I llm_load_print_meta: n_expert_used    = 0
0.00.274.049 I llm_load_print_meta: causal attn      = 1
0.00.274.050 I llm_load_print_meta: pooling type     = 0
0.00.274.050 I llm_load_print_meta: rope type        = 2
0.00.274.050 I llm_load_print_meta: rope scaling     = linear
0.00.274.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.052 I llm_load_print_meta: freq_scale_train = 1
0.00.274.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.055 I llm_load_print_meta: model type       = 2B
0.00.274.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.056 I llm_load_print_meta: model params     = 2.51 B
0.00.274.057 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.057 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.057 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.058 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.058 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.058 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.059 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.059 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.059 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.060 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.060 I llm_load_print_meta: max token length = 93
0.00.328.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.682 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.682 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.683 I llama_new_context_with_model: n_batch       = 2048
0.00.333.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.684 I llama_new_context_with_model: flash_attn    = 0
0.00.333.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.687 I llama_new_context_with_model: freq_scale    = 1
0.00.333.688 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.772 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.786 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.172 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.178 I llama_new_context_with_model: graph nodes  = 601
0.00.350.178 I llama_new_context_with_model: graph splits = 1
0.00.350.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.561 I main: llama threadpool init, n_threads = 4
0.00.424.573 I 
0.00.424.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.650 I 
0.00.424.692 I sampler seed: 1533761272
0.00.424.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.710 I 
 seconal life. There is no biological basis for altruism in humans. [end of text]


0.01.232.271 I llama_perf_sampler_print:    sampling time =       2.54 ms /    17 runs   (    0.15 ms per token,  6692.91 tokens per second)
0.01.232.273 I llama_perf_context_print:        load time =     423.72 ms
0.01.232.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.232.275 I llama_perf_context_print:        eval time =     797.52 ms /    16 runs   (   49.85 ms per token,    20.06 tokens per second)
0.01.232.276 I llama_perf_context_print:       total time =     807.72 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.145s
user	10m19.876s
sys	0m7.124s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type  f16:   98 tensors
0.00.067.174 I llm_load_vocab: special tokens cache size = 25
0.00.081.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.223 I llm_load_print_meta: arch             = gptneox
0.00.081.224 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.225 I llm_load_print_meta: n_merges         = 50009
0.00.081.225 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.226 I llm_load_print_meta: n_embd           = 2048
0.00.081.226 I llm_load_print_meta: n_layer          = 24
0.00.081.236 I llm_load_print_meta: n_head           = 16
0.00.081.237 I llm_load_print_meta: n_head_kv        = 16
0.00.081.237 I llm_load_print_meta: n_rot            = 32
0.00.081.237 I llm_load_print_meta: n_swa            = 0
0.00.081.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.239 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.245 I llm_load_print_meta: n_ff             = 8192
0.00.081.245 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.246 I llm_load_print_meta: causal attn      = 1
0.00.081.246 I llm_load_print_meta: pooling type     = 0
0.00.081.247 I llm_load_print_meta: rope type        = 2
0.00.081.247 I llm_load_print_meta: rope scaling     = linear
0.00.081.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.249 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.253 I llm_load_print_meta: model params     = 1.41 B
0.00.081.254 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.254 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: max token length = 1024
0.00.224.340 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.868 I llama_new_context_with_model: n_batch       = 2048
0.00.226.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.869 I llama_new_context_with_model: flash_attn    = 0
0.00.226.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.871 I llama_new_context_with_model: freq_scale    = 1
0.00.303.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.266 I llama_new_context_with_model: graph nodes  = 967
0.00.306.266 I llama_new_context_with_model: graph splits = 1
0.00.306.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.633 I main: llama threadpool init, n_threads = 4
0.00.396.648 I 
0.00.396.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.726 I 
0.00.396.829 I sampler seed: 1234
0.00.396.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.844 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.719.198 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.04.719.201 I llama_perf_context_print:        load time =     395.86 ms
0.04.719.203 I llama_perf_context_print: prompt eval time =     119.10 ms /     7 tokens (   17.01 ms per token,    58.77 tokens per second)
0.04.719.204 I llama_perf_context_print:        eval time =    4192.85 ms /    63 runs   (   66.55 ms per token,    15.03 tokens per second)
0.04.719.205 I llama_perf_context_print:       total time =    4322.57 ms /    70 tokens

real	0m4.814s
user	0m17.666s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type  f16:   98 tensors
0.00.068.209 I llm_load_vocab: special tokens cache size = 25
0.00.082.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.406 I llm_load_print_meta: arch             = gptneox
0.00.082.407 I llm_load_print_meta: vocab type       = BPE
0.00.082.408 I llm_load_print_meta: n_vocab          = 50304
0.00.082.408 I llm_load_print_meta: n_merges         = 50009
0.00.082.408 I llm_load_print_meta: vocab_only       = 0
0.00.082.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.409 I llm_load_print_meta: n_embd           = 2048
0.00.082.409 I llm_load_print_meta: n_layer          = 24
0.00.082.421 I llm_load_print_meta: n_head           = 16
0.00.082.422 I llm_load_print_meta: n_head_kv        = 16
0.00.082.422 I llm_load_print_meta: n_rot            = 32
0.00.082.422 I llm_load_print_meta: n_swa            = 0
0.00.082.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.424 I llm_load_print_meta: n_gqa            = 1
0.00.082.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.431 I llm_load_print_meta: n_ff             = 8192
0.00.082.431 I llm_load_print_meta: n_expert         = 0
0.00.082.431 I llm_load_print_meta: n_expert_used    = 0
0.00.082.431 I llm_load_print_meta: causal attn      = 1
0.00.082.432 I llm_load_print_meta: pooling type     = 0
0.00.082.432 I llm_load_print_meta: rope type        = 2
0.00.082.432 I llm_load_print_meta: rope scaling     = linear
0.00.082.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.434 I llm_load_print_meta: freq_scale_train = 1
0.00.082.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.437 I llm_load_print_meta: model type       = 1.4B
0.00.082.438 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.439 I llm_load_print_meta: model params     = 1.41 B
0.00.082.440 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.440 I llm_load_print_meta: general.name     = 1.4B
0.00.082.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.443 I llm_load_print_meta: max token length = 1024
0.00.224.627 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.161 I llama_new_context_with_model: n_ctx         = 128
0.00.227.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.161 I llama_new_context_with_model: n_batch       = 128
0.00.227.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.162 I llama_new_context_with_model: flash_attn    = 0
0.00.227.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.165 I llama_new_context_with_model: freq_scale    = 1
0.00.227.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.946 I llama_new_context_with_model: graph nodes  = 967
0.00.234.946 I llama_new_context_with_model: graph splits = 1
0.00.234.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.754 I 
0.00.294.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.849 I perplexity: tokenizing the input ..
0.00.304.907 I perplexity: tokenization took 10.053 ms
0.00.304.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.841.668 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.846.897 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.846.928 I llama_perf_context_print:        load time =     294.08 ms
0.01.846.930 I llama_perf_context_print: prompt eval time =    1535.27 ms /   128 tokens (   11.99 ms per token,    83.37 tokens per second)
0.01.846.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.846.932 I llama_perf_context_print:       total time =    1552.18 ms /   129 tokens

real	0m1.942s
user	0m6.505s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.360 I llm_load_vocab: special tokens cache size = 25
0.00.081.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.447 I llm_load_print_meta: arch             = gptneox
0.00.081.448 I llm_load_print_meta: vocab type       = BPE
0.00.081.448 I llm_load_print_meta: n_vocab          = 50304
0.00.081.449 I llm_load_print_meta: n_merges         = 50009
0.00.081.449 I llm_load_print_meta: vocab_only       = 0
0.00.081.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.450 I llm_load_print_meta: n_embd           = 2048
0.00.081.450 I llm_load_print_meta: n_layer          = 24
0.00.081.461 I llm_load_print_meta: n_head           = 16
0.00.081.462 I llm_load_print_meta: n_head_kv        = 16
0.00.081.462 I llm_load_print_meta: n_rot            = 32
0.00.081.462 I llm_load_print_meta: n_swa            = 0
0.00.081.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.464 I llm_load_print_meta: n_gqa            = 1
0.00.081.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.470 I llm_load_print_meta: n_ff             = 8192
0.00.081.470 I llm_load_print_meta: n_expert         = 0
0.00.081.471 I llm_load_print_meta: n_expert_used    = 0
0.00.081.471 I llm_load_print_meta: causal attn      = 1
0.00.081.471 I llm_load_print_meta: pooling type     = 0
0.00.081.471 I llm_load_print_meta: rope type        = 2
0.00.081.472 I llm_load_print_meta: rope scaling     = linear
0.00.081.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.474 I llm_load_print_meta: freq_scale_train = 1
0.00.081.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.477 I llm_load_print_meta: model type       = 1.4B
0.00.081.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.478 I llm_load_print_meta: model params     = 1.41 B
0.00.081.479 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.479 I llm_load_print_meta: general.name     = 1.4B
0.00.081.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: max token length = 1024
0.00.163.569 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.160 I llama_new_context_with_model: n_batch       = 2048
0.00.166.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.161 I llama_new_context_with_model: flash_attn    = 0
0.00.166.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.164 I llama_new_context_with_model: freq_scale    = 1
0.00.243.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.600 I llama_new_context_with_model: graph nodes  = 967
0.00.245.600 I llama_new_context_with_model: graph splits = 1
0.00.245.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.734 I main: llama threadpool init, n_threads = 4
0.00.324.749 I 
0.00.324.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.825 I 
0.00.324.922 I sampler seed: 1234
0.00.324.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.938 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.992.999 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.993.002 I llama_perf_context_print:        load time =     323.97 ms
0.02.993.003 I llama_perf_context_print: prompt eval time =      88.15 ms /     7 tokens (   12.59 ms per token,    79.41 tokens per second)
0.02.993.005 I llama_perf_context_print:        eval time =    2570.45 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.993.005 I llama_perf_context_print:       total time =    2668.27 ms /    70 tokens

real	0m3.064s
user	0m11.020s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.798 I llm_load_vocab: special tokens cache size = 25
0.00.080.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.806 I llm_load_print_meta: arch             = gptneox
0.00.080.806 I llm_load_print_meta: vocab type       = BPE
0.00.080.807 I llm_load_print_meta: n_vocab          = 50304
0.00.080.807 I llm_load_print_meta: n_merges         = 50009
0.00.080.808 I llm_load_print_meta: vocab_only       = 0
0.00.080.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.808 I llm_load_print_meta: n_embd           = 2048
0.00.080.808 I llm_load_print_meta: n_layer          = 24
0.00.080.820 I llm_load_print_meta: n_head           = 16
0.00.080.821 I llm_load_print_meta: n_head_kv        = 16
0.00.080.821 I llm_load_print_meta: n_rot            = 32
0.00.080.822 I llm_load_print_meta: n_swa            = 0
0.00.080.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.823 I llm_load_print_meta: n_gqa            = 1
0.00.080.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.829 I llm_load_print_meta: n_ff             = 8192
0.00.080.829 I llm_load_print_meta: n_expert         = 0
0.00.080.829 I llm_load_print_meta: n_expert_used    = 0
0.00.080.830 I llm_load_print_meta: causal attn      = 1
0.00.080.830 I llm_load_print_meta: pooling type     = 0
0.00.080.830 I llm_load_print_meta: rope type        = 2
0.00.080.831 I llm_load_print_meta: rope scaling     = linear
0.00.080.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.832 I llm_load_print_meta: freq_scale_train = 1
0.00.080.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.835 I llm_load_print_meta: model type       = 1.4B
0.00.080.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.836 I llm_load_print_meta: model params     = 1.41 B
0.00.080.837 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.837 I llm_load_print_meta: general.name     = 1.4B
0.00.080.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: max token length = 1024
0.00.162.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.688 I llama_new_context_with_model: n_ctx         = 128
0.00.164.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.689 I llama_new_context_with_model: n_batch       = 128
0.00.164.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.689 I llama_new_context_with_model: flash_attn    = 0
0.00.164.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.692 I llama_new_context_with_model: freq_scale    = 1
0.00.164.692 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.285 I llama_new_context_with_model: graph nodes  = 967
0.00.172.285 I llama_new_context_with_model: graph splits = 1
0.00.172.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.360 I 
0.00.223.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.465 I perplexity: tokenizing the input ..
0.00.233.623 I perplexity: tokenization took 10.158 ms
0.00.233.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.108 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.296 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.329 I llama_perf_context_print:        load time =     222.74 ms
0.01.231.330 I llama_perf_context_print: prompt eval time =     990.63 ms /   128 tokens (    7.74 ms per token,   129.21 tokens per second)
0.01.231.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.333 I llama_perf_context_print:       total time =    1007.97 ms /   129 tokens

real	0m1.291s
user	0m4.296s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.103 I llm_load_vocab: special tokens cache size = 25
0.00.081.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.101 I llm_load_print_meta: arch             = gptneox
0.00.081.102 I llm_load_print_meta: vocab type       = BPE
0.00.081.103 I llm_load_print_meta: n_vocab          = 50304
0.00.081.103 I llm_load_print_meta: n_merges         = 50009
0.00.081.104 I llm_load_print_meta: vocab_only       = 0
0.00.081.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.105 I llm_load_print_meta: n_embd           = 2048
0.00.081.105 I llm_load_print_meta: n_layer          = 24
0.00.081.114 I llm_load_print_meta: n_head           = 16
0.00.081.115 I llm_load_print_meta: n_head_kv        = 16
0.00.081.116 I llm_load_print_meta: n_rot            = 32
0.00.081.116 I llm_load_print_meta: n_swa            = 0
0.00.081.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.118 I llm_load_print_meta: n_gqa            = 1
0.00.081.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.126 I llm_load_print_meta: n_ff             = 8192
0.00.081.126 I llm_load_print_meta: n_expert         = 0
0.00.081.126 I llm_load_print_meta: n_expert_used    = 0
0.00.081.126 I llm_load_print_meta: causal attn      = 1
0.00.081.127 I llm_load_print_meta: pooling type     = 0
0.00.081.127 I llm_load_print_meta: rope type        = 2
0.00.081.128 I llm_load_print_meta: rope scaling     = linear
0.00.081.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.130 I llm_load_print_meta: freq_scale_train = 1
0.00.081.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.133 I llm_load_print_meta: model type       = 1.4B
0.00.081.134 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.134 I llm_load_print_meta: model params     = 1.41 B
0.00.081.135 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.136 I llm_load_print_meta: general.name     = 1.4B
0.00.081.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: max token length = 1024
0.00.126.616 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.135 I llama_new_context_with_model: n_batch       = 2048
0.00.129.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.136 I llama_new_context_with_model: flash_attn    = 0
0.00.129.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.139 I llama_new_context_with_model: freq_scale    = 1
0.00.208.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.520 I llama_new_context_with_model: graph nodes  = 967
0.00.210.520 I llama_new_context_with_model: graph splits = 1
0.00.210.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.991 I main: llama threadpool init, n_threads = 4
0.00.279.007 I 
0.00.279.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.083 I 
0.00.279.187 I sampler seed: 1234
0.00.279.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.199 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.275.660 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.275.662 I llama_perf_context_print:        load time =     278.22 ms
0.02.275.664 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.13 tokens per second)
0.02.275.667 I llama_perf_context_print:        eval time =    1912.69 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.275.668 I llama_perf_context_print:       total time =    1996.68 ms /    70 tokens

real	0m2.322s
user	0m8.272s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.199 I llm_load_vocab: special tokens cache size = 25
0.00.081.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.271 I llm_load_print_meta: arch             = gptneox
0.00.081.271 I llm_load_print_meta: vocab type       = BPE
0.00.081.272 I llm_load_print_meta: n_vocab          = 50304
0.00.081.272 I llm_load_print_meta: n_merges         = 50009
0.00.081.273 I llm_load_print_meta: vocab_only       = 0
0.00.081.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.273 I llm_load_print_meta: n_embd           = 2048
0.00.081.274 I llm_load_print_meta: n_layer          = 24
0.00.081.285 I llm_load_print_meta: n_head           = 16
0.00.081.286 I llm_load_print_meta: n_head_kv        = 16
0.00.081.286 I llm_load_print_meta: n_rot            = 32
0.00.081.287 I llm_load_print_meta: n_swa            = 0
0.00.081.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.288 I llm_load_print_meta: n_gqa            = 1
0.00.081.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.294 I llm_load_print_meta: n_ff             = 8192
0.00.081.295 I llm_load_print_meta: n_expert         = 0
0.00.081.295 I llm_load_print_meta: n_expert_used    = 0
0.00.081.295 I llm_load_print_meta: causal attn      = 1
0.00.081.296 I llm_load_print_meta: pooling type     = 0
0.00.081.296 I llm_load_print_meta: rope type        = 2
0.00.081.296 I llm_load_print_meta: rope scaling     = linear
0.00.081.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.299 I llm_load_print_meta: freq_scale_train = 1
0.00.081.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.302 I llm_load_print_meta: model type       = 1.4B
0.00.081.302 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.303 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: max token length = 1024
0.00.126.798 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.334 I llama_new_context_with_model: n_ctx         = 128
0.00.129.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.334 I llama_new_context_with_model: n_batch       = 128
0.00.129.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.335 I llama_new_context_with_model: flash_attn    = 0
0.00.129.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.338 I llama_new_context_with_model: freq_scale    = 1
0.00.129.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.939 I llama_new_context_with_model: graph nodes  = 967
0.00.136.940 I llama_new_context_with_model: graph splits = 1
0.00.136.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.399 I 
0.00.174.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.505 I perplexity: tokenizing the input ..
0.00.184.703 I perplexity: tokenization took 10.192 ms
0.00.184.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.739 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.348.006 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.348.043 I llama_perf_context_print:        load time =     173.78 ms
0.01.348.045 I llama_perf_context_print: prompt eval time =    1153.09 ms /   128 tokens (    9.01 ms per token,   111.01 tokens per second)
0.01.348.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.048 I llama_perf_context_print:       total time =    1173.65 ms /   129 tokens

real	0m1.389s
user	0m4.912s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.824 I llm_load_vocab: special tokens cache size = 25
0.00.080.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.847 I llm_load_print_meta: arch             = gptneox
0.00.080.848 I llm_load_print_meta: vocab type       = BPE
0.00.080.849 I llm_load_print_meta: n_vocab          = 50304
0.00.080.849 I llm_load_print_meta: n_merges         = 50009
0.00.080.849 I llm_load_print_meta: vocab_only       = 0
0.00.080.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.850 I llm_load_print_meta: n_embd           = 2048
0.00.080.850 I llm_load_print_meta: n_layer          = 24
0.00.080.860 I llm_load_print_meta: n_head           = 16
0.00.080.861 I llm_load_print_meta: n_head_kv        = 16
0.00.080.861 I llm_load_print_meta: n_rot            = 32
0.00.080.862 I llm_load_print_meta: n_swa            = 0
0.00.080.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.863 I llm_load_print_meta: n_gqa            = 1
0.00.080.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.869 I llm_load_print_meta: n_ff             = 8192
0.00.080.869 I llm_load_print_meta: n_expert         = 0
0.00.080.870 I llm_load_print_meta: n_expert_used    = 0
0.00.080.870 I llm_load_print_meta: causal attn      = 1
0.00.080.870 I llm_load_print_meta: pooling type     = 0
0.00.080.871 I llm_load_print_meta: rope type        = 2
0.00.080.871 I llm_load_print_meta: rope scaling     = linear
0.00.080.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.873 I llm_load_print_meta: freq_scale_train = 1
0.00.080.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.875 I llm_load_print_meta: model type       = 1.4B
0.00.080.876 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.876 I llm_load_print_meta: model params     = 1.41 B
0.00.080.877 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.878 I llm_load_print_meta: general.name     = 1.4B
0.00.080.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: max token length = 1024
0.00.130.821 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.350 I llama_new_context_with_model: n_batch       = 2048
0.00.133.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.351 I llama_new_context_with_model: flash_attn    = 0
0.00.133.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.353 I llama_new_context_with_model: freq_scale    = 1
0.00.210.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.136 I llama_new_context_with_model: graph nodes  = 967
0.00.213.136 I llama_new_context_with_model: graph splits = 1
0.00.213.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.487 I main: llama threadpool init, n_threads = 4
0.00.297.502 I 
0.00.297.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.583 I 
0.00.297.708 I sampler seed: 1234
0.00.297.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.727 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.462.269 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.462.272 I llama_perf_context_print:        load time =     296.73 ms
0.02.462.274 I llama_perf_context_print: prompt eval time =     132.88 ms /     7 tokens (   18.98 ms per token,    52.68 tokens per second)
0.02.462.275 I llama_perf_context_print:        eval time =    2021.96 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.462.276 I llama_perf_context_print:       total time =    2164.79 ms /    70 tokens

real	0m2.511s
user	0m9.008s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.367 I llm_load_vocab: special tokens cache size = 25
0.00.083.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.501 I llm_load_print_meta: arch             = gptneox
0.00.083.501 I llm_load_print_meta: vocab type       = BPE
0.00.083.503 I llm_load_print_meta: n_vocab          = 50304
0.00.083.503 I llm_load_print_meta: n_merges         = 50009
0.00.083.504 I llm_load_print_meta: vocab_only       = 0
0.00.083.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.504 I llm_load_print_meta: n_embd           = 2048
0.00.083.504 I llm_load_print_meta: n_layer          = 24
0.00.083.516 I llm_load_print_meta: n_head           = 16
0.00.083.517 I llm_load_print_meta: n_head_kv        = 16
0.00.083.517 I llm_load_print_meta: n_rot            = 32
0.00.083.518 I llm_load_print_meta: n_swa            = 0
0.00.083.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.519 I llm_load_print_meta: n_gqa            = 1
0.00.083.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.525 I llm_load_print_meta: n_ff             = 8192
0.00.083.525 I llm_load_print_meta: n_expert         = 0
0.00.083.526 I llm_load_print_meta: n_expert_used    = 0
0.00.083.526 I llm_load_print_meta: causal attn      = 1
0.00.083.526 I llm_load_print_meta: pooling type     = 0
0.00.083.526 I llm_load_print_meta: rope type        = 2
0.00.083.527 I llm_load_print_meta: rope scaling     = linear
0.00.083.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.529 I llm_load_print_meta: freq_scale_train = 1
0.00.083.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.531 I llm_load_print_meta: model type       = 1.4B
0.00.083.532 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.533 I llm_load_print_meta: model params     = 1.41 B
0.00.083.534 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.534 I llm_load_print_meta: general.name     = 1.4B
0.00.083.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.537 I llm_load_print_meta: max token length = 1024
0.00.133.543 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.238 I llama_new_context_with_model: n_ctx         = 128
0.00.136.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.238 I llama_new_context_with_model: n_batch       = 128
0.00.136.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.239 I llama_new_context_with_model: flash_attn    = 0
0.00.136.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.242 I llama_new_context_with_model: freq_scale    = 1
0.00.136.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.715 I llama_new_context_with_model: graph nodes  = 967
0.00.143.715 I llama_new_context_with_model: graph splits = 1
0.00.143.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.015 I 
0.00.199.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.115 I perplexity: tokenizing the input ..
0.00.209.374 I perplexity: tokenization took 10.253 ms
0.00.209.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.590 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.435.884 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.435.915 I llama_perf_context_print:        load time =     198.36 ms
0.02.435.917 I llama_perf_context_print: prompt eval time =    2216.20 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.435.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.918 I llama_perf_context_print:       total time =    2236.90 ms /   129 tokens

real	0m2.479s
user	0m9.223s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.706 I llm_load_vocab: special tokens cache size = 25
0.00.083.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.816 I llm_load_print_meta: arch             = gptneox
0.00.083.817 I llm_load_print_meta: vocab type       = BPE
0.00.083.818 I llm_load_print_meta: n_vocab          = 50304
0.00.083.818 I llm_load_print_meta: n_merges         = 50009
0.00.083.818 I llm_load_print_meta: vocab_only       = 0
0.00.083.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.819 I llm_load_print_meta: n_embd           = 2048
0.00.083.819 I llm_load_print_meta: n_layer          = 24
0.00.083.831 I llm_load_print_meta: n_head           = 16
0.00.083.832 I llm_load_print_meta: n_head_kv        = 16
0.00.083.832 I llm_load_print_meta: n_rot            = 32
0.00.083.833 I llm_load_print_meta: n_swa            = 0
0.00.083.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.834 I llm_load_print_meta: n_gqa            = 1
0.00.083.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.840 I llm_load_print_meta: n_ff             = 8192
0.00.083.840 I llm_load_print_meta: n_expert         = 0
0.00.083.840 I llm_load_print_meta: n_expert_used    = 0
0.00.083.841 I llm_load_print_meta: causal attn      = 1
0.00.083.841 I llm_load_print_meta: pooling type     = 0
0.00.083.841 I llm_load_print_meta: rope type        = 2
0.00.083.842 I llm_load_print_meta: rope scaling     = linear
0.00.083.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.843 I llm_load_print_meta: freq_scale_train = 1
0.00.083.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.846 I llm_load_print_meta: model type       = 1.4B
0.00.083.847 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.848 I llm_load_print_meta: model params     = 1.41 B
0.00.083.848 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.849 I llm_load_print_meta: general.name     = 1.4B
0.00.083.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.852 I llm_load_print_meta: max token length = 1024
0.00.138.399 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.965 I llama_new_context_with_model: n_batch       = 2048
0.00.140.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.965 I llama_new_context_with_model: flash_attn    = 0
0.00.140.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.968 I llama_new_context_with_model: freq_scale    = 1
0.00.221.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.549 I llama_new_context_with_model: graph nodes  = 967
0.00.223.550 I llama_new_context_with_model: graph splits = 1
0.00.223.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.236 I main: llama threadpool init, n_threads = 4
0.00.298.250 I 
0.00.298.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.326 I 
0.00.298.431 I sampler seed: 1234
0.00.298.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.444 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.601.131 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.601.134 I llama_perf_context_print:        load time =     297.43 ms
0.02.601.136 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.601.138 I llama_perf_context_print:        eval time =    2208.25 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.601.141 I llama_perf_context_print:       total time =    2302.90 ms /    70 tokens

real	0m2.655s
user	0m9.500s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.742 I llm_load_vocab: special tokens cache size = 25
0.00.082.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.893 I llm_load_print_meta: arch             = gptneox
0.00.082.893 I llm_load_print_meta: vocab type       = BPE
0.00.082.894 I llm_load_print_meta: n_vocab          = 50304
0.00.082.895 I llm_load_print_meta: n_merges         = 50009
0.00.082.895 I llm_load_print_meta: vocab_only       = 0
0.00.082.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.896 I llm_load_print_meta: n_embd           = 2048
0.00.082.896 I llm_load_print_meta: n_layer          = 24
0.00.082.909 I llm_load_print_meta: n_head           = 16
0.00.082.910 I llm_load_print_meta: n_head_kv        = 16
0.00.082.910 I llm_load_print_meta: n_rot            = 32
0.00.082.910 I llm_load_print_meta: n_swa            = 0
0.00.082.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.912 I llm_load_print_meta: n_gqa            = 1
0.00.082.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.917 I llm_load_print_meta: n_ff             = 8192
0.00.082.918 I llm_load_print_meta: n_expert         = 0
0.00.082.918 I llm_load_print_meta: n_expert_used    = 0
0.00.082.918 I llm_load_print_meta: causal attn      = 1
0.00.082.918 I llm_load_print_meta: pooling type     = 0
0.00.082.919 I llm_load_print_meta: rope type        = 2
0.00.082.919 I llm_load_print_meta: rope scaling     = linear
0.00.082.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.921 I llm_load_print_meta: freq_scale_train = 1
0.00.082.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.923 I llm_load_print_meta: model type       = 1.4B
0.00.082.924 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.925 I llm_load_print_meta: model params     = 1.41 B
0.00.082.926 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.926 I llm_load_print_meta: general.name     = 1.4B
0.00.082.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.929 I llm_load_print_meta: max token length = 1024
0.00.137.564 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.076 I llama_new_context_with_model: n_ctx         = 128
0.00.140.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.077 I llama_new_context_with_model: n_batch       = 128
0.00.140.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.078 I llama_new_context_with_model: flash_attn    = 0
0.00.140.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.080 I llama_new_context_with_model: freq_scale    = 1
0.00.140.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.361 I llama_new_context_with_model: graph nodes  = 967
0.00.147.362 I llama_new_context_with_model: graph splits = 1
0.00.147.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.645 I 
0.00.191.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.754 I perplexity: tokenizing the input ..
0.00.201.831 I perplexity: tokenization took 10.072 ms
0.00.201.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.736 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.457.964 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.457.996 I llama_perf_context_print:        load time =     191.03 ms
0.01.457.998 I llama_perf_context_print: prompt eval time =    1246.51 ms /   128 tokens (    9.74 ms per token,   102.69 tokens per second)
0.01.457.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.000 I llama_perf_context_print:       total time =    1266.35 ms /   129 tokens

real	0m1.503s
user	0m5.283s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.949 I llm_load_vocab: special tokens cache size = 25
0.00.082.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.135 I llm_load_print_meta: arch             = gptneox
0.00.082.135 I llm_load_print_meta: vocab type       = BPE
0.00.082.136 I llm_load_print_meta: n_vocab          = 50304
0.00.082.136 I llm_load_print_meta: n_merges         = 50009
0.00.082.136 I llm_load_print_meta: vocab_only       = 0
0.00.082.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.137 I llm_load_print_meta: n_embd           = 2048
0.00.082.137 I llm_load_print_meta: n_layer          = 24
0.00.082.149 I llm_load_print_meta: n_head           = 16
0.00.082.150 I llm_load_print_meta: n_head_kv        = 16
0.00.082.150 I llm_load_print_meta: n_rot            = 32
0.00.082.150 I llm_load_print_meta: n_swa            = 0
0.00.082.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.152 I llm_load_print_meta: n_gqa            = 1
0.00.082.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.158 I llm_load_print_meta: n_ff             = 8192
0.00.082.158 I llm_load_print_meta: n_expert         = 0
0.00.082.158 I llm_load_print_meta: n_expert_used    = 0
0.00.082.159 I llm_load_print_meta: causal attn      = 1
0.00.082.159 I llm_load_print_meta: pooling type     = 0
0.00.082.159 I llm_load_print_meta: rope type        = 2
0.00.082.159 I llm_load_print_meta: rope scaling     = linear
0.00.082.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.161 I llm_load_print_meta: freq_scale_train = 1
0.00.082.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.164 I llm_load_print_meta: model type       = 1.4B
0.00.082.164 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.165 I llm_load_print_meta: model params     = 1.41 B
0.00.082.166 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.167 I llm_load_print_meta: general.name     = 1.4B
0.00.082.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.169 I llm_load_print_meta: max token length = 1024
0.00.141.073 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.678 I llama_new_context_with_model: n_batch       = 2048
0.00.143.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.679 I llama_new_context_with_model: flash_attn    = 0
0.00.143.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.682 I llama_new_context_with_model: freq_scale    = 1
0.00.224.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.334 I llama_new_context_with_model: graph nodes  = 967
0.00.227.335 I llama_new_context_with_model: graph splits = 1
0.00.227.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.985 I main: llama threadpool init, n_threads = 4
0.00.316.001 I 
0.00.316.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.082 I 
0.00.316.178 I sampler seed: 1234
0.00.316.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.195 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.795.721 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.795.724 I llama_perf_context_print:        load time =     315.19 ms
0.02.795.725 I llama_perf_context_print: prompt eval time =     148.89 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.795.727 I llama_perf_context_print:        eval time =    2320.88 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.795.727 I llama_perf_context_print:       total time =    2479.74 ms /    70 tokens

real	0m2.852s
user	0m10.279s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.866 I llm_load_vocab: special tokens cache size = 25
0.00.081.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.002 I llm_load_print_meta: arch             = gptneox
0.00.082.002 I llm_load_print_meta: vocab type       = BPE
0.00.082.003 I llm_load_print_meta: n_vocab          = 50304
0.00.082.003 I llm_load_print_meta: n_merges         = 50009
0.00.082.004 I llm_load_print_meta: vocab_only       = 0
0.00.082.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.004 I llm_load_print_meta: n_embd           = 2048
0.00.082.005 I llm_load_print_meta: n_layer          = 24
0.00.082.015 I llm_load_print_meta: n_head           = 16
0.00.082.016 I llm_load_print_meta: n_head_kv        = 16
0.00.082.016 I llm_load_print_meta: n_rot            = 32
0.00.082.017 I llm_load_print_meta: n_swa            = 0
0.00.082.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.018 I llm_load_print_meta: n_gqa            = 1
0.00.082.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.024 I llm_load_print_meta: n_ff             = 8192
0.00.082.024 I llm_load_print_meta: n_expert         = 0
0.00.082.024 I llm_load_print_meta: n_expert_used    = 0
0.00.082.025 I llm_load_print_meta: causal attn      = 1
0.00.082.025 I llm_load_print_meta: pooling type     = 0
0.00.082.025 I llm_load_print_meta: rope type        = 2
0.00.082.025 I llm_load_print_meta: rope scaling     = linear
0.00.082.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.028 I llm_load_print_meta: freq_scale_train = 1
0.00.082.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.031 I llm_load_print_meta: model type       = 1.4B
0.00.082.032 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.033 I llm_load_print_meta: model params     = 1.41 B
0.00.082.034 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.035 I llm_load_print_meta: general.name     = 1.4B
0.00.082.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.038 I llm_load_print_meta: max token length = 1024
0.00.140.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.026 I llama_new_context_with_model: n_ctx         = 128
0.00.143.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.027 I llama_new_context_with_model: n_batch       = 128
0.00.143.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.027 I llama_new_context_with_model: flash_attn    = 0
0.00.143.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.031 I llama_new_context_with_model: freq_scale    = 1
0.00.143.031 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.516 I llama_new_context_with_model: graph nodes  = 967
0.00.150.517 I llama_new_context_with_model: graph splits = 1
0.00.150.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.744 I 
0.00.209.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.853 I perplexity: tokenizing the input ..
0.00.220.077 I perplexity: tokenization took 10.222 ms
0.00.220.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.532 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.802 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.835 I llama_perf_context_print:        load time =     209.09 ms
0.02.713.837 I llama_perf_context_print: prompt eval time =    2483.49 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.713.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.839 I llama_perf_context_print:       total time =    2504.09 ms /   129 tokens

real	0m2.761s
user	0m10.315s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.202 I llm_load_vocab: special tokens cache size = 25
0.00.081.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.189 I llm_load_print_meta: arch             = gptneox
0.00.081.189 I llm_load_print_meta: vocab type       = BPE
0.00.081.190 I llm_load_print_meta: n_vocab          = 50304
0.00.081.191 I llm_load_print_meta: n_merges         = 50009
0.00.081.191 I llm_load_print_meta: vocab_only       = 0
0.00.081.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.192 I llm_load_print_meta: n_embd           = 2048
0.00.081.193 I llm_load_print_meta: n_layer          = 24
0.00.081.202 I llm_load_print_meta: n_head           = 16
0.00.081.204 I llm_load_print_meta: n_head_kv        = 16
0.00.081.204 I llm_load_print_meta: n_rot            = 32
0.00.081.204 I llm_load_print_meta: n_swa            = 0
0.00.081.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.208 I llm_load_print_meta: n_gqa            = 1
0.00.081.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.217 I llm_load_print_meta: n_ff             = 8192
0.00.081.218 I llm_load_print_meta: n_expert         = 0
0.00.081.218 I llm_load_print_meta: n_expert_used    = 0
0.00.081.218 I llm_load_print_meta: causal attn      = 1
0.00.081.219 I llm_load_print_meta: pooling type     = 0
0.00.081.219 I llm_load_print_meta: rope type        = 2
0.00.081.219 I llm_load_print_meta: rope scaling     = linear
0.00.081.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.221 I llm_load_print_meta: freq_scale_train = 1
0.00.081.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.224 I llm_load_print_meta: model type       = 1.4B
0.00.081.225 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.226 I llm_load_print_meta: model params     = 1.41 B
0.00.081.228 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.228 I llm_load_print_meta: general.name     = 1.4B
0.00.081.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: max token length = 1024
0.00.113.532 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.131 I llama_new_context_with_model: n_batch       = 2048
0.00.116.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.132 I llama_new_context_with_model: flash_attn    = 0
0.00.116.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.135 I llama_new_context_with_model: freq_scale    = 1
0.00.195.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.897 I llama_new_context_with_model: graph nodes  = 967
0.00.197.897 I llama_new_context_with_model: graph splits = 1
0.00.197.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.029 I main: llama threadpool init, n_threads = 4
0.00.266.043 I 
0.00.266.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.123 I 
0.00.266.231 I sampler seed: 1234
0.00.266.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.246 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.887.639 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.01.887.641 I llama_perf_context_print:        load time =     265.21 ms
0.01.887.643 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.887.644 I llama_perf_context_print:        eval time =    1523.24 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.887.645 I llama_perf_context_print:       total time =    1621.62 ms /    70 tokens

real	0m1.925s
user	0m6.787s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.467 I llm_load_vocab: special tokens cache size = 25
0.00.081.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.522 I llm_load_print_meta: arch             = gptneox
0.00.081.523 I llm_load_print_meta: vocab type       = BPE
0.00.081.523 I llm_load_print_meta: n_vocab          = 50304
0.00.081.524 I llm_load_print_meta: n_merges         = 50009
0.00.081.524 I llm_load_print_meta: vocab_only       = 0
0.00.081.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.525 I llm_load_print_meta: n_embd           = 2048
0.00.081.525 I llm_load_print_meta: n_layer          = 24
0.00.081.535 I llm_load_print_meta: n_head           = 16
0.00.081.536 I llm_load_print_meta: n_head_kv        = 16
0.00.081.537 I llm_load_print_meta: n_rot            = 32
0.00.081.537 I llm_load_print_meta: n_swa            = 0
0.00.081.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.539 I llm_load_print_meta: n_gqa            = 1
0.00.081.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.545 I llm_load_print_meta: n_ff             = 8192
0.00.081.545 I llm_load_print_meta: n_expert         = 0
0.00.081.546 I llm_load_print_meta: n_expert_used    = 0
0.00.081.546 I llm_load_print_meta: causal attn      = 1
0.00.081.546 I llm_load_print_meta: pooling type     = 0
0.00.081.547 I llm_load_print_meta: rope type        = 2
0.00.081.547 I llm_load_print_meta: rope scaling     = linear
0.00.081.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.549 I llm_load_print_meta: freq_scale_train = 1
0.00.081.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.551 I llm_load_print_meta: model type       = 1.4B
0.00.081.552 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.553 I llm_load_print_meta: model params     = 1.41 B
0.00.081.553 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.554 I llm_load_print_meta: general.name     = 1.4B
0.00.081.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: max token length = 1024
0.00.113.425 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.990 I llama_new_context_with_model: n_ctx         = 128
0.00.115.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.991 I llama_new_context_with_model: n_batch       = 128
0.00.115.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.991 I llama_new_context_with_model: flash_attn    = 0
0.00.115.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.994 I llama_new_context_with_model: freq_scale    = 1
0.00.115.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.534 I llama_new_context_with_model: graph nodes  = 967
0.00.123.535 I llama_new_context_with_model: graph splits = 1
0.00.123.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.088 I 
0.00.162.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.191 I perplexity: tokenizing the input ..
0.00.172.401 I perplexity: tokenization took 10.205 ms
0.00.172.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.936 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.177 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.215 I llama_perf_context_print:        load time =     161.45 ms
0.01.708.217 I llama_perf_context_print: prompt eval time =    1525.63 ms /   128 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.708.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.223 I llama_perf_context_print:       total time =    1546.13 ms /   129 tokens

real	0m1.741s
user	0m6.358s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.115 I llm_load_vocab: special tokens cache size = 25
0.00.081.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.149 I llm_load_print_meta: arch             = gptneox
0.00.081.150 I llm_load_print_meta: vocab type       = BPE
0.00.081.150 I llm_load_print_meta: n_vocab          = 50304
0.00.081.151 I llm_load_print_meta: n_merges         = 50009
0.00.081.151 I llm_load_print_meta: vocab_only       = 0
0.00.081.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.152 I llm_load_print_meta: n_embd           = 2048
0.00.081.152 I llm_load_print_meta: n_layer          = 24
0.00.081.162 I llm_load_print_meta: n_head           = 16
0.00.081.163 I llm_load_print_meta: n_head_kv        = 16
0.00.081.163 I llm_load_print_meta: n_rot            = 32
0.00.081.164 I llm_load_print_meta: n_swa            = 0
0.00.081.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.165 I llm_load_print_meta: n_gqa            = 1
0.00.081.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.171 I llm_load_print_meta: n_ff             = 8192
0.00.081.172 I llm_load_print_meta: n_expert         = 0
0.00.081.173 I llm_load_print_meta: n_expert_used    = 0
0.00.081.173 I llm_load_print_meta: causal attn      = 1
0.00.081.173 I llm_load_print_meta: pooling type     = 0
0.00.081.173 I llm_load_print_meta: rope type        = 2
0.00.081.174 I llm_load_print_meta: rope scaling     = linear
0.00.081.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.177 I llm_load_print_meta: freq_scale_train = 1
0.00.081.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.181 I llm_load_print_meta: model type       = 1.4B
0.00.081.181 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.182 I llm_load_print_meta: model params     = 1.41 B
0.00.081.183 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.183 I llm_load_print_meta: general.name     = 1.4B
0.00.081.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.122.846 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.433 I llama_new_context_with_model: n_batch       = 2048
0.00.125.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.434 I llama_new_context_with_model: flash_attn    = 0
0.00.125.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.437 I llama_new_context_with_model: freq_scale    = 1
0.00.201.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.320 I llama_new_context_with_model: graph nodes  = 967
0.00.203.321 I llama_new_context_with_model: graph splits = 1
0.00.203.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.251 I main: llama threadpool init, n_threads = 4
0.00.275.266 I 
0.00.275.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.345 I 
0.00.275.439 I sampler seed: 1234
0.00.275.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.452 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.787 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.109.790 I llama_perf_context_print:        load time =     274.44 ms
0.02.109.791 I llama_perf_context_print: prompt eval time =      95.94 ms /     7 tokens (   13.71 ms per token,    72.97 tokens per second)
0.02.109.794 I llama_perf_context_print:        eval time =    1728.85 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.109.795 I llama_perf_context_print:       total time =    1834.55 ms /    70 tokens

real	0m2.153s
user	0m7.651s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.587 I llm_load_vocab: special tokens cache size = 25
0.00.080.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.606 I llm_load_print_meta: arch             = gptneox
0.00.080.607 I llm_load_print_meta: vocab type       = BPE
0.00.080.607 I llm_load_print_meta: n_vocab          = 50304
0.00.080.607 I llm_load_print_meta: n_merges         = 50009
0.00.080.608 I llm_load_print_meta: vocab_only       = 0
0.00.080.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.610 I llm_load_print_meta: n_embd           = 2048
0.00.080.610 I llm_load_print_meta: n_layer          = 24
0.00.080.618 I llm_load_print_meta: n_head           = 16
0.00.080.619 I llm_load_print_meta: n_head_kv        = 16
0.00.080.620 I llm_load_print_meta: n_rot            = 32
0.00.080.620 I llm_load_print_meta: n_swa            = 0
0.00.080.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.622 I llm_load_print_meta: n_gqa            = 1
0.00.080.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.629 I llm_load_print_meta: n_ff             = 8192
0.00.080.630 I llm_load_print_meta: n_expert         = 0
0.00.080.630 I llm_load_print_meta: n_expert_used    = 0
0.00.080.631 I llm_load_print_meta: causal attn      = 1
0.00.080.631 I llm_load_print_meta: pooling type     = 0
0.00.080.631 I llm_load_print_meta: rope type        = 2
0.00.080.632 I llm_load_print_meta: rope scaling     = linear
0.00.080.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.637 I llm_load_print_meta: freq_scale_train = 1
0.00.080.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.639 I llm_load_print_meta: model type       = 1.4B
0.00.080.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.641 I llm_load_print_meta: model params     = 1.41 B
0.00.080.642 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.642 I llm_load_print_meta: general.name     = 1.4B
0.00.080.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: max token length = 1024
0.00.123.126 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.778 I llama_new_context_with_model: n_ctx         = 128
0.00.125.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.778 I llama_new_context_with_model: n_batch       = 128
0.00.125.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.779 I llama_new_context_with_model: flash_attn    = 0
0.00.125.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.783 I llama_new_context_with_model: freq_scale    = 1
0.00.125.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.498 I llama_new_context_with_model: graph nodes  = 967
0.00.133.498 I llama_new_context_with_model: graph splits = 1
0.00.133.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.459 I 
0.00.175.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.553 I perplexity: tokenizing the input ..
0.00.185.456 I perplexity: tokenization took 9.899 ms
0.00.185.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.472 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.829.697 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.829.725 I llama_perf_context_print:        load time =     174.82 ms
0.01.829.727 I llama_perf_context_print: prompt eval time =    1634.25 ms /   128 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.829.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.829.728 I llama_perf_context_print:       total time =    1654.27 ms /   129 tokens

real	0m1.867s
user	0m6.840s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.546 I llm_load_vocab: special tokens cache size = 25
0.00.080.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.637 I llm_load_print_meta: arch             = gptneox
0.00.080.638 I llm_load_print_meta: vocab type       = BPE
0.00.080.638 I llm_load_print_meta: n_vocab          = 50304
0.00.080.639 I llm_load_print_meta: n_merges         = 50009
0.00.080.639 I llm_load_print_meta: vocab_only       = 0
0.00.080.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.641 I llm_load_print_meta: n_embd           = 2048
0.00.080.641 I llm_load_print_meta: n_layer          = 24
0.00.080.649 I llm_load_print_meta: n_head           = 16
0.00.080.650 I llm_load_print_meta: n_head_kv        = 16
0.00.080.651 I llm_load_print_meta: n_rot            = 32
0.00.080.651 I llm_load_print_meta: n_swa            = 0
0.00.080.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.653 I llm_load_print_meta: n_gqa            = 1
0.00.080.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.660 I llm_load_print_meta: n_ff             = 8192
0.00.080.661 I llm_load_print_meta: n_expert         = 0
0.00.080.661 I llm_load_print_meta: n_expert_used    = 0
0.00.080.662 I llm_load_print_meta: causal attn      = 1
0.00.080.663 I llm_load_print_meta: pooling type     = 0
0.00.080.663 I llm_load_print_meta: rope type        = 2
0.00.080.663 I llm_load_print_meta: rope scaling     = linear
0.00.080.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.665 I llm_load_print_meta: freq_scale_train = 1
0.00.080.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.669 I llm_load_print_meta: model type       = 1.4B
0.00.080.669 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.670 I llm_load_print_meta: model params     = 1.41 B
0.00.080.671 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.671 I llm_load_print_meta: general.name     = 1.4B
0.00.080.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.676 I llm_load_print_meta: max token length = 1024
0.00.130.629 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.150 I llama_new_context_with_model: n_batch       = 2048
0.00.133.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.151 I llama_new_context_with_model: flash_attn    = 0
0.00.133.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.154 I llama_new_context_with_model: freq_scale    = 1
0.00.211.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.388 I llama_new_context_with_model: graph nodes  = 967
0.00.213.388 I llama_new_context_with_model: graph splits = 1
0.00.213.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.011 I main: llama threadpool init, n_threads = 4
0.00.288.027 I 
0.00.288.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.106 I 
0.00.288.202 I sampler seed: 1234
0.00.288.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.217 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.319.505 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.319.508 I llama_perf_context_print:        load time =     287.26 ms
0.02.319.510 I llama_perf_context_print: prompt eval time =     103.58 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.319.511 I llama_perf_context_print:        eval time =    1918.00 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.319.512 I llama_perf_context_print:       total time =    2031.50 ms /    70 tokens

real	0m2.367s
user	0m8.438s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.256 I llm_load_vocab: special tokens cache size = 25
0.00.081.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.274 I llm_load_print_meta: arch             = gptneox
0.00.081.274 I llm_load_print_meta: vocab type       = BPE
0.00.081.275 I llm_load_print_meta: n_vocab          = 50304
0.00.081.275 I llm_load_print_meta: n_merges         = 50009
0.00.081.276 I llm_load_print_meta: vocab_only       = 0
0.00.081.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.276 I llm_load_print_meta: n_embd           = 2048
0.00.081.276 I llm_load_print_meta: n_layer          = 24
0.00.081.287 I llm_load_print_meta: n_head           = 16
0.00.081.288 I llm_load_print_meta: n_head_kv        = 16
0.00.081.288 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.291 I llm_load_print_meta: n_gqa            = 1
0.00.081.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.297 I llm_load_print_meta: n_ff             = 8192
0.00.081.297 I llm_load_print_meta: n_expert         = 0
0.00.081.297 I llm_load_print_meta: n_expert_used    = 0
0.00.081.298 I llm_load_print_meta: causal attn      = 1
0.00.081.299 I llm_load_print_meta: pooling type     = 0
0.00.081.299 I llm_load_print_meta: rope type        = 2
0.00.081.299 I llm_load_print_meta: rope scaling     = linear
0.00.081.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.301 I llm_load_print_meta: freq_scale_train = 1
0.00.081.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.307 I llm_load_print_meta: model type       = 1.4B
0.00.081.307 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.308 I llm_load_print_meta: model params     = 1.41 B
0.00.081.309 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.309 I llm_load_print_meta: general.name     = 1.4B
0.00.081.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: max token length = 1024
0.00.131.811 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.375 I llama_new_context_with_model: n_ctx         = 128
0.00.134.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.376 I llama_new_context_with_model: n_batch       = 128
0.00.134.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.377 I llama_new_context_with_model: flash_attn    = 0
0.00.134.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.380 I llama_new_context_with_model: freq_scale    = 1
0.00.134.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.758 I llama_new_context_with_model: graph nodes  = 967
0.00.141.758 I llama_new_context_with_model: graph splits = 1
0.00.141.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.827 I 
0.00.186.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.920 I perplexity: tokenizing the input ..
0.00.197.206 I perplexity: tokenization took 10.281 ms
0.00.197.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.463 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.749 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.779 I llama_perf_context_print:        load time =     186.18 ms
0.01.883.781 I llama_perf_context_print: prompt eval time =    1676.61 ms /   128 tokens (   13.10 ms per token,    76.34 tokens per second)
0.01.883.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.783 I llama_perf_context_print:       total time =    1696.95 ms /   129 tokens

real	0m1.928s
user	0m6.982s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.254 I llm_load_vocab: special tokens cache size = 25
0.00.082.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.316 I llm_load_print_meta: arch             = gptneox
0.00.082.316 I llm_load_print_meta: vocab type       = BPE
0.00.082.317 I llm_load_print_meta: n_vocab          = 50304
0.00.082.317 I llm_load_print_meta: n_merges         = 50009
0.00.082.318 I llm_load_print_meta: vocab_only       = 0
0.00.082.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.318 I llm_load_print_meta: n_embd           = 2048
0.00.082.319 I llm_load_print_meta: n_layer          = 24
0.00.082.330 I llm_load_print_meta: n_head           = 16
0.00.082.331 I llm_load_print_meta: n_head_kv        = 16
0.00.082.331 I llm_load_print_meta: n_rot            = 32
0.00.082.332 I llm_load_print_meta: n_swa            = 0
0.00.082.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.333 I llm_load_print_meta: n_gqa            = 1
0.00.082.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.339 I llm_load_print_meta: n_ff             = 8192
0.00.082.340 I llm_load_print_meta: n_expert         = 0
0.00.082.340 I llm_load_print_meta: n_expert_used    = 0
0.00.082.340 I llm_load_print_meta: causal attn      = 1
0.00.082.340 I llm_load_print_meta: pooling type     = 0
0.00.082.341 I llm_load_print_meta: rope type        = 2
0.00.082.341 I llm_load_print_meta: rope scaling     = linear
0.00.082.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.343 I llm_load_print_meta: freq_scale_train = 1
0.00.082.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.346 I llm_load_print_meta: model type       = 1.4B
0.00.082.347 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.348 I llm_load_print_meta: model params     = 1.41 B
0.00.082.349 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.349 I llm_load_print_meta: general.name     = 1.4B
0.00.082.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.352 I llm_load_print_meta: max token length = 1024
0.00.139.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.003 I llama_new_context_with_model: n_batch       = 2048
0.00.142.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.003 I llama_new_context_with_model: flash_attn    = 0
0.00.142.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.007 I llama_new_context_with_model: freq_scale    = 1
0.00.223.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.385 I llama_new_context_with_model: graph nodes  = 967
0.00.225.386 I llama_new_context_with_model: graph splits = 1
0.00.225.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.179 I main: llama threadpool init, n_threads = 4
0.00.313.194 I 
0.00.313.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.279 I 
0.00.313.388 I sampler seed: 1234
0.00.313.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.403 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.592.082 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.592.085 I llama_perf_context_print:        load time =     312.37 ms
0.02.592.087 I llama_perf_context_print: prompt eval time =     120.75 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.592.088 I llama_perf_context_print:        eval time =    2148.27 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.592.089 I llama_perf_context_print:       total time =    2278.91 ms /    70 tokens

real	0m2.647s
user	0m9.485s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.356 I llm_load_vocab: special tokens cache size = 25
0.00.082.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.421 I llm_load_print_meta: arch             = gptneox
0.00.082.421 I llm_load_print_meta: vocab type       = BPE
0.00.082.422 I llm_load_print_meta: n_vocab          = 50304
0.00.082.422 I llm_load_print_meta: n_merges         = 50009
0.00.082.423 I llm_load_print_meta: vocab_only       = 0
0.00.082.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.423 I llm_load_print_meta: n_embd           = 2048
0.00.082.424 I llm_load_print_meta: n_layer          = 24
0.00.082.435 I llm_load_print_meta: n_head           = 16
0.00.082.436 I llm_load_print_meta: n_head_kv        = 16
0.00.082.437 I llm_load_print_meta: n_rot            = 32
0.00.082.437 I llm_load_print_meta: n_swa            = 0
0.00.082.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.439 I llm_load_print_meta: n_gqa            = 1
0.00.082.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.444 I llm_load_print_meta: n_ff             = 8192
0.00.082.445 I llm_load_print_meta: n_expert         = 0
0.00.082.445 I llm_load_print_meta: n_expert_used    = 0
0.00.082.445 I llm_load_print_meta: causal attn      = 1
0.00.082.446 I llm_load_print_meta: pooling type     = 0
0.00.082.446 I llm_load_print_meta: rope type        = 2
0.00.082.446 I llm_load_print_meta: rope scaling     = linear
0.00.082.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.448 I llm_load_print_meta: freq_scale_train = 1
0.00.082.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.451 I llm_load_print_meta: model type       = 1.4B
0.00.082.451 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.452 I llm_load_print_meta: model params     = 1.41 B
0.00.082.453 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.453 I llm_load_print_meta: general.name     = 1.4B
0.00.082.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.457 I llm_load_print_meta: max token length = 1024
0.00.140.340 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.914 I llama_new_context_with_model: n_ctx         = 128
0.00.142.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.915 I llama_new_context_with_model: n_batch       = 128
0.00.142.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.915 I llama_new_context_with_model: flash_attn    = 0
0.00.142.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.918 I llama_new_context_with_model: freq_scale    = 1
0.00.142.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.645 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.652 I llama_new_context_with_model: graph nodes  = 967
0.00.150.652 I llama_new_context_with_model: graph splits = 1
0.00.150.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.070 I 
0.00.205.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.166 I perplexity: tokenizing the input ..
0.00.215.309 I perplexity: tokenization took 10.139 ms
0.00.215.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.132 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.222.375 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.222.405 I llama_perf_context_print:        load time =     204.40 ms
0.02.222.407 I llama_perf_context_print: prompt eval time =    1996.85 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.222.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.409 I llama_perf_context_print:       total time =    2017.34 ms /   129 tokens

real	0m2.269s
user	0m8.323s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.499 I llm_load_vocab: special tokens cache size = 25
0.00.081.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.568 I llm_load_print_meta: arch             = gptneox
0.00.081.569 I llm_load_print_meta: vocab type       = BPE
0.00.081.570 I llm_load_print_meta: n_vocab          = 50304
0.00.081.571 I llm_load_print_meta: n_merges         = 50009
0.00.081.571 I llm_load_print_meta: vocab_only       = 0
0.00.081.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.572 I llm_load_print_meta: n_embd           = 2048
0.00.081.572 I llm_load_print_meta: n_layer          = 24
0.00.081.583 I llm_load_print_meta: n_head           = 16
0.00.081.584 I llm_load_print_meta: n_head_kv        = 16
0.00.081.584 I llm_load_print_meta: n_rot            = 32
0.00.081.584 I llm_load_print_meta: n_swa            = 0
0.00.081.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.586 I llm_load_print_meta: n_gqa            = 1
0.00.081.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.592 I llm_load_print_meta: n_ff             = 8192
0.00.081.592 I llm_load_print_meta: n_expert         = 0
0.00.081.592 I llm_load_print_meta: n_expert_used    = 0
0.00.081.593 I llm_load_print_meta: causal attn      = 1
0.00.081.593 I llm_load_print_meta: pooling type     = 0
0.00.081.593 I llm_load_print_meta: rope type        = 2
0.00.081.594 I llm_load_print_meta: rope scaling     = linear
0.00.081.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.596 I llm_load_print_meta: freq_scale_train = 1
0.00.081.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.599 I llm_load_print_meta: model type       = 1.4B
0.00.081.599 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.600 I llm_load_print_meta: model params     = 1.41 B
0.00.081.600 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.601 I llm_load_print_meta: general.name     = 1.4B
0.00.081.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: max token length = 1024
0.00.143.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.207 I llama_new_context_with_model: n_batch       = 2048
0.00.146.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.208 I llama_new_context_with_model: flash_attn    = 0
0.00.146.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.211 I llama_new_context_with_model: freq_scale    = 1
0.00.222.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.903 I llama_new_context_with_model: graph nodes  = 967
0.00.224.904 I llama_new_context_with_model: graph splits = 1
0.00.224.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.985 I main: llama threadpool init, n_threads = 4
0.00.309.001 I 
0.00.309.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.083 I 
0.00.309.190 I sampler seed: 1234
0.00.309.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.206 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.678.901 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.678.904 I llama_perf_context_print:        load time =     308.22 ms
0.02.678.905 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.678.906 I llama_perf_context_print:        eval time =    2246.64 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.678.907 I llama_perf_context_print:       total time =    2369.92 ms /    70 tokens

real	0m2.737s
user	0m9.830s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.733 I llm_load_vocab: special tokens cache size = 25
0.00.080.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.688 I llm_load_print_meta: arch             = gptneox
0.00.080.689 I llm_load_print_meta: vocab type       = BPE
0.00.080.689 I llm_load_print_meta: n_vocab          = 50304
0.00.080.690 I llm_load_print_meta: n_merges         = 50009
0.00.080.690 I llm_load_print_meta: vocab_only       = 0
0.00.080.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.691 I llm_load_print_meta: n_embd           = 2048
0.00.080.691 I llm_load_print_meta: n_layer          = 24
0.00.080.701 I llm_load_print_meta: n_head           = 16
0.00.080.702 I llm_load_print_meta: n_head_kv        = 16
0.00.080.702 I llm_load_print_meta: n_rot            = 32
0.00.080.703 I llm_load_print_meta: n_swa            = 0
0.00.080.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.704 I llm_load_print_meta: n_gqa            = 1
0.00.080.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.710 I llm_load_print_meta: n_ff             = 8192
0.00.080.710 I llm_load_print_meta: n_expert         = 0
0.00.080.711 I llm_load_print_meta: n_expert_used    = 0
0.00.080.711 I llm_load_print_meta: causal attn      = 1
0.00.080.711 I llm_load_print_meta: pooling type     = 0
0.00.080.711 I llm_load_print_meta: rope type        = 2
0.00.080.712 I llm_load_print_meta: rope scaling     = linear
0.00.080.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.714 I llm_load_print_meta: freq_scale_train = 1
0.00.080.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.716 I llm_load_print_meta: model type       = 1.4B
0.00.080.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.717 I llm_load_print_meta: model params     = 1.41 B
0.00.080.718 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.718 I llm_load_print_meta: general.name     = 1.4B
0.00.080.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: max token length = 1024
0.00.143.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.286 I llama_new_context_with_model: n_ctx         = 128
0.00.146.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.287 I llama_new_context_with_model: n_batch       = 128
0.00.146.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.288 I llama_new_context_with_model: flash_attn    = 0
0.00.146.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.290 I llama_new_context_with_model: freq_scale    = 1
0.00.146.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.034 I llama_new_context_with_model: graph nodes  = 967
0.00.154.035 I llama_new_context_with_model: graph splits = 1
0.00.154.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.329 I 
0.00.207.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.425 I perplexity: tokenizing the input ..
0.00.217.707 I perplexity: tokenization took 10.278 ms
0.00.217.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.814 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.032.054 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.032.085 I llama_perf_context_print:        load time =     206.71 ms
0.02.032.087 I llama_perf_context_print: prompt eval time =    1804.35 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.032.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.089 I llama_perf_context_print:       total time =    1824.76 ms /   129 tokens

real	0m2.081s
user	0m7.575s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (7dc6ae57)
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
0.00.212.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.367s
user	0m7.325s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (7dc6ae57)
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
0.00.210.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.284s
user	0m6.976s
sys	0m0.340s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2896824maxresident)k
0inputs+32outputs (0major+54667minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2893372maxresident)k
0inputs+32outputs (0major+54512minor)pagefaults 0swaps
```
