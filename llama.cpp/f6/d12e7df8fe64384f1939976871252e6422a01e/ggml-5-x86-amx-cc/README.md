## Summary

- status:  SUCCESS ✅
- runtime: 4:41.96
- date:    Mon Nov 25 13:26:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6d12e7df8fe64384f1939976871252e6422a01e
- author:  Georgi Gerganov
```
tests : fix compile warning
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.85 sec*proc (27 tests)

Total Test time (real) =  37.06 sec

real	0m37.071s
user	0m46.778s
sys	0m0.707s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.973s
user	0m21.234s
sys	0m0.759s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.707 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.750 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.660 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.661 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.662 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.662 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.664 I llama_model_loader: - type  f32:  124 tensors
0.00.007.664 I llama_model_loader: - type  f16:   73 tensors
0.00.018.661 I llm_load_vocab: special tokens cache size = 5
0.00.021.206 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.234 I llm_load_print_meta: arch             = bert
0.00.021.235 I llm_load_print_meta: vocab type       = WPM
0.00.021.236 I llm_load_print_meta: n_vocab          = 30522
0.00.021.237 I llm_load_print_meta: n_merges         = 0
0.00.021.237 I llm_load_print_meta: vocab_only       = 0
0.00.021.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.237 I llm_load_print_meta: n_embd           = 384
0.00.021.237 I llm_load_print_meta: n_layer          = 12
0.00.021.246 I llm_load_print_meta: n_head           = 12
0.00.021.247 I llm_load_print_meta: n_head_kv        = 12
0.00.021.247 I llm_load_print_meta: n_rot            = 32
0.00.021.247 I llm_load_print_meta: n_swa            = 0
0.00.021.247 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.247 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.248 I llm_load_print_meta: n_gqa            = 1
0.00.021.249 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.250 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.251 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.254 I llm_load_print_meta: n_ff             = 1536
0.00.021.254 I llm_load_print_meta: n_expert         = 0
0.00.021.254 I llm_load_print_meta: n_expert_used    = 0
0.00.021.254 I llm_load_print_meta: causal attn      = 0
0.00.021.254 I llm_load_print_meta: pooling type     = 2
0.00.021.255 I llm_load_print_meta: rope type        = 2
0.00.021.255 I llm_load_print_meta: rope scaling     = linear
0.00.021.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.257 I llm_load_print_meta: freq_scale_train = 1
0.00.021.257 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.258 I llm_load_print_meta: model type       = 33M
0.00.021.259 I llm_load_print_meta: model ftype      = F16
0.00.021.260 I llm_load_print_meta: model params     = 33.21 M
0.00.021.260 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.260 I llm_load_print_meta: general.name     = Bge Small
0.00.021.262 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.262 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.262 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.263 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.263 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.264 I llm_load_print_meta: max token length = 21
0.00.025.369 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.387 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.214 I llama_new_context_with_model: n_ctx         = 512
0.00.038.214 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.214 I llama_new_context_with_model: n_batch       = 2048
0.00.038.215 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.215 I llama_new_context_with_model: flash_attn    = 0
0.00.038.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.217 I llama_new_context_with_model: freq_scale    = 1
0.00.040.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.367 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.386 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.387 I llama_new_context_with_model: graph nodes  = 429
0.00.042.387 I llama_new_context_with_model: graph splits = 145
0.00.042.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.181 I 
0.00.048.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.459 I llama_perf_context_print:        load time =      47.55 ms
0.00.057.461 I llama_perf_context_print: prompt eval time =       7.15 ms /     9 tokens (    0.79 ms per token,  1258.21 tokens per second)
0.00.057.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.463 I llama_perf_context_print:       total time =       9.28 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.757 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.964 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.997 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.002 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.003 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.003 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.004 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.008 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.008 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.008 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.009 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.009 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.941 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.941 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.942 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.943 I llama_model_loader: - type  f32:  124 tensors
0.00.007.944 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.679 I llm_load_vocab: special tokens cache size = 5
0.00.021.190 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.214 I llm_load_print_meta: arch             = bert
0.00.021.214 I llm_load_print_meta: vocab type       = WPM
0.00.021.215 I llm_load_print_meta: n_vocab          = 30522
0.00.021.215 I llm_load_print_meta: n_merges         = 0
0.00.021.215 I llm_load_print_meta: vocab_only       = 0
0.00.021.215 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.215 I llm_load_print_meta: n_embd           = 384
0.00.021.215 I llm_load_print_meta: n_layer          = 12
0.00.021.223 I llm_load_print_meta: n_head           = 12
0.00.021.224 I llm_load_print_meta: n_head_kv        = 12
0.00.021.224 I llm_load_print_meta: n_rot            = 32
0.00.021.224 I llm_load_print_meta: n_swa            = 0
0.00.021.224 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.225 I llm_load_print_meta: n_gqa            = 1
0.00.021.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.229 I llm_load_print_meta: n_ff             = 1536
0.00.021.229 I llm_load_print_meta: n_expert         = 0
0.00.021.229 I llm_load_print_meta: n_expert_used    = 0
0.00.021.230 I llm_load_print_meta: causal attn      = 0
0.00.021.230 I llm_load_print_meta: pooling type     = 2
0.00.021.230 I llm_load_print_meta: rope type        = 2
0.00.021.230 I llm_load_print_meta: rope scaling     = linear
0.00.021.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.233 I llm_load_print_meta: freq_scale_train = 1
0.00.021.233 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.235 I llm_load_print_meta: model type       = 33M
0.00.021.236 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.237 I llm_load_print_meta: model params     = 33.21 M
0.00.021.238 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.238 I llm_load_print_meta: general.name     = Bge Small
0.00.021.238 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.239 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.239 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.239 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.240 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.241 I llm_load_print_meta: max token length = 21
0.00.023.819 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.806 I llama_new_context_with_model: n_ctx         = 512
0.00.024.806 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.806 I llama_new_context_with_model: n_batch       = 2048
0.00.024.806 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.807 I llama_new_context_with_model: flash_attn    = 0
0.00.024.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.809 I llama_new_context_with_model: freq_scale    = 1
0.00.026.336 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.362 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.368 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.579 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.601 I llama_new_context_with_model: graph nodes  = 429
0.00.027.602 I llama_new_context_with_model: graph splits = 1
0.00.027.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.271 I 
0.00.030.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.796 I llama_perf_context_print:        load time =      29.47 ms
0.00.034.798 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3382.19 tokens per second)
0.00.034.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.799 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.042s
user	0m0.055s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.532 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.570 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.584 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.794 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.795 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.795 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.796 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.797 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.799 I llama_model_loader: - type  f32:   41 tensors
0.00.019.800 I llama_model_loader: - type  f16:   29 tensors
0.00.037.954 W llm_load_vocab: empty token at index 5
0.00.047.905 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.514 I llm_load_vocab: special tokens cache size = 5
0.00.341.400 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.421 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.422 I llm_load_print_meta: vocab type       = BPE
0.00.341.423 I llm_load_print_meta: n_vocab          = 61056
0.00.341.423 I llm_load_print_meta: n_merges         = 39382
0.00.341.423 I llm_load_print_meta: vocab_only       = 0
0.00.341.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.424 I llm_load_print_meta: n_embd           = 384
0.00.341.424 I llm_load_print_meta: n_layer          = 4
0.00.341.433 I llm_load_print_meta: n_head           = 12
0.00.341.434 I llm_load_print_meta: n_head_kv        = 12
0.00.341.434 I llm_load_print_meta: n_rot            = 32
0.00.341.434 I llm_load_print_meta: n_swa            = 0
0.00.341.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.436 I llm_load_print_meta: n_gqa            = 1
0.00.341.437 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.438 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.439 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.441 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.442 I llm_load_print_meta: n_ff             = 1536
0.00.341.442 I llm_load_print_meta: n_expert         = 0
0.00.341.443 I llm_load_print_meta: n_expert_used    = 0
0.00.341.443 I llm_load_print_meta: causal attn      = 0
0.00.341.443 I llm_load_print_meta: pooling type     = -1
0.00.341.444 I llm_load_print_meta: rope type        = -1
0.00.341.444 I llm_load_print_meta: rope scaling     = linear
0.00.341.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.446 I llm_load_print_meta: freq_scale_train = 1
0.00.341.446 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.449 I llm_load_print_meta: model type       = 33M
0.00.341.449 I llm_load_print_meta: model ftype      = F16
0.00.341.450 I llm_load_print_meta: model params     = 32.90 M
0.00.341.451 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.451 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.452 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.452 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.452 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.453 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.453 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.453 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.453 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.454 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.454 I llm_load_print_meta: max token length = 45
0.00.344.709 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.725 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.541 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.542 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.542 I llama_new_context_with_model: n_batch       = 2048
0.00.352.542 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.543 I llama_new_context_with_model: flash_attn    = 0
0.00.352.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.545 I llama_new_context_with_model: freq_scale    = 1
0.00.361.504 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.530 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.536 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.326 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.347 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.347 I llama_new_context_with_model: graph nodes  = 154
0.00.363.348 I llama_new_context_with_model: graph splits = 57
0.00.363.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.016 I 
0.00.373.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.332 I main: number of tokens in prompt = 13
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


0.00.373.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.339 I main: number of tokens in prompt = 40
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


0.00.377.395 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.002 I llama_perf_context_print:        load time =     372.31 ms
0.00.393.004 I llama_perf_context_print: prompt eval time =      15.37 ms /    62 tokens (    0.25 ms per token,  4033.83 tokens per second)
0.00.393.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.007 I llama_perf_context_print:       total time =      19.99 ms /    63 tokens

real	0m0.413s
user	0m0.460s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.735 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type  f16:   98 tensors
0.00.067.845 I llm_load_vocab: special tokens cache size = 25
0.00.079.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.826 I llm_load_print_meta: arch             = gptneox
0.00.079.827 I llm_load_print_meta: vocab type       = BPE
0.00.079.827 I llm_load_print_meta: n_vocab          = 50304
0.00.079.828 I llm_load_print_meta: n_merges         = 50009
0.00.079.829 I llm_load_print_meta: vocab_only       = 0
0.00.079.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.830 I llm_load_print_meta: n_embd           = 2048
0.00.079.830 I llm_load_print_meta: n_layer          = 24
0.00.079.839 I llm_load_print_meta: n_head           = 16
0.00.079.840 I llm_load_print_meta: n_head_kv        = 16
0.00.079.841 I llm_load_print_meta: n_rot            = 32
0.00.079.841 I llm_load_print_meta: n_swa            = 0
0.00.079.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.843 I llm_load_print_meta: n_gqa            = 1
0.00.079.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.849 I llm_load_print_meta: n_ff             = 8192
0.00.079.850 I llm_load_print_meta: n_expert         = 0
0.00.079.850 I llm_load_print_meta: n_expert_used    = 0
0.00.079.850 I llm_load_print_meta: causal attn      = 1
0.00.079.850 I llm_load_print_meta: pooling type     = 0
0.00.079.851 I llm_load_print_meta: rope type        = 2
0.00.079.851 I llm_load_print_meta: rope scaling     = linear
0.00.079.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.853 I llm_load_print_meta: freq_scale_train = 1
0.00.079.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.856 I llm_load_print_meta: model type       = 1.4B
0.00.079.857 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.858 I llm_load_print_meta: model params     = 1.41 B
0.00.079.859 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.859 I llm_load_print_meta: general.name     = 1.4B
0.00.079.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.863 I llm_load_print_meta: max token length = 1024
0.00.260.319 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.336 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.744 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.762 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.763 I llama_new_context_with_model: n_batch       = 2048
0.01.057.763 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.764 I llama_new_context_with_model: flash_attn    = 0
0.01.057.769 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.770 I llama_new_context_with_model: freq_scale    = 1
0.01.125.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.125.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.128.366 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.128.387 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.128.388 I llama_new_context_with_model: graph nodes  = 967
0.01.128.388 I llama_new_context_with_model: graph splits = 194
0.01.128.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.784 I main: llama threadpool init, n_threads = 4
0.01.391.811 I 
0.01.391.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.391.914 I 
0.01.392.052 I sampler seed: 1234
0.01.392.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.392.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.392.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.392.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.435.700 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.15.435.704 I llama_perf_context_print:        load time =    1390.72 ms
0.15.435.706 I llama_perf_context_print: prompt eval time =     434.09 ms /     7 tokens (   62.01 ms per token,    16.13 tokens per second)
0.15.435.707 I llama_perf_context_print:        eval time =   13597.99 ms /    63 runs   (  215.84 ms per token,     4.63 tokens per second)
0.15.435.708 I llama_perf_context_print:       total time =   14043.92 ms /    70 tokens

real	0m15.524s
user	0m54.497s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.773 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type  f16:   98 tensors
0.00.063.465 I llm_load_vocab: special tokens cache size = 25
0.00.075.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.541 I llm_load_print_meta: arch             = gptneox
0.00.075.542 I llm_load_print_meta: vocab type       = BPE
0.00.075.542 I llm_load_print_meta: n_vocab          = 50304
0.00.075.543 I llm_load_print_meta: n_merges         = 50009
0.00.075.543 I llm_load_print_meta: vocab_only       = 0
0.00.075.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.544 I llm_load_print_meta: n_embd           = 2048
0.00.075.544 I llm_load_print_meta: n_layer          = 24
0.00.075.553 I llm_load_print_meta: n_head           = 16
0.00.075.553 I llm_load_print_meta: n_head_kv        = 16
0.00.075.554 I llm_load_print_meta: n_rot            = 32
0.00.075.554 I llm_load_print_meta: n_swa            = 0
0.00.075.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.556 I llm_load_print_meta: n_gqa            = 1
0.00.075.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.560 I llm_load_print_meta: n_ff             = 8192
0.00.075.561 I llm_load_print_meta: n_expert         = 0
0.00.075.561 I llm_load_print_meta: n_expert_used    = 0
0.00.075.561 I llm_load_print_meta: causal attn      = 1
0.00.075.562 I llm_load_print_meta: pooling type     = 0
0.00.075.562 I llm_load_print_meta: rope type        = 2
0.00.075.563 I llm_load_print_meta: rope scaling     = linear
0.00.075.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.564 I llm_load_print_meta: freq_scale_train = 1
0.00.075.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.567 I llm_load_print_meta: model type       = 1.4B
0.00.075.568 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.568 I llm_load_print_meta: model params     = 1.41 B
0.00.075.569 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.570 I llm_load_print_meta: general.name     = 1.4B
0.00.075.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: max token length = 1024
0.00.201.533 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.551 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.537 I llama_new_context_with_model: n_ctx         = 128
0.00.991.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.538 I llama_new_context_with_model: n_batch       = 128
0.00.991.538 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.539 I llama_new_context_with_model: flash_attn    = 0
0.00.991.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.545 I llama_new_context_with_model: freq_scale    = 1
0.00.991.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.440 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.462 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.463 I llama_new_context_with_model: graph nodes  = 967
0.00.999.463 I llama_new_context_with_model: graph splits = 194
0.00.999.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.802 I 
0.01.223.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.920 I perplexity: tokenizing the input ..
0.01.233.300 I perplexity: tokenization took 9.377 ms
0.01.233.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.748.106 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.752.785 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.752.864 I llama_perf_context_print:        load time =    1223.06 ms
0.04.752.866 I llama_perf_context_print: prompt eval time =    3513.09 ms /   128 tokens (   27.45 ms per token,    36.44 tokens per second)
0.04.752.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.752.868 I llama_perf_context_print:       total time =    3529.06 ms /   129 tokens

real	0m4.840s
user	0m6.131s
sys	0m0.660s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.761 I llm_load_vocab: special tokens cache size = 25
0.00.075.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.786 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.787 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.796 I llm_load_print_meta: n_head           = 16
0.00.075.797 I llm_load_print_meta: n_head_kv        = 16
0.00.075.797 I llm_load_print_meta: n_rot            = 32
0.00.075.798 I llm_load_print_meta: n_swa            = 0
0.00.075.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.799 I llm_load_print_meta: n_gqa            = 1
0.00.075.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.805 I llm_load_print_meta: n_ff             = 8192
0.00.075.805 I llm_load_print_meta: n_expert         = 0
0.00.075.805 I llm_load_print_meta: n_expert_used    = 0
0.00.075.805 I llm_load_print_meta: causal attn      = 1
0.00.075.806 I llm_load_print_meta: pooling type     = 0
0.00.075.806 I llm_load_print_meta: rope type        = 2
0.00.075.806 I llm_load_print_meta: rope scaling     = linear
0.00.075.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.808 I llm_load_print_meta: freq_scale_train = 1
0.00.075.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.811 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: max token length = 1024
0.00.166.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.692 I llama_new_context_with_model: n_batch       = 2048
0.00.168.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.693 I llama_new_context_with_model: flash_attn    = 0
0.00.168.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.696 I llama_new_context_with_model: freq_scale    = 1
0.00.236.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.862 I llama_new_context_with_model: graph nodes  = 967
0.00.238.863 I llama_new_context_with_model: graph splits = 1
0.00.238.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.077 I main: llama threadpool init, n_threads = 4
0.00.339.104 I 
0.00.339.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.191 I 
0.00.339.291 I sampler seed: 1234
0.00.339.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.313 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.140.255 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.03.140.258 I llama_perf_context_print:        load time =     338.16 ms
0.03.140.259 I llama_perf_context_print: prompt eval time =     124.46 ms /     7 tokens (   17.78 ms per token,    56.24 tokens per second)
0.03.140.261 I llama_perf_context_print:        eval time =    2664.95 ms /    63 runs   (   42.30 ms per token,    23.64 tokens per second)
0.03.140.261 I llama_perf_context_print:       total time =    2801.18 ms /    70 tokens

real	0m3.207s
user	0m11.574s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.127 I llm_load_vocab: special tokens cache size = 25
0.00.077.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.118 I llm_load_print_meta: arch             = gptneox
0.00.077.119 I llm_load_print_meta: vocab type       = BPE
0.00.077.119 I llm_load_print_meta: n_vocab          = 50304
0.00.077.119 I llm_load_print_meta: n_merges         = 50009
0.00.077.120 I llm_load_print_meta: vocab_only       = 0
0.00.077.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.120 I llm_load_print_meta: n_embd           = 2048
0.00.077.121 I llm_load_print_meta: n_layer          = 24
0.00.077.130 I llm_load_print_meta: n_head           = 16
0.00.077.131 I llm_load_print_meta: n_head_kv        = 16
0.00.077.131 I llm_load_print_meta: n_rot            = 32
0.00.077.132 I llm_load_print_meta: n_swa            = 0
0.00.077.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.133 I llm_load_print_meta: n_gqa            = 1
0.00.077.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.139 I llm_load_print_meta: n_ff             = 8192
0.00.077.139 I llm_load_print_meta: n_expert         = 0
0.00.077.140 I llm_load_print_meta: n_expert_used    = 0
0.00.077.140 I llm_load_print_meta: causal attn      = 1
0.00.077.140 I llm_load_print_meta: pooling type     = 0
0.00.077.141 I llm_load_print_meta: rope type        = 2
0.00.077.141 I llm_load_print_meta: rope scaling     = linear
0.00.077.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.143 I llm_load_print_meta: freq_scale_train = 1
0.00.077.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.145 I llm_load_print_meta: model type       = 1.4B
0.00.077.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.146 I llm_load_print_meta: model params     = 1.41 B
0.00.077.147 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.148 I llm_load_print_meta: general.name     = 1.4B
0.00.077.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.150 I llm_load_print_meta: max token length = 1024
0.00.170.431 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.613 I llama_new_context_with_model: n_ctx         = 128
0.00.172.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.614 I llama_new_context_with_model: n_batch       = 128
0.00.172.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.614 I llama_new_context_with_model: flash_attn    = 0
0.00.172.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.617 I llama_new_context_with_model: freq_scale    = 1
0.00.172.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.487 I llama_new_context_with_model: graph nodes  = 967
0.00.179.487 I llama_new_context_with_model: graph splits = 1
0.00.179.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.367 I 
0.00.245.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.468 I perplexity: tokenizing the input ..
0.00.253.988 I perplexity: tokenization took 8.517 ms
0.00.254.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.337 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.179.131 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.179.177 I llama_perf_context_print:        load time =     244.58 ms
0.01.179.180 I llama_perf_context_print: prompt eval time =     919.71 ms /   128 tokens (    7.19 ms per token,   139.17 tokens per second)
0.01.179.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.183 I llama_perf_context_print:       total time =     933.81 ms /   129 tokens

real	0m1.240s
user	0m4.048s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.258 I llm_load_vocab: special tokens cache size = 25
0.00.076.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.202 I llm_load_print_meta: vocab type       = BPE
0.00.076.202 I llm_load_print_meta: n_vocab          = 50304
0.00.076.203 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.203 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.212 I llm_load_print_meta: n_head           = 16
0.00.076.213 I llm_load_print_meta: n_head_kv        = 16
0.00.076.214 I llm_load_print_meta: n_rot            = 32
0.00.076.214 I llm_load_print_meta: n_swa            = 0
0.00.076.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.216 I llm_load_print_meta: n_gqa            = 1
0.00.076.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.221 I llm_load_print_meta: n_ff             = 8192
0.00.076.221 I llm_load_print_meta: n_expert         = 0
0.00.076.221 I llm_load_print_meta: n_expert_used    = 0
0.00.076.222 I llm_load_print_meta: causal attn      = 1
0.00.076.222 I llm_load_print_meta: pooling type     = 0
0.00.076.222 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.225 I llm_load_print_meta: freq_scale_train = 1
0.00.076.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.227 I llm_load_print_meta: model type       = 1.4B
0.00.076.227 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.228 I llm_load_print_meta: model params     = 1.41 B
0.00.076.229 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.229 I llm_load_print_meta: general.name     = 1.4B
0.00.076.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: max token length = 1024
0.00.125.834 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.852 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.787 I llama_new_context_with_model: n_batch       = 2048
0.00.368.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.788 I llama_new_context_with_model: flash_attn    = 0
0.00.368.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.793 I llama_new_context_with_model: freq_scale    = 1
0.00.437.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.084 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.108 I llama_new_context_with_model: graph nodes  = 967
0.00.441.108 I llama_new_context_with_model: graph splits = 193
0.00.441.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.977 I main: llama threadpool init, n_threads = 4
0.00.562.007 I 
0.00.562.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.562.118 I 
0.00.562.261 I sampler seed: 1234
0.00.562.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.286 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.668.714 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.04.668.717 I llama_perf_context_print:        load time =     561.08 ms
0.04.668.719 I llama_perf_context_print: prompt eval time =     107.26 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.04.668.721 I llama_perf_context_print:        eval time =    3987.61 ms /    63 runs   (   63.30 ms per token,    15.80 tokens per second)
0.04.668.722 I llama_perf_context_print:       total time =    4106.74 ms /    70 tokens

real	0m4.715s
user	0m17.009s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.912 I llm_load_vocab: special tokens cache size = 25
0.00.075.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.727 I llm_load_print_meta: arch             = gptneox
0.00.075.727 I llm_load_print_meta: vocab type       = BPE
0.00.075.728 I llm_load_print_meta: n_vocab          = 50304
0.00.075.728 I llm_load_print_meta: n_merges         = 50009
0.00.075.729 I llm_load_print_meta: vocab_only       = 0
0.00.075.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.729 I llm_load_print_meta: n_embd           = 2048
0.00.075.730 I llm_load_print_meta: n_layer          = 24
0.00.075.739 I llm_load_print_meta: n_head           = 16
0.00.075.740 I llm_load_print_meta: n_head_kv        = 16
0.00.075.740 I llm_load_print_meta: n_rot            = 32
0.00.075.740 I llm_load_print_meta: n_swa            = 0
0.00.075.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.742 I llm_load_print_meta: n_gqa            = 1
0.00.075.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.747 I llm_load_print_meta: n_ff             = 8192
0.00.075.747 I llm_load_print_meta: n_expert         = 0
0.00.075.748 I llm_load_print_meta: n_expert_used    = 0
0.00.075.748 I llm_load_print_meta: causal attn      = 1
0.00.075.748 I llm_load_print_meta: pooling type     = 0
0.00.075.748 I llm_load_print_meta: rope type        = 2
0.00.075.749 I llm_load_print_meta: rope scaling     = linear
0.00.075.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.750 I llm_load_print_meta: freq_scale_train = 1
0.00.075.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.753 I llm_load_print_meta: model type       = 1.4B
0.00.075.753 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.754 I llm_load_print_meta: model params     = 1.41 B
0.00.075.755 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.755 I llm_load_print_meta: general.name     = 1.4B
0.00.075.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: max token length = 1024
0.00.125.910 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.926 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.864 I llama_new_context_with_model: n_ctx         = 128
0.00.368.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.864 I llama_new_context_with_model: n_batch       = 128
0.00.368.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.865 I llama_new_context_with_model: flash_attn    = 0
0.00.368.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.871 I llama_new_context_with_model: freq_scale    = 1
0.00.368.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.850 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.376.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.876 I llama_new_context_with_model: graph nodes  = 967
0.00.376.876 I llama_new_context_with_model: graph splits = 193
0.00.376.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.500 I 
0.00.464.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.671 I perplexity: tokenizing the input ..
0.00.474.186 I perplexity: tokenization took 9.512 ms
0.00.474.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.875 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.997.944 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.998.043 I llama_perf_context_print:        load time =     463.75 ms
0.01.998.046 I llama_perf_context_print: prompt eval time =    1463.95 ms /   128 tokens (   11.44 ms per token,    87.43 tokens per second)
0.01.998.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.049 I llama_perf_context_print:       total time =    1533.54 ms /   129 tokens

real	0m2.040s
user	0m3.942s
sys	0m0.202s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.781 I llm_load_vocab: special tokens cache size = 25
0.00.076.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.891 I llm_load_print_meta: arch             = gptneox
0.00.076.892 I llm_load_print_meta: vocab type       = BPE
0.00.076.893 I llm_load_print_meta: n_vocab          = 50304
0.00.076.893 I llm_load_print_meta: n_merges         = 50009
0.00.076.893 I llm_load_print_meta: vocab_only       = 0
0.00.076.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.894 I llm_load_print_meta: n_embd           = 2048
0.00.076.894 I llm_load_print_meta: n_layer          = 24
0.00.076.904 I llm_load_print_meta: n_head           = 16
0.00.076.904 I llm_load_print_meta: n_head_kv        = 16
0.00.076.905 I llm_load_print_meta: n_rot            = 32
0.00.076.905 I llm_load_print_meta: n_swa            = 0
0.00.076.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.906 I llm_load_print_meta: n_gqa            = 1
0.00.076.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.911 I llm_load_print_meta: n_ff             = 8192
0.00.076.912 I llm_load_print_meta: n_expert         = 0
0.00.076.912 I llm_load_print_meta: n_expert_used    = 0
0.00.076.912 I llm_load_print_meta: causal attn      = 1
0.00.076.913 I llm_load_print_meta: pooling type     = 0
0.00.076.913 I llm_load_print_meta: rope type        = 2
0.00.076.914 I llm_load_print_meta: rope scaling     = linear
0.00.076.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.915 I llm_load_print_meta: freq_scale_train = 1
0.00.076.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.918 I llm_load_print_meta: model type       = 1.4B
0.00.076.919 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.919 I llm_load_print_meta: model params     = 1.41 B
0.00.076.920 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.921 I llm_load_print_meta: general.name     = 1.4B
0.00.076.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: max token length = 1024
0.00.131.379 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.399 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.276 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.277 I llama_new_context_with_model: n_batch       = 2048
0.00.391.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.278 I llama_new_context_with_model: flash_attn    = 0
0.00.391.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.283 I llama_new_context_with_model: freq_scale    = 1
0.00.459.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.521 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.545 I llama_new_context_with_model: graph nodes  = 967
0.00.462.546 I llama_new_context_with_model: graph splits = 193
0.00.462.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.284 I main: llama threadpool init, n_threads = 4
0.00.589.312 I 
0.00.589.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.418 I 
0.00.589.558 I sampler seed: 1234
0.00.589.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.583 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.065.372 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.05.065.376 I llama_perf_context_print:        load time =     588.39 ms
0.05.065.378 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.05.065.380 I llama_perf_context_print:        eval time =    4351.39 ms /    63 runs   (   69.07 ms per token,    14.48 tokens per second)
0.05.065.382 I llama_perf_context_print:       total time =    4476.09 ms /    70 tokens

real	0m5.114s
user	0m18.553s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.755 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.122 I llm_load_vocab: special tokens cache size = 25
0.00.075.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.067 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.068 I llm_load_print_meta: n_vocab          = 50304
0.00.075.068 I llm_load_print_meta: n_merges         = 50009
0.00.075.069 I llm_load_print_meta: vocab_only       = 0
0.00.075.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.069 I llm_load_print_meta: n_embd           = 2048
0.00.075.070 I llm_load_print_meta: n_layer          = 24
0.00.075.079 I llm_load_print_meta: n_head           = 16
0.00.075.080 I llm_load_print_meta: n_head_kv        = 16
0.00.075.080 I llm_load_print_meta: n_rot            = 32
0.00.075.080 I llm_load_print_meta: n_swa            = 0
0.00.075.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.082 I llm_load_print_meta: n_gqa            = 1
0.00.075.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.087 I llm_load_print_meta: n_ff             = 8192
0.00.075.088 I llm_load_print_meta: n_expert         = 0
0.00.075.088 I llm_load_print_meta: n_expert_used    = 0
0.00.075.088 I llm_load_print_meta: causal attn      = 1
0.00.075.088 I llm_load_print_meta: pooling type     = 0
0.00.075.089 I llm_load_print_meta: rope type        = 2
0.00.075.089 I llm_load_print_meta: rope scaling     = linear
0.00.075.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.091 I llm_load_print_meta: freq_scale_train = 1
0.00.075.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.093 I llm_load_print_meta: model type       = 1.4B
0.00.075.094 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.095 I llm_load_print_meta: model params     = 1.41 B
0.00.075.096 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.096 I llm_load_print_meta: general.name     = 1.4B
0.00.075.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: max token length = 1024
0.00.129.886 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.903 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.911 I llama_new_context_with_model: n_ctx         = 128
0.00.392.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.911 I llama_new_context_with_model: n_batch       = 128
0.00.392.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.912 I llama_new_context_with_model: flash_attn    = 0
0.00.392.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.917 I llama_new_context_with_model: freq_scale    = 1
0.00.392.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.482 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.504 I llama_new_context_with_model: graph nodes  = 967
0.00.400.504 I llama_new_context_with_model: graph splits = 193
0.00.400.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.780 I 
0.00.489.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.902 I perplexity: tokenizing the input ..
0.00.499.358 I perplexity: tokenization took 9.452 ms
0.00.499.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.027 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.066.224 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.066.305 I llama_perf_context_print:        load time =     488.98 ms
0.02.066.307 I llama_perf_context_print: prompt eval time =    1506.81 ms /   128 tokens (   11.77 ms per token,    84.95 tokens per second)
0.02.066.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.310 I llama_perf_context_print:       total time =    1576.52 ms /   129 tokens

real	0m2.112s
user	0m4.016s
sys	0m0.223s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.680 I llm_load_vocab: special tokens cache size = 25
0.00.076.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.625 I llm_load_print_meta: arch             = gptneox
0.00.076.626 I llm_load_print_meta: vocab type       = BPE
0.00.076.627 I llm_load_print_meta: n_vocab          = 50304
0.00.076.627 I llm_load_print_meta: n_merges         = 50009
0.00.076.628 I llm_load_print_meta: vocab_only       = 0
0.00.076.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.628 I llm_load_print_meta: n_embd           = 2048
0.00.076.629 I llm_load_print_meta: n_layer          = 24
0.00.076.637 I llm_load_print_meta: n_head           = 16
0.00.076.638 I llm_load_print_meta: n_head_kv        = 16
0.00.076.638 I llm_load_print_meta: n_rot            = 32
0.00.076.639 I llm_load_print_meta: n_swa            = 0
0.00.076.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.642 I llm_load_print_meta: n_gqa            = 1
0.00.076.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.648 I llm_load_print_meta: n_ff             = 8192
0.00.076.649 I llm_load_print_meta: n_expert         = 0
0.00.076.649 I llm_load_print_meta: n_expert_used    = 0
0.00.076.649 I llm_load_print_meta: causal attn      = 1
0.00.076.649 I llm_load_print_meta: pooling type     = 0
0.00.076.650 I llm_load_print_meta: rope type        = 2
0.00.076.650 I llm_load_print_meta: rope scaling     = linear
0.00.076.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.652 I llm_load_print_meta: freq_scale_train = 1
0.00.076.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.654 I llm_load_print_meta: model type       = 1.4B
0.00.076.655 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.656 I llm_load_print_meta: model params     = 1.41 B
0.00.076.657 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.657 I llm_load_print_meta: general.name     = 1.4B
0.00.076.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.661 I llm_load_print_meta: max token length = 1024
0.00.137.373 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.633 I llama_new_context_with_model: n_batch       = 2048
0.00.139.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.634 I llama_new_context_with_model: flash_attn    = 0
0.00.139.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.636 I llama_new_context_with_model: freq_scale    = 1
0.00.207.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.615 I llama_new_context_with_model: graph nodes  = 967
0.00.210.615 I llama_new_context_with_model: graph splits = 1
0.00.210.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.340 I main: llama threadpool init, n_threads = 4
0.00.318.368 I 
0.00.318.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.466 I 
0.00.318.593 I sampler seed: 1234
0.00.318.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.627 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.683.559 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.683.563 I llama_perf_context_print:        load time =     317.29 ms
0.02.683.566 I llama_perf_context_print: prompt eval time =     125.95 ms /     7 tokens (   17.99 ms per token,    55.58 tokens per second)
0.02.683.568 I llama_perf_context_print:        eval time =    2226.51 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.683.570 I llama_perf_context_print:       total time =    2365.23 ms /    70 tokens

real	0m2.733s
user	0m9.882s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.533 I llm_load_print_meta: arch             = gptneox
0.00.075.533 I llm_load_print_meta: vocab type       = BPE
0.00.075.534 I llm_load_print_meta: n_vocab          = 50304
0.00.075.534 I llm_load_print_meta: n_merges         = 50009
0.00.075.535 I llm_load_print_meta: vocab_only       = 0
0.00.075.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.535 I llm_load_print_meta: n_embd           = 2048
0.00.075.535 I llm_load_print_meta: n_layer          = 24
0.00.075.546 I llm_load_print_meta: n_head           = 16
0.00.075.547 I llm_load_print_meta: n_head_kv        = 16
0.00.075.547 I llm_load_print_meta: n_rot            = 32
0.00.075.547 I llm_load_print_meta: n_swa            = 0
0.00.075.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.548 I llm_load_print_meta: n_gqa            = 1
0.00.075.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.554 I llm_load_print_meta: n_ff             = 8192
0.00.075.554 I llm_load_print_meta: n_expert         = 0
0.00.075.555 I llm_load_print_meta: n_expert_used    = 0
0.00.075.555 I llm_load_print_meta: causal attn      = 1
0.00.075.558 I llm_load_print_meta: pooling type     = 0
0.00.075.559 I llm_load_print_meta: rope type        = 2
0.00.075.559 I llm_load_print_meta: rope scaling     = linear
0.00.075.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.561 I llm_load_print_meta: freq_scale_train = 1
0.00.075.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.564 I llm_load_print_meta: model type       = 1.4B
0.00.075.564 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.565 I llm_load_print_meta: model params     = 1.41 B
0.00.075.566 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.566 I llm_load_print_meta: general.name     = 1.4B
0.00.075.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: max token length = 1024
0.00.135.279 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.731 I llama_new_context_with_model: n_ctx         = 128
0.00.137.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.732 I llama_new_context_with_model: n_batch       = 128
0.00.137.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.732 I llama_new_context_with_model: flash_attn    = 0
0.00.137.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.735 I llama_new_context_with_model: freq_scale    = 1
0.00.137.736 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.537 I llama_new_context_with_model: graph nodes  = 967
0.00.144.537 I llama_new_context_with_model: graph splits = 1
0.00.144.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.056 I 
0.00.187.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.186 I perplexity: tokenizing the input ..
0.00.195.565 I perplexity: tokenization took 8.376 ms
0.00.195.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.403 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.386.300 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.386.346 I llama_perf_context_print:        load time =     186.32 ms
0.01.386.362 I llama_perf_context_print: prompt eval time =    1131.17 ms /   128 tokens (    8.84 ms per token,   113.16 tokens per second)
0.01.386.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.390 I llama_perf_context_print:       total time =    1199.29 ms /   129 tokens

real	0m1.435s
user	0m5.217s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.103 I llm_load_vocab: special tokens cache size = 25
0.00.075.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.996 I llm_load_print_meta: arch             = gptneox
0.00.075.997 I llm_load_print_meta: vocab type       = BPE
0.00.075.997 I llm_load_print_meta: n_vocab          = 50304
0.00.075.998 I llm_load_print_meta: n_merges         = 50009
0.00.075.998 I llm_load_print_meta: vocab_only       = 0
0.00.075.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.998 I llm_load_print_meta: n_embd           = 2048
0.00.075.999 I llm_load_print_meta: n_layer          = 24
0.00.076.007 I llm_load_print_meta: n_head           = 16
0.00.076.007 I llm_load_print_meta: n_head_kv        = 16
0.00.076.008 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.015 I llm_load_print_meta: n_ff             = 8192
0.00.076.016 I llm_load_print_meta: n_expert         = 0
0.00.076.016 I llm_load_print_meta: n_expert_used    = 0
0.00.076.016 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.017 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.019 I llm_load_print_meta: freq_scale_train = 1
0.00.076.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.021 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.023 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.024 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: max token length = 1024
0.00.136.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.173 I llama_new_context_with_model: n_batch       = 2048
0.00.139.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.174 I llama_new_context_with_model: flash_attn    = 0
0.00.139.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.176 I llama_new_context_with_model: freq_scale    = 1
0.00.207.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.312 I llama_new_context_with_model: graph nodes  = 967
0.00.210.313 I llama_new_context_with_model: graph splits = 1
0.00.210.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.292 I main: llama threadpool init, n_threads = 4
0.00.304.321 I 
0.00.304.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.424 I 
0.00.304.562 I sampler seed: 1234
0.00.304.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.587 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.728.512 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.728.515 I llama_perf_context_print:        load time =     303.31 ms
0.02.728.517 I llama_perf_context_print: prompt eval time =     123.00 ms /     7 tokens (   17.57 ms per token,    56.91 tokens per second)
0.02.728.519 I llama_perf_context_print:        eval time =    2289.59 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.728.520 I llama_perf_context_print:       total time =    2424.23 ms /    70 tokens

real	0m2.781s
user	0m10.053s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.796 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.001 I llm_load_vocab: special tokens cache size = 25
0.00.077.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.029 I llm_load_print_meta: arch             = gptneox
0.00.077.029 I llm_load_print_meta: vocab type       = BPE
0.00.077.030 I llm_load_print_meta: n_vocab          = 50304
0.00.077.030 I llm_load_print_meta: n_merges         = 50009
0.00.077.030 I llm_load_print_meta: vocab_only       = 0
0.00.077.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.031 I llm_load_print_meta: n_embd           = 2048
0.00.077.031 I llm_load_print_meta: n_layer          = 24
0.00.077.040 I llm_load_print_meta: n_head           = 16
0.00.077.041 I llm_load_print_meta: n_head_kv        = 16
0.00.077.042 I llm_load_print_meta: n_rot            = 32
0.00.077.042 I llm_load_print_meta: n_swa            = 0
0.00.077.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.043 I llm_load_print_meta: n_gqa            = 1
0.00.077.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.049 I llm_load_print_meta: n_ff             = 8192
0.00.077.049 I llm_load_print_meta: n_expert         = 0
0.00.077.049 I llm_load_print_meta: n_expert_used    = 0
0.00.077.049 I llm_load_print_meta: causal attn      = 1
0.00.077.050 I llm_load_print_meta: pooling type     = 0
0.00.077.050 I llm_load_print_meta: rope type        = 2
0.00.077.050 I llm_load_print_meta: rope scaling     = linear
0.00.077.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.052 I llm_load_print_meta: freq_scale_train = 1
0.00.077.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.054 I llm_load_print_meta: model type       = 1.4B
0.00.077.055 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.056 I llm_load_print_meta: model params     = 1.41 B
0.00.077.057 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.057 I llm_load_print_meta: general.name     = 1.4B
0.00.077.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.060 I llm_load_print_meta: max token length = 1024
0.00.138.212 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.442 I llama_new_context_with_model: n_ctx         = 128
0.00.140.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.443 I llama_new_context_with_model: n_batch       = 128
0.00.140.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.444 I llama_new_context_with_model: flash_attn    = 0
0.00.140.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.446 I llama_new_context_with_model: freq_scale    = 1
0.00.140.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.194 I llama_new_context_with_model: graph nodes  = 967
0.00.147.195 I llama_new_context_with_model: graph splits = 1
0.00.147.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.927 I 
0.00.203.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.061 I perplexity: tokenizing the input ..
0.00.211.861 I perplexity: tokenization took 8.813 ms
0.00.211.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.108 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.220.383 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.220.427 I llama_perf_context_print:        load time =     202.09 ms
0.02.220.442 I llama_perf_context_print: prompt eval time =    1948.26 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.220.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.457 I llama_perf_context_print:       total time =    2017.50 ms /   129 tokens

real	0m2.271s
user	0m8.514s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.096 I llm_load_vocab: special tokens cache size = 25
0.00.076.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.984 I llm_load_print_meta: arch             = gptneox
0.00.076.985 I llm_load_print_meta: vocab type       = BPE
0.00.076.985 I llm_load_print_meta: n_vocab          = 50304
0.00.076.986 I llm_load_print_meta: n_merges         = 50009
0.00.076.986 I llm_load_print_meta: vocab_only       = 0
0.00.076.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.987 I llm_load_print_meta: n_embd           = 2048
0.00.076.987 I llm_load_print_meta: n_layer          = 24
0.00.076.995 I llm_load_print_meta: n_head           = 16
0.00.076.996 I llm_load_print_meta: n_head_kv        = 16
0.00.076.996 I llm_load_print_meta: n_rot            = 32
0.00.076.996 I llm_load_print_meta: n_swa            = 0
0.00.076.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.998 I llm_load_print_meta: n_gqa            = 1
0.00.076.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.003 I llm_load_print_meta: n_ff             = 8192
0.00.077.004 I llm_load_print_meta: n_expert         = 0
0.00.077.004 I llm_load_print_meta: n_expert_used    = 0
0.00.077.004 I llm_load_print_meta: causal attn      = 1
0.00.077.005 I llm_load_print_meta: pooling type     = 0
0.00.077.005 I llm_load_print_meta: rope type        = 2
0.00.077.005 I llm_load_print_meta: rope scaling     = linear
0.00.077.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.007 I llm_load_print_meta: freq_scale_train = 1
0.00.077.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.010 I llm_load_print_meta: model type       = 1.4B
0.00.077.010 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.011 I llm_load_print_meta: model params     = 1.41 B
0.00.077.012 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.012 I llm_load_print_meta: general.name     = 1.4B
0.00.077.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.015 I llm_load_print_meta: max token length = 1024
0.00.111.689 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.925 I llama_new_context_with_model: n_batch       = 2048
0.00.113.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.925 I llama_new_context_with_model: flash_attn    = 0
0.00.113.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.928 I llama_new_context_with_model: freq_scale    = 1
0.00.181.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.379 I llama_new_context_with_model: graph nodes  = 967
0.00.184.380 I llama_new_context_with_model: graph splits = 1
0.00.184.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.586 I main: llama threadpool init, n_threads = 4
0.00.258.614 I 
0.00.258.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.705 I 
0.00.258.821 I sampler seed: 1234
0.00.258.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.846 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.741.242 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.741.246 I llama_perf_context_print:        load time =     257.67 ms
0.01.741.249 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.01.741.251 I llama_perf_context_print:        eval time =    1391.42 ms /    63 runs   (   22.09 ms per token,    45.28 tokens per second)
0.01.741.253 I llama_perf_context_print:       total time =    1482.66 ms /    70 tokens

real	0m1.779s
user	0m6.205s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.657 I llm_load_vocab: special tokens cache size = 25
0.00.076.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.552 I llm_load_print_meta: arch             = gptneox
0.00.076.553 I llm_load_print_meta: vocab type       = BPE
0.00.076.553 I llm_load_print_meta: n_vocab          = 50304
0.00.076.554 I llm_load_print_meta: n_merges         = 50009
0.00.076.554 I llm_load_print_meta: vocab_only       = 0
0.00.076.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.555 I llm_load_print_meta: n_embd           = 2048
0.00.076.555 I llm_load_print_meta: n_layer          = 24
0.00.076.564 I llm_load_print_meta: n_head           = 16
0.00.076.565 I llm_load_print_meta: n_head_kv        = 16
0.00.076.565 I llm_load_print_meta: n_rot            = 32
0.00.076.565 I llm_load_print_meta: n_swa            = 0
0.00.076.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.567 I llm_load_print_meta: n_gqa            = 1
0.00.076.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.574 I llm_load_print_meta: n_ff             = 8192
0.00.076.574 I llm_load_print_meta: n_expert         = 0
0.00.076.575 I llm_load_print_meta: n_expert_used    = 0
0.00.076.575 I llm_load_print_meta: causal attn      = 1
0.00.076.575 I llm_load_print_meta: pooling type     = 0
0.00.076.576 I llm_load_print_meta: rope type        = 2
0.00.076.576 I llm_load_print_meta: rope scaling     = linear
0.00.076.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.578 I llm_load_print_meta: freq_scale_train = 1
0.00.076.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.580 I llm_load_print_meta: model type       = 1.4B
0.00.076.581 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.582 I llm_load_print_meta: model params     = 1.41 B
0.00.076.583 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.583 I llm_load_print_meta: general.name     = 1.4B
0.00.076.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: max token length = 1024
0.00.112.363 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.576 I llama_new_context_with_model: n_ctx         = 128
0.00.114.577 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.577 I llama_new_context_with_model: n_batch       = 128
0.00.114.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.578 I llama_new_context_with_model: flash_attn    = 0
0.00.114.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.580 I llama_new_context_with_model: freq_scale    = 1
0.00.114.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.393 I llama_new_context_with_model: graph nodes  = 967
0.00.121.393 I llama_new_context_with_model: graph splits = 1
0.00.121.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.687 I 
0.00.160.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.811 I perplexity: tokenizing the input ..
0.00.169.483 I perplexity: tokenization took 8.669 ms
0.00.169.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.492 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.641 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.684 I llama_perf_context_print:        load time =     159.98 ms
0.01.522.686 I llama_perf_context_print: prompt eval time =    1293.31 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.522.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.703 I llama_perf_context_print:       total time =    1362.00 ms /   129 tokens

real	0m1.556s
user	0m5.830s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.886 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.333 I llm_load_vocab: special tokens cache size = 25
0.00.075.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.338 I llm_load_print_meta: arch             = gptneox
0.00.075.338 I llm_load_print_meta: vocab type       = BPE
0.00.075.339 I llm_load_print_meta: n_vocab          = 50304
0.00.075.339 I llm_load_print_meta: n_merges         = 50009
0.00.075.339 I llm_load_print_meta: vocab_only       = 0
0.00.075.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.339 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.347 I llm_load_print_meta: n_head           = 16
0.00.075.348 I llm_load_print_meta: n_head_kv        = 16
0.00.075.349 I llm_load_print_meta: n_rot            = 32
0.00.075.349 I llm_load_print_meta: n_swa            = 0
0.00.075.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.350 I llm_load_print_meta: n_gqa            = 1
0.00.075.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.355 I llm_load_print_meta: pooling type     = 0
0.00.075.355 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.357 I llm_load_print_meta: freq_scale_train = 1
0.00.075.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.359 I llm_load_print_meta: model type       = 1.4B
0.00.075.360 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.360 I llm_load_print_meta: model params     = 1.41 B
0.00.075.361 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.361 I llm_load_print_meta: general.name     = 1.4B
0.00.075.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: max token length = 1024
0.00.117.667 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.809 I llama_new_context_with_model: n_batch       = 2048
0.00.119.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.810 I llama_new_context_with_model: flash_attn    = 0
0.00.119.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.812 I llama_new_context_with_model: freq_scale    = 1
0.00.186.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.078 I llama_new_context_with_model: graph nodes  = 967
0.00.189.078 I llama_new_context_with_model: graph splits = 1
0.00.189.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.364 I main: llama threadpool init, n_threads = 4
0.00.265.391 I 
0.00.265.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.485 I 
0.00.265.599 I sampler seed: 1234
0.00.265.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.622 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.062.979 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.062.982 I llama_perf_context_print:        load time =     264.48 ms
0.02.062.984 I llama_perf_context_print: prompt eval time =      83.68 ms /     7 tokens (   11.95 ms per token,    83.65 tokens per second)
0.02.062.986 I llama_perf_context_print:        eval time =    1702.43 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.02.062.987 I llama_perf_context_print:       total time =    1797.62 ms /    70 tokens

real	0m2.105s
user	0m7.483s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.863 I llm_load_vocab: special tokens cache size = 25
0.00.076.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.820 I llm_load_print_meta: arch             = gptneox
0.00.076.821 I llm_load_print_meta: vocab type       = BPE
0.00.076.821 I llm_load_print_meta: n_vocab          = 50304
0.00.076.822 I llm_load_print_meta: n_merges         = 50009
0.00.076.822 I llm_load_print_meta: vocab_only       = 0
0.00.076.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.823 I llm_load_print_meta: n_embd           = 2048
0.00.076.823 I llm_load_print_meta: n_layer          = 24
0.00.076.832 I llm_load_print_meta: n_head           = 16
0.00.076.833 I llm_load_print_meta: n_head_kv        = 16
0.00.076.833 I llm_load_print_meta: n_rot            = 32
0.00.076.833 I llm_load_print_meta: n_swa            = 0
0.00.076.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.835 I llm_load_print_meta: n_gqa            = 1
0.00.076.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.840 I llm_load_print_meta: n_ff             = 8192
0.00.076.840 I llm_load_print_meta: n_expert         = 0
0.00.076.841 I llm_load_print_meta: n_expert_used    = 0
0.00.076.841 I llm_load_print_meta: causal attn      = 1
0.00.076.841 I llm_load_print_meta: pooling type     = 0
0.00.076.842 I llm_load_print_meta: rope type        = 2
0.00.076.842 I llm_load_print_meta: rope scaling     = linear
0.00.076.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.844 I llm_load_print_meta: freq_scale_train = 1
0.00.076.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.847 I llm_load_print_meta: model type       = 1.4B
0.00.076.848 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.848 I llm_load_print_meta: model params     = 1.41 B
0.00.076.849 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.850 I llm_load_print_meta: general.name     = 1.4B
0.00.076.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.852 I llm_load_print_meta: max token length = 1024
0.00.118.849 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.094 I llama_new_context_with_model: n_ctx         = 128
0.00.121.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.095 I llama_new_context_with_model: n_batch       = 128
0.00.121.095 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.095 I llama_new_context_with_model: flash_attn    = 0
0.00.121.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.098 I llama_new_context_with_model: freq_scale    = 1
0.00.121.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.487 I llama_new_context_with_model: graph nodes  = 967
0.00.128.487 I llama_new_context_with_model: graph splits = 1
0.00.128.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.867 I 
0.00.173.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.002 I perplexity: tokenizing the input ..
0.00.182.628 I perplexity: tokenization took 8.622 ms
0.00.182.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.304 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.587.473 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.587.520 I llama_perf_context_print:        load time =     173.13 ms
0.01.587.523 I llama_perf_context_print: prompt eval time =    1344.63 ms /   128 tokens (   10.50 ms per token,    95.19 tokens per second)
0.01.587.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.525 I llama_perf_context_print:       total time =    1413.65 ms /   129 tokens

real	0m1.628s
user	0m6.087s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.988 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.465 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.433 I llm_load_print_meta: arch             = gptneox
0.00.075.434 I llm_load_print_meta: vocab type       = BPE
0.00.075.435 I llm_load_print_meta: n_vocab          = 50304
0.00.075.435 I llm_load_print_meta: n_merges         = 50009
0.00.075.435 I llm_load_print_meta: vocab_only       = 0
0.00.075.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.436 I llm_load_print_meta: n_embd           = 2048
0.00.075.436 I llm_load_print_meta: n_layer          = 24
0.00.075.445 I llm_load_print_meta: n_head           = 16
0.00.075.446 I llm_load_print_meta: n_head_kv        = 16
0.00.075.446 I llm_load_print_meta: n_rot            = 32
0.00.075.446 I llm_load_print_meta: n_swa            = 0
0.00.075.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.447 I llm_load_print_meta: n_gqa            = 1
0.00.075.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.452 I llm_load_print_meta: n_ff             = 8192
0.00.075.453 I llm_load_print_meta: n_expert         = 0
0.00.075.454 I llm_load_print_meta: n_expert_used    = 0
0.00.075.454 I llm_load_print_meta: causal attn      = 1
0.00.075.455 I llm_load_print_meta: pooling type     = 0
0.00.075.455 I llm_load_print_meta: rope type        = 2
0.00.075.455 I llm_load_print_meta: rope scaling     = linear
0.00.075.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.457 I llm_load_print_meta: freq_scale_train = 1
0.00.075.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.458 I llm_load_print_meta: model type       = 1.4B
0.00.075.459 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.460 I llm_load_print_meta: model params     = 1.41 B
0.00.075.460 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.461 I llm_load_print_meta: general.name     = 1.4B
0.00.075.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: max token length = 1024
0.00.126.322 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.694 I llama_new_context_with_model: n_batch       = 2048
0.00.128.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.694 I llama_new_context_with_model: flash_attn    = 0
0.00.128.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.697 I llama_new_context_with_model: freq_scale    = 1
0.00.197.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.247 I llama_new_context_with_model: graph nodes  = 967
0.00.199.248 I llama_new_context_with_model: graph splits = 1
0.00.199.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.753 I main: llama threadpool init, n_threads = 4
0.00.280.776 I 
0.00.280.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.864 I 
0.00.280.981 I sampler seed: 1234
0.00.281.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.008 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.337.721 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.337.724 I llama_perf_context_print:        load time =     279.72 ms
0.02.337.726 I llama_perf_context_print: prompt eval time =      94.27 ms /     7 tokens (   13.47 ms per token,    74.26 tokens per second)
0.02.337.728 I llama_perf_context_print:        eval time =    1950.98 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.337.729 I llama_perf_context_print:       total time =    2056.97 ms /    70 tokens

real	0m2.384s
user	0m8.540s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.137 I llm_load_vocab: special tokens cache size = 25
0.00.075.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.131 I llm_load_print_meta: arch             = gptneox
0.00.075.132 I llm_load_print_meta: vocab type       = BPE
0.00.075.132 I llm_load_print_meta: n_vocab          = 50304
0.00.075.132 I llm_load_print_meta: n_merges         = 50009
0.00.075.133 I llm_load_print_meta: vocab_only       = 0
0.00.075.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.134 I llm_load_print_meta: n_embd           = 2048
0.00.075.134 I llm_load_print_meta: n_layer          = 24
0.00.075.142 I llm_load_print_meta: n_head           = 16
0.00.075.143 I llm_load_print_meta: n_head_kv        = 16
0.00.075.143 I llm_load_print_meta: n_rot            = 32
0.00.075.144 I llm_load_print_meta: n_swa            = 0
0.00.075.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.145 I llm_load_print_meta: n_gqa            = 1
0.00.075.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.150 I llm_load_print_meta: n_ff             = 8192
0.00.075.151 I llm_load_print_meta: n_expert         = 0
0.00.075.151 I llm_load_print_meta: n_expert_used    = 0
0.00.075.151 I llm_load_print_meta: causal attn      = 1
0.00.075.152 I llm_load_print_meta: pooling type     = 0
0.00.075.152 I llm_load_print_meta: rope type        = 2
0.00.075.152 I llm_load_print_meta: rope scaling     = linear
0.00.075.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.154 I llm_load_print_meta: freq_scale_train = 1
0.00.075.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.157 I llm_load_print_meta: model type       = 1.4B
0.00.075.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.158 I llm_load_print_meta: model params     = 1.41 B
0.00.075.159 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.160 I llm_load_print_meta: general.name     = 1.4B
0.00.075.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: max token length = 1024
0.00.124.969 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.050 I llama_new_context_with_model: n_ctx         = 128
0.00.127.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.051 I llama_new_context_with_model: n_batch       = 128
0.00.127.051 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.052 I llama_new_context_with_model: flash_attn    = 0
0.00.127.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.054 I llama_new_context_with_model: freq_scale    = 1
0.00.127.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.758 I llama_new_context_with_model: graph nodes  = 967
0.00.133.759 I llama_new_context_with_model: graph splits = 1
0.00.133.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.052 I 
0.00.185.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.166 I perplexity: tokenizing the input ..
0.00.193.791 I perplexity: tokenization took 8.626 ms
0.00.193.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.433 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.658.606 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.658.647 I llama_perf_context_print:        load time =     184.32 ms
0.01.658.650 I llama_perf_context_print: prompt eval time =    1404.89 ms /   128 tokens (   10.98 ms per token,    91.11 tokens per second)
0.01.658.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.654 I llama_perf_context_print:       total time =    1473.59 ms /   129 tokens

real	0m1.701s
user	0m6.351s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.792 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.383 I llm_load_vocab: special tokens cache size = 25
0.00.077.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.278 I llm_load_print_meta: arch             = gptneox
0.00.077.279 I llm_load_print_meta: vocab type       = BPE
0.00.077.279 I llm_load_print_meta: n_vocab          = 50304
0.00.077.280 I llm_load_print_meta: n_merges         = 50009
0.00.077.280 I llm_load_print_meta: vocab_only       = 0
0.00.077.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.280 I llm_load_print_meta: n_embd           = 2048
0.00.077.281 I llm_load_print_meta: n_layer          = 24
0.00.077.290 I llm_load_print_meta: n_head           = 16
0.00.077.291 I llm_load_print_meta: n_head_kv        = 16
0.00.077.291 I llm_load_print_meta: n_rot            = 32
0.00.077.291 I llm_load_print_meta: n_swa            = 0
0.00.077.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.293 I llm_load_print_meta: n_gqa            = 1
0.00.077.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.299 I llm_load_print_meta: n_ff             = 8192
0.00.077.299 I llm_load_print_meta: n_expert         = 0
0.00.077.299 I llm_load_print_meta: n_expert_used    = 0
0.00.077.300 I llm_load_print_meta: causal attn      = 1
0.00.077.300 I llm_load_print_meta: pooling type     = 0
0.00.077.300 I llm_load_print_meta: rope type        = 2
0.00.077.301 I llm_load_print_meta: rope scaling     = linear
0.00.077.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.302 I llm_load_print_meta: freq_scale_train = 1
0.00.077.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.305 I llm_load_print_meta: model type       = 1.4B
0.00.077.305 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.306 I llm_load_print_meta: model params     = 1.41 B
0.00.077.307 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.307 I llm_load_print_meta: general.name     = 1.4B
0.00.077.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.310 I llm_load_print_meta: max token length = 1024
0.00.131.169 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.382 I llama_new_context_with_model: n_batch       = 2048
0.00.133.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.382 I llama_new_context_with_model: flash_attn    = 0
0.00.133.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.385 I llama_new_context_with_model: freq_scale    = 1
0.00.201.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.756 I llama_new_context_with_model: graph nodes  = 967
0.00.203.756 I llama_new_context_with_model: graph splits = 1
0.00.203.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.640 I main: llama threadpool init, n_threads = 4
0.00.295.669 I 
0.00.295.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.773 I 
0.00.295.907 I sampler seed: 1234
0.00.295.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.945 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.675.129 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.675.133 I llama_perf_context_print:        load time =     294.54 ms
0.02.675.136 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.675.138 I llama_perf_context_print:        eval time =    2255.08 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.675.139 I llama_perf_context_print:       total time =    2379.50 ms /    70 tokens

real	0m2.725s
user	0m9.869s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.774 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.775 I llm_load_print_meta: n_expert_used    = 0
0.00.075.775 I llm_load_print_meta: causal attn      = 1
0.00.075.775 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.778 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.782 I llm_load_print_meta: model params     = 1.41 B
0.00.075.783 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.783 I llm_load_print_meta: general.name     = 1.4B
0.00.075.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.129.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.845 I llama_new_context_with_model: n_ctx         = 128
0.00.131.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.846 I llama_new_context_with_model: n_batch       = 128
0.00.131.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.846 I llama_new_context_with_model: flash_attn    = 0
0.00.131.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.849 I llama_new_context_with_model: freq_scale    = 1
0.00.131.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.709 I llama_new_context_with_model: graph nodes  = 967
0.00.138.709 I llama_new_context_with_model: graph splits = 1
0.00.138.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.133 I 
0.00.196.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.244 I perplexity: tokenizing the input ..
0.00.204.886 I perplexity: tokenization took 8.639 ms
0.00.204.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.898.909 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.956.741 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.956.784 I llama_perf_context_print:        load time =     195.42 ms
0.01.956.787 I llama_perf_context_print: prompt eval time =    1692.24 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.956.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.956.790 I llama_perf_context_print:       total time =    1760.65 ms /   129 tokens

real	0m2.004s
user	0m7.520s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.970 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.001 I llm_load_vocab: special tokens cache size = 25
0.00.075.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.995 I llm_load_print_meta: arch             = gptneox
0.00.075.996 I llm_load_print_meta: vocab type       = BPE
0.00.075.996 I llm_load_print_meta: n_vocab          = 50304
0.00.075.996 I llm_load_print_meta: n_merges         = 50009
0.00.075.997 I llm_load_print_meta: vocab_only       = 0
0.00.075.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.998 I llm_load_print_meta: n_embd           = 2048
0.00.075.998 I llm_load_print_meta: n_layer          = 24
0.00.076.007 I llm_load_print_meta: n_head           = 16
0.00.076.008 I llm_load_print_meta: n_head_kv        = 16
0.00.076.008 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.015 I llm_load_print_meta: n_ff             = 8192
0.00.076.015 I llm_load_print_meta: n_expert         = 0
0.00.076.016 I llm_load_print_meta: n_expert_used    = 0
0.00.076.016 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.016 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.019 I llm_load_print_meta: freq_scale_train = 1
0.00.076.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.021 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.022 I llm_load_print_meta: model params     = 1.41 B
0.00.076.023 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.023 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: max token length = 1024
0.00.134.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.447 I llama_new_context_with_model: n_batch       = 2048
0.00.136.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.448 I llama_new_context_with_model: flash_attn    = 0
0.00.136.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.451 I llama_new_context_with_model: freq_scale    = 1
0.00.205.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.220 I llama_new_context_with_model: graph nodes  = 967
0.00.208.220 I llama_new_context_with_model: graph splits = 1
0.00.208.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.169 I main: llama threadpool init, n_threads = 4
0.00.298.199 I 
0.00.298.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.312 I 
0.00.298.453 I sampler seed: 1234
0.00.298.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.492 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.756.798 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.756.801 I llama_perf_context_print:        load time =     297.16 ms
0.02.756.803 I llama_perf_context_print: prompt eval time =     108.27 ms /     7 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.756.805 I llama_perf_context_print:        eval time =    2338.11 ms /    63 runs   (   37.11 ms per token,    26.94 tokens per second)
0.02.756.806 I llama_perf_context_print:       total time =    2458.64 ms /    70 tokens

real	0m2.810s
user	0m10.163s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.737 I llm_load_vocab: special tokens cache size = 25
0.00.076.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.675 I llm_load_print_meta: arch             = gptneox
0.00.076.676 I llm_load_print_meta: vocab type       = BPE
0.00.076.676 I llm_load_print_meta: n_vocab          = 50304
0.00.076.677 I llm_load_print_meta: n_merges         = 50009
0.00.076.677 I llm_load_print_meta: vocab_only       = 0
0.00.076.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.678 I llm_load_print_meta: n_embd           = 2048
0.00.076.678 I llm_load_print_meta: n_layer          = 24
0.00.076.687 I llm_load_print_meta: n_head           = 16
0.00.076.688 I llm_load_print_meta: n_head_kv        = 16
0.00.076.688 I llm_load_print_meta: n_rot            = 32
0.00.076.689 I llm_load_print_meta: n_swa            = 0
0.00.076.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.690 I llm_load_print_meta: n_gqa            = 1
0.00.076.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.696 I llm_load_print_meta: n_ff             = 8192
0.00.076.696 I llm_load_print_meta: n_expert         = 0
0.00.076.697 I llm_load_print_meta: n_expert_used    = 0
0.00.076.697 I llm_load_print_meta: causal attn      = 1
0.00.076.697 I llm_load_print_meta: pooling type     = 0
0.00.076.698 I llm_load_print_meta: rope type        = 2
0.00.076.698 I llm_load_print_meta: rope scaling     = linear
0.00.076.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.701 I llm_load_print_meta: freq_scale_train = 1
0.00.076.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.704 I llm_load_print_meta: model type       = 1.4B
0.00.076.705 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.706 I llm_load_print_meta: model params     = 1.41 B
0.00.076.707 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.708 I llm_load_print_meta: general.name     = 1.4B
0.00.076.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: max token length = 1024
0.00.133.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.246 I llama_new_context_with_model: n_ctx         = 128
0.00.135.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.246 I llama_new_context_with_model: n_batch       = 128
0.00.135.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.247 I llama_new_context_with_model: flash_attn    = 0
0.00.135.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.250 I llama_new_context_with_model: freq_scale    = 1
0.00.135.250 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.529 I llama_new_context_with_model: graph nodes  = 967
0.00.142.529 I llama_new_context_with_model: graph splits = 1
0.00.142.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.207 I 
0.00.205.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.322 I perplexity: tokenizing the input ..
0.00.214.243 I perplexity: tokenization took 8.923 ms
0.00.214.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.261 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.924.102 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.924.142 I llama_perf_context_print:        load time =     204.50 ms
0.01.924.145 I llama_perf_context_print: prompt eval time =    1650.15 ms /   128 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.924.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.924.147 I llama_perf_context_print:       total time =    1718.93 ms /   129 tokens

real	0m1.976s
user	0m7.355s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (f6d12e7d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.436.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.498s
user	0m14.438s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (f6d12e7d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.436.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.400s
user	0m13.964s
sys	0m0.434s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.60user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53382minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355952maxresident)k
0inputs+32outputs (0major+53229minor)pagefaults 0swaps
```
