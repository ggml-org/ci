## Summary

- status:  SUCCESS ✅
- runtime: 4:59.61
- date:    Sat Nov 16 20:28:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bebc82687e6acafcad141f92cd67b64fd856e32
- author:  Georgi Gerganov
```
ggml : adapt AMX to tensor->grad removal (#0)

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
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
main    =  37.07 sec*proc (27 tests)

Total Test time (real) =  37.08 sec

real	0m37.087s
user	0m46.585s
sys	0m0.742s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.43 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.99 sec*proc (27 tests)

Total Test time (real) =  20.00 sec

real	0m20.008s
user	0m21.391s
sys	0m0.656s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.717 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.770 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.566 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.567 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.569 I llama_model_loader: - type  f32:  124 tensors
0.00.007.570 I llama_model_loader: - type  f16:   73 tensors
0.00.018.646 I llm_load_vocab: special tokens cache size = 5
0.00.021.194 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.219 I llm_load_print_meta: arch             = bert
0.00.021.220 I llm_load_print_meta: vocab type       = WPM
0.00.021.220 I llm_load_print_meta: n_vocab          = 30522
0.00.021.221 I llm_load_print_meta: n_merges         = 0
0.00.021.221 I llm_load_print_meta: vocab_only       = 0
0.00.021.221 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.223 I llm_load_print_meta: n_embd           = 384
0.00.021.224 I llm_load_print_meta: n_layer          = 12
0.00.021.232 I llm_load_print_meta: n_head           = 12
0.00.021.233 I llm_load_print_meta: n_head_kv        = 12
0.00.021.233 I llm_load_print_meta: n_rot            = 32
0.00.021.234 I llm_load_print_meta: n_swa            = 0
0.00.021.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.234 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.235 I llm_load_print_meta: n_gqa            = 1
0.00.021.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.237 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.241 I llm_load_print_meta: n_ff             = 1536
0.00.021.241 I llm_load_print_meta: n_expert         = 0
0.00.021.242 I llm_load_print_meta: n_expert_used    = 0
0.00.021.243 I llm_load_print_meta: causal attn      = 0
0.00.021.243 I llm_load_print_meta: pooling type     = 2
0.00.021.243 I llm_load_print_meta: rope type        = 2
0.00.021.244 I llm_load_print_meta: rope scaling     = linear
0.00.021.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.246 I llm_load_print_meta: freq_scale_train = 1
0.00.021.246 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.249 I llm_load_print_meta: model type       = 33M
0.00.021.250 I llm_load_print_meta: model ftype      = F16
0.00.021.251 I llm_load_print_meta: model params     = 33.21 M
0.00.021.252 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.252 I llm_load_print_meta: general.name     = Bge Small
0.00.021.252 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.253 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.253 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.253 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.254 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.255 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.255 I llm_load_print_meta: max token length = 21
0.00.025.394 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.413 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.678 I llama_new_context_with_model: n_ctx         = 512
0.00.038.679 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.679 I llama_new_context_with_model: n_batch       = 2048
0.00.038.680 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.680 I llama_new_context_with_model: flash_attn    = 0
0.00.038.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.683 I llama_new_context_with_model: freq_scale    = 1
0.00.040.895 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.916 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.923 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.341 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.357 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.358 I llama_new_context_with_model: graph nodes  = 429
0.00.043.358 I llama_new_context_with_model: graph splits = 145
0.00.043.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.679 I 
0.00.049.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.065 I llama_perf_context_print:        load time =      49.05 ms
0.00.060.066 I llama_perf_context_print: prompt eval time =       8.16 ms /     9 tokens (    0.91 ms per token,  1102.54 tokens per second)
0.00.060.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.079 I llama_perf_context_print:       total time =      10.39 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.693 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.744 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.608 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.609 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.609 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.610 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.611 I llama_model_loader: - type  f32:  124 tensors
0.00.007.612 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.394 I llm_load_vocab: special tokens cache size = 5
0.00.021.012 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.034 I llm_load_print_meta: arch             = bert
0.00.021.035 I llm_load_print_meta: vocab type       = WPM
0.00.021.035 I llm_load_print_meta: n_vocab          = 30522
0.00.021.035 I llm_load_print_meta: n_merges         = 0
0.00.021.036 I llm_load_print_meta: vocab_only       = 0
0.00.021.036 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.036 I llm_load_print_meta: n_embd           = 384
0.00.021.036 I llm_load_print_meta: n_layer          = 12
0.00.021.044 I llm_load_print_meta: n_head           = 12
0.00.021.045 I llm_load_print_meta: n_head_kv        = 12
0.00.021.045 I llm_load_print_meta: n_rot            = 32
0.00.021.045 I llm_load_print_meta: n_swa            = 0
0.00.021.045 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.045 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.046 I llm_load_print_meta: n_gqa            = 1
0.00.021.047 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.047 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.048 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.050 I llm_load_print_meta: n_ff             = 1536
0.00.021.050 I llm_load_print_meta: n_expert         = 0
0.00.021.050 I llm_load_print_meta: n_expert_used    = 0
0.00.021.050 I llm_load_print_meta: causal attn      = 0
0.00.021.051 I llm_load_print_meta: pooling type     = 2
0.00.021.051 I llm_load_print_meta: rope type        = 2
0.00.021.051 I llm_load_print_meta: rope scaling     = linear
0.00.021.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.053 I llm_load_print_meta: freq_scale_train = 1
0.00.021.053 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.054 I llm_load_print_meta: model type       = 33M
0.00.021.055 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.055 I llm_load_print_meta: model params     = 33.21 M
0.00.021.056 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.057 I llm_load_print_meta: general.name     = Bge Small
0.00.021.058 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.058 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.058 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.058 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.059 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.059 I llm_load_print_meta: max token length = 21
0.00.023.517 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.721 I llama_new_context_with_model: n_ctx         = 512
0.00.024.721 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.722 I llama_new_context_with_model: n_batch       = 2048
0.00.024.722 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.722 I llama_new_context_with_model: flash_attn    = 0
0.00.024.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.724 I llama_new_context_with_model: freq_scale    = 1
0.00.026.216 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.243 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.249 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.249 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.326 I llama_new_context_with_model: graph nodes  = 429
0.00.028.328 I llama_new_context_with_model: graph splits = 1
0.00.028.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.837 I 
0.00.030.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.469 I llama_perf_context_print:        load time =      30.13 ms
0.00.035.471 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3578.53 tokens per second)
0.00.035.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.472 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.043s
user	0m0.054s
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
0.00.000.640 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.648 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.405 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.406 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.407 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:   41 tensors
0.00.021.410 I llama_model_loader: - type  f16:   29 tensors
0.00.038.764 W llm_load_vocab: empty token at index 5
0.00.049.010 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.991 I llm_load_vocab: special tokens cache size = 5
0.00.344.095 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.116 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.117 I llm_load_print_meta: vocab type       = BPE
0.00.344.117 I llm_load_print_meta: n_vocab          = 61056
0.00.344.117 I llm_load_print_meta: n_merges         = 39382
0.00.344.118 I llm_load_print_meta: vocab_only       = 0
0.00.344.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.118 I llm_load_print_meta: n_embd           = 384
0.00.344.119 I llm_load_print_meta: n_layer          = 4
0.00.344.127 I llm_load_print_meta: n_head           = 12
0.00.344.127 I llm_load_print_meta: n_head_kv        = 12
0.00.344.128 I llm_load_print_meta: n_rot            = 32
0.00.344.128 I llm_load_print_meta: n_swa            = 0
0.00.344.128 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.128 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.129 I llm_load_print_meta: n_gqa            = 1
0.00.344.130 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.131 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.132 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.133 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.135 I llm_load_print_meta: n_ff             = 1536
0.00.344.135 I llm_load_print_meta: n_expert         = 0
0.00.344.135 I llm_load_print_meta: n_expert_used    = 0
0.00.344.136 I llm_load_print_meta: causal attn      = 0
0.00.344.136 I llm_load_print_meta: pooling type     = -1
0.00.344.136 I llm_load_print_meta: rope type        = -1
0.00.344.137 I llm_load_print_meta: rope scaling     = linear
0.00.344.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.138 I llm_load_print_meta: freq_scale_train = 1
0.00.344.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.141 I llm_load_print_meta: model type       = 33M
0.00.344.142 I llm_load_print_meta: model ftype      = F16
0.00.344.142 I llm_load_print_meta: model params     = 32.90 M
0.00.344.143 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.144 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.144 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.144 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.145 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.145 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.146 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.146 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.146 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.146 I llm_load_print_meta: max token length = 45
0.00.347.825 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.841 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.616 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.617 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.617 I llama_new_context_with_model: n_batch       = 2048
0.00.355.617 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.618 I llama_new_context_with_model: flash_attn    = 0
0.00.355.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.620 I llama_new_context_with_model: freq_scale    = 1
0.00.364.675 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.701 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.656 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.678 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.679 I llama_new_context_with_model: graph nodes  = 154
0.00.366.679 I llama_new_context_with_model: graph splits = 57
0.00.366.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.607 I 
0.00.376.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.898 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.898 I main: number of tokens in prompt = 13
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


0.00.376.902 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.903 I main: number of tokens in prompt = 40
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


0.00.380.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.324 I llama_perf_context_print:        load time =     375.92 ms
0.00.396.326 I llama_perf_context_print: prompt eval time =      15.29 ms /    62 tokens (    0.25 ms per token,  4055.20 tokens per second)
0.00.396.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.328 I llama_perf_context_print:       total time =      19.72 ms /    63 tokens

real	0m0.416s
user	0m0.456s
sys	0m0.044s
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
0.00.000.651 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.065.095 I llm_load_vocab: special tokens cache size = 25
0.00.076.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.711 I llm_load_print_meta: arch             = gptneox
0.00.076.712 I llm_load_print_meta: vocab type       = BPE
0.00.076.712 I llm_load_print_meta: n_vocab          = 50304
0.00.076.712 I llm_load_print_meta: n_merges         = 50009
0.00.076.712 I llm_load_print_meta: vocab_only       = 0
0.00.076.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.713 I llm_load_print_meta: n_embd           = 2048
0.00.076.713 I llm_load_print_meta: n_layer          = 24
0.00.076.722 I llm_load_print_meta: n_head           = 16
0.00.076.723 I llm_load_print_meta: n_head_kv        = 16
0.00.076.723 I llm_load_print_meta: n_rot            = 32
0.00.076.723 I llm_load_print_meta: n_swa            = 0
0.00.076.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.725 I llm_load_print_meta: n_gqa            = 1
0.00.076.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.730 I llm_load_print_meta: n_ff             = 8192
0.00.076.730 I llm_load_print_meta: n_expert         = 0
0.00.076.730 I llm_load_print_meta: n_expert_used    = 0
0.00.076.731 I llm_load_print_meta: causal attn      = 1
0.00.076.731 I llm_load_print_meta: pooling type     = 0
0.00.076.731 I llm_load_print_meta: rope type        = 2
0.00.076.731 I llm_load_print_meta: rope scaling     = linear
0.00.076.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.733 I llm_load_print_meta: freq_scale_train = 1
0.00.076.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.735 I llm_load_print_meta: model type       = 1.4B
0.00.076.736 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.737 I llm_load_print_meta: model params     = 1.41 B
0.00.076.738 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.738 I llm_load_print_meta: general.name     = 1.4B
0.00.076.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: max token length = 1024
0.00.193.677 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.694 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.976.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.253 I llama_new_context_with_model: n_batch       = 2048
0.00.976.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.254 I llama_new_context_with_model: flash_attn    = 0
0.00.976.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.260 I llama_new_context_with_model: freq_scale    = 1
0.01.043.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.043.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.046.101 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.046.126 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.046.126 I llama_new_context_with_model: graph nodes  = 967
0.01.046.127 I llama_new_context_with_model: graph splits = 194
0.01.046.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.331 I main: llama threadpool init, n_threads = 4
0.01.305.357 I 
0.01.305.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.450 I 
0.01.305.590 I sampler seed: 1234
0.01.305.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.613 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.169.999 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.15.170.002 I llama_perf_context_print:        load time =    1304.42 ms
0.15.170.004 I llama_perf_context_print: prompt eval time =     432.78 ms /     7 tokens (   61.83 ms per token,    16.17 tokens per second)
0.15.170.005 I llama_perf_context_print:        eval time =   13420.23 ms /    63 runs   (  213.02 ms per token,     4.69 tokens per second)
0.15.170.005 I llama_perf_context_print:       total time =   13864.67 ms /    70 tokens

real	0m15.254s
user	0m53.804s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type  f16:   98 tensors
0.00.063.147 I llm_load_vocab: special tokens cache size = 25
0.00.074.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.775 I llm_load_print_meta: arch             = gptneox
0.00.074.776 I llm_load_print_meta: vocab type       = BPE
0.00.074.776 I llm_load_print_meta: n_vocab          = 50304
0.00.074.776 I llm_load_print_meta: n_merges         = 50009
0.00.074.777 I llm_load_print_meta: vocab_only       = 0
0.00.074.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.777 I llm_load_print_meta: n_embd           = 2048
0.00.074.778 I llm_load_print_meta: n_layer          = 24
0.00.074.786 I llm_load_print_meta: n_head           = 16
0.00.074.787 I llm_load_print_meta: n_head_kv        = 16
0.00.074.787 I llm_load_print_meta: n_rot            = 32
0.00.074.787 I llm_load_print_meta: n_swa            = 0
0.00.074.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.788 I llm_load_print_meta: n_gqa            = 1
0.00.074.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.794 I llm_load_print_meta: n_ff             = 8192
0.00.074.794 I llm_load_print_meta: n_expert         = 0
0.00.074.794 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.795 I llm_load_print_meta: pooling type     = 0
0.00.074.795 I llm_load_print_meta: rope type        = 2
0.00.074.795 I llm_load_print_meta: rope scaling     = linear
0.00.074.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.797 I llm_load_print_meta: freq_scale_train = 1
0.00.074.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.799 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.801 I llm_load_print_meta: model params     = 1.41 B
0.00.074.802 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.802 I llm_load_print_meta: general.name     = 1.4B
0.00.074.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: max token length = 1024
0.00.196.320 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.337 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.464 I llama_new_context_with_model: n_ctx         = 128
0.00.982.465 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.982.465 I llama_new_context_with_model: n_batch       = 128
0.00.982.465 I llama_new_context_with_model: n_ubatch      = 128
0.00.982.466 I llama_new_context_with_model: flash_attn    = 0
0.00.982.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.471 I llama_new_context_with_model: freq_scale    = 1
0.00.982.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.990.382 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.990.401 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.990.401 I llama_new_context_with_model: graph nodes  = 967
0.00.990.402 I llama_new_context_with_model: graph splits = 194
0.00.990.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.721 I 
0.01.215.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.847 I perplexity: tokenizing the input ..
0.01.224.884 I perplexity: tokenization took 9.034 ms
0.01.224.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.726.000 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.730.827 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.730.911 I llama_perf_context_print:        load time =    1214.96 ms
0.04.730.913 I llama_perf_context_print: prompt eval time =    3499.38 ms /   128 tokens (   27.34 ms per token,    36.58 tokens per second)
0.04.730.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.730.915 I llama_perf_context_print:       total time =    3515.19 ms /   129 tokens

real	0m4.815s
user	0m6.104s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.305 I llm_load_vocab: special tokens cache size = 25
0.00.074.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.936 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.937 I llm_load_print_meta: n_vocab          = 50304
0.00.074.938 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.948 I llm_load_print_meta: n_head           = 16
0.00.074.948 I llm_load_print_meta: n_head_kv        = 16
0.00.074.949 I llm_load_print_meta: n_rot            = 32
0.00.074.949 I llm_load_print_meta: n_swa            = 0
0.00.074.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.951 I llm_load_print_meta: n_gqa            = 1
0.00.074.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.956 I llm_load_print_meta: n_ff             = 8192
0.00.074.956 I llm_load_print_meta: n_expert         = 0
0.00.074.957 I llm_load_print_meta: n_expert_used    = 0
0.00.074.957 I llm_load_print_meta: causal attn      = 1
0.00.074.957 I llm_load_print_meta: pooling type     = 0
0.00.074.958 I llm_load_print_meta: rope type        = 2
0.00.074.958 I llm_load_print_meta: rope scaling     = linear
0.00.074.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.960 I llm_load_print_meta: freq_scale_train = 1
0.00.074.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.962 I llm_load_print_meta: model type       = 1.4B
0.00.074.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.964 I llm_load_print_meta: model params     = 1.41 B
0.00.074.965 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.965 I llm_load_print_meta: general.name     = 1.4B
0.00.074.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: max token length = 1024
0.00.164.729 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.040 I llama_new_context_with_model: n_batch       = 2048
0.00.167.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.041 I llama_new_context_with_model: flash_attn    = 0
0.00.167.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.044 I llama_new_context_with_model: freq_scale    = 1
0.00.234.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.889 I llama_new_context_with_model: graph nodes  = 967
0.00.236.890 I llama_new_context_with_model: graph splits = 1
0.00.236.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.795 I main: llama threadpool init, n_threads = 4
0.00.336.822 I 
0.00.336.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.913 I 
0.00.337.091 I sampler seed: 1234
0.00.337.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.114 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.117.114 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.03.117.116 I llama_perf_context_print:        load time =     335.81 ms
0.03.117.118 I llama_perf_context_print: prompt eval time =     123.48 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.03.117.119 I llama_perf_context_print:        eval time =    2644.94 ms /    63 runs   (   41.98 ms per token,    23.82 tokens per second)
0.03.117.119 I llama_perf_context_print:       total time =    2780.33 ms /    70 tokens

real	0m3.182s
user	0m11.478s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.454 I llm_load_vocab: special tokens cache size = 25
0.00.076.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.047 I llm_load_print_meta: arch             = gptneox
0.00.076.047 I llm_load_print_meta: vocab type       = BPE
0.00.076.048 I llm_load_print_meta: n_vocab          = 50304
0.00.076.048 I llm_load_print_meta: n_merges         = 50009
0.00.076.048 I llm_load_print_meta: vocab_only       = 0
0.00.076.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.049 I llm_load_print_meta: n_embd           = 2048
0.00.076.050 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.060 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.067 I llm_load_print_meta: n_ff             = 8192
0.00.076.068 I llm_load_print_meta: n_expert         = 0
0.00.076.068 I llm_load_print_meta: n_expert_used    = 0
0.00.076.068 I llm_load_print_meta: causal attn      = 1
0.00.076.068 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.069 I llm_load_print_meta: rope scaling     = linear
0.00.076.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.073 I llm_load_print_meta: model type       = 1.4B
0.00.076.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.075 I llm_load_print_meta: model params     = 1.41 B
0.00.076.075 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.075 I llm_load_print_meta: general.name     = 1.4B
0.00.076.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: max token length = 1024
0.00.166.817 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.020 I llama_new_context_with_model: n_ctx         = 128
0.00.169.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.021 I llama_new_context_with_model: n_batch       = 128
0.00.169.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.022 I llama_new_context_with_model: flash_attn    = 0
0.00.169.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.024 I llama_new_context_with_model: freq_scale    = 1
0.00.169.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.276 I llama_new_context_with_model: graph nodes  = 967
0.00.176.277 I llama_new_context_with_model: graph splits = 1
0.00.176.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.979 I 
0.00.242.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.108 I perplexity: tokenizing the input ..
0.00.250.457 I perplexity: tokenization took 8.346 ms
0.00.250.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.631 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.149.419 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.149.462 I llama_perf_context_print:        load time =     241.24 ms
0.01.149.464 I llama_perf_context_print: prompt eval time =     893.62 ms /   128 tokens (    6.98 ms per token,   143.24 tokens per second)
0.01.149.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.466 I llama_perf_context_print:       total time =     907.48 ms /   129 tokens

real	0m1.210s
user	0m3.920s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.677 I llm_load_vocab: special tokens cache size = 25
0.00.075.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.377 I llm_load_print_meta: arch             = gptneox
0.00.075.377 I llm_load_print_meta: vocab type       = BPE
0.00.075.378 I llm_load_print_meta: n_vocab          = 50304
0.00.075.378 I llm_load_print_meta: n_merges         = 50009
0.00.075.378 I llm_load_print_meta: vocab_only       = 0
0.00.075.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.379 I llm_load_print_meta: n_embd           = 2048
0.00.075.379 I llm_load_print_meta: n_layer          = 24
0.00.075.388 I llm_load_print_meta: n_head           = 16
0.00.075.389 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.390 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.396 I llm_load_print_meta: n_ff             = 8192
0.00.075.397 I llm_load_print_meta: n_expert         = 0
0.00.075.397 I llm_load_print_meta: n_expert_used    = 0
0.00.075.397 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.398 I llm_load_print_meta: rope scaling     = linear
0.00.075.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.400 I llm_load_print_meta: freq_scale_train = 1
0.00.075.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.402 I llm_load_print_meta: model type       = 1.4B
0.00.075.403 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.403 I llm_load_print_meta: model params     = 1.41 B
0.00.075.404 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.404 I llm_load_print_meta: general.name     = 1.4B
0.00.075.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: max token length = 1024
0.00.125.863 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.882 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.996 I llama_new_context_with_model: n_batch       = 2048
0.00.364.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.997 I llama_new_context_with_model: flash_attn    = 0
0.00.365.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.002 I llama_new_context_with_model: freq_scale    = 1
0.00.433.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.932 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.955 I llama_new_context_with_model: graph nodes  = 967
0.00.435.955 I llama_new_context_with_model: graph splits = 193
0.00.435.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.833 I main: llama threadpool init, n_threads = 4
0.00.566.857 I 
0.00.566.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.566.962 I 
0.00.567.106 I sampler seed: 1234
0.00.567.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.130 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.651.164 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.04.651.169 I llama_perf_context_print:        load time =     565.87 ms
0.04.651.171 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.04.651.173 I llama_perf_context_print:        eval time =    3965.26 ms /    63 runs   (   62.94 ms per token,    15.89 tokens per second)
0.04.651.175 I llama_perf_context_print:       total time =    4084.34 ms /    70 tokens

real	0m4.697s
user	0m16.980s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.225 I llm_load_vocab: special tokens cache size = 25
0.00.074.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.734 I llm_load_print_meta: arch             = gptneox
0.00.074.734 I llm_load_print_meta: vocab type       = BPE
0.00.074.735 I llm_load_print_meta: n_vocab          = 50304
0.00.074.735 I llm_load_print_meta: n_merges         = 50009
0.00.074.735 I llm_load_print_meta: vocab_only       = 0
0.00.074.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.736 I llm_load_print_meta: n_embd           = 2048
0.00.074.736 I llm_load_print_meta: n_layer          = 24
0.00.074.745 I llm_load_print_meta: n_head           = 16
0.00.074.746 I llm_load_print_meta: n_head_kv        = 16
0.00.074.746 I llm_load_print_meta: n_rot            = 32
0.00.074.747 I llm_load_print_meta: n_swa            = 0
0.00.074.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.748 I llm_load_print_meta: n_gqa            = 1
0.00.074.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.754 I llm_load_print_meta: n_ff             = 8192
0.00.074.754 I llm_load_print_meta: n_expert         = 0
0.00.074.755 I llm_load_print_meta: n_expert_used    = 0
0.00.074.755 I llm_load_print_meta: causal attn      = 1
0.00.074.755 I llm_load_print_meta: pooling type     = 0
0.00.074.755 I llm_load_print_meta: rope type        = 2
0.00.074.756 I llm_load_print_meta: rope scaling     = linear
0.00.074.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.758 I llm_load_print_meta: freq_scale_train = 1
0.00.074.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.760 I llm_load_print_meta: model type       = 1.4B
0.00.074.761 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.762 I llm_load_print_meta: model params     = 1.41 B
0.00.074.763 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.763 I llm_load_print_meta: general.name     = 1.4B
0.00.074.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: max token length = 1024
0.00.126.027 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.043 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.185 I llama_new_context_with_model: n_ctx         = 128
0.00.365.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.185 I llama_new_context_with_model: n_batch       = 128
0.00.365.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.186 I llama_new_context_with_model: flash_attn    = 0
0.00.365.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.191 I llama_new_context_with_model: freq_scale    = 1
0.00.365.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.725 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.747 I llama_new_context_with_model: graph nodes  = 967
0.00.372.748 I llama_new_context_with_model: graph splits = 193
0.00.372.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.502 I 
0.00.458.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.644 I perplexity: tokenizing the input ..
0.00.468.209 I perplexity: tokenization took 9.562 ms
0.00.468.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.934.132 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.991.901 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.991.979 I llama_perf_context_print:        load time =     457.66 ms
0.01.991.981 I llama_perf_context_print: prompt eval time =    1464.06 ms /   128 tokens (   11.44 ms per token,    87.43 tokens per second)
0.01.991.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.983 I llama_perf_context_print:       total time =    1533.48 ms /   129 tokens

real	0m2.034s
user	0m3.908s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.797 I llm_load_vocab: special tokens cache size = 25
0.00.075.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.412 I llm_load_print_meta: arch             = gptneox
0.00.075.413 I llm_load_print_meta: vocab type       = BPE
0.00.075.413 I llm_load_print_meta: n_vocab          = 50304
0.00.075.414 I llm_load_print_meta: n_merges         = 50009
0.00.075.414 I llm_load_print_meta: vocab_only       = 0
0.00.075.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.415 I llm_load_print_meta: n_embd           = 2048
0.00.075.415 I llm_load_print_meta: n_layer          = 24
0.00.075.423 I llm_load_print_meta: n_head           = 16
0.00.075.424 I llm_load_print_meta: n_head_kv        = 16
0.00.075.424 I llm_load_print_meta: n_rot            = 32
0.00.075.424 I llm_load_print_meta: n_swa            = 0
0.00.075.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.426 I llm_load_print_meta: n_gqa            = 1
0.00.075.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.431 I llm_load_print_meta: n_ff             = 8192
0.00.075.432 I llm_load_print_meta: n_expert         = 0
0.00.075.432 I llm_load_print_meta: n_expert_used    = 0
0.00.075.432 I llm_load_print_meta: causal attn      = 1
0.00.075.432 I llm_load_print_meta: pooling type     = 0
0.00.075.433 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.437 I llm_load_print_meta: model type       = 1.4B
0.00.075.438 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.438 I llm_load_print_meta: model params     = 1.41 B
0.00.075.439 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.440 I llm_load_print_meta: general.name     = 1.4B
0.00.075.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: max token length = 1024
0.00.132.309 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.330 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.256 I llama_new_context_with_model: n_batch       = 2048
0.00.393.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.256 I llama_new_context_with_model: flash_attn    = 0
0.00.393.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.262 I llama_new_context_with_model: freq_scale    = 1
0.00.462.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.412 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.433 I llama_new_context_with_model: graph nodes  = 967
0.00.465.433 I llama_new_context_with_model: graph splits = 193
0.00.465.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.634 I main: llama threadpool init, n_threads = 4
0.00.590.664 I 
0.00.590.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.773 I 
0.00.590.921 I sampler seed: 1234
0.00.590.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.947 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.084.720 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.05.084.724 I llama_perf_context_print:        load time =     589.76 ms
0.05.084.726 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.05.084.728 I llama_perf_context_print:        eval time =    4370.76 ms /    63 runs   (   69.38 ms per token,    14.41 tokens per second)
0.05.084.728 I llama_perf_context_print:       total time =    4494.09 ms /    70 tokens

real	0m5.132s
user	0m18.618s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.271 I llm_load_vocab: special tokens cache size = 25
0.00.074.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.725 I llm_load_print_meta: arch             = gptneox
0.00.074.726 I llm_load_print_meta: vocab type       = BPE
0.00.074.726 I llm_load_print_meta: n_vocab          = 50304
0.00.074.726 I llm_load_print_meta: n_merges         = 50009
0.00.074.727 I llm_load_print_meta: vocab_only       = 0
0.00.074.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.728 I llm_load_print_meta: n_embd           = 2048
0.00.074.728 I llm_load_print_meta: n_layer          = 24
0.00.074.737 I llm_load_print_meta: n_head           = 16
0.00.074.738 I llm_load_print_meta: n_head_kv        = 16
0.00.074.738 I llm_load_print_meta: n_rot            = 32
0.00.074.739 I llm_load_print_meta: n_swa            = 0
0.00.074.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.740 I llm_load_print_meta: n_gqa            = 1
0.00.074.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.746 I llm_load_print_meta: n_ff             = 8192
0.00.074.747 I llm_load_print_meta: n_expert         = 0
0.00.074.747 I llm_load_print_meta: n_expert_used    = 0
0.00.074.747 I llm_load_print_meta: causal attn      = 1
0.00.074.747 I llm_load_print_meta: pooling type     = 0
0.00.074.748 I llm_load_print_meta: rope type        = 2
0.00.074.748 I llm_load_print_meta: rope scaling     = linear
0.00.074.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.750 I llm_load_print_meta: freq_scale_train = 1
0.00.074.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.753 I llm_load_print_meta: model type       = 1.4B
0.00.074.753 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.754 I llm_load_print_meta: model params     = 1.41 B
0.00.074.755 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.755 I llm_load_print_meta: general.name     = 1.4B
0.00.074.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: max token length = 1024
0.00.130.845 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.862 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.715 I llama_new_context_with_model: n_ctx         = 128
0.00.396.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.716 I llama_new_context_with_model: n_batch       = 128
0.00.396.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.717 I llama_new_context_with_model: flash_attn    = 0
0.00.396.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.723 I llama_new_context_with_model: freq_scale    = 1
0.00.396.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.259 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.282 I llama_new_context_with_model: graph nodes  = 967
0.00.404.283 I llama_new_context_with_model: graph splits = 193
0.00.404.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.078 I 
0.00.495.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.205 I perplexity: tokenizing the input ..
0.00.504.635 I perplexity: tokenization took 9.426 ms
0.00.504.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.282 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.064.173 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.064.251 I llama_perf_context_print:        load time =     494.34 ms
0.02.064.253 I llama_perf_context_print: prompt eval time =    1499.77 ms /   128 tokens (   11.72 ms per token,    85.35 tokens per second)
0.02.064.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.255 I llama_perf_context_print:       total time =    1569.17 ms /   129 tokens

real	0m2.110s
user	0m3.974s
sys	0m0.246s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.791 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.768 I llm_load_vocab: special tokens cache size = 25
0.00.076.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.455 I llm_load_print_meta: arch             = gptneox
0.00.076.456 I llm_load_print_meta: vocab type       = BPE
0.00.076.456 I llm_load_print_meta: n_vocab          = 50304
0.00.076.456 I llm_load_print_meta: n_merges         = 50009
0.00.076.457 I llm_load_print_meta: vocab_only       = 0
0.00.076.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.457 I llm_load_print_meta: n_embd           = 2048
0.00.076.458 I llm_load_print_meta: n_layer          = 24
0.00.076.467 I llm_load_print_meta: n_head           = 16
0.00.076.468 I llm_load_print_meta: n_head_kv        = 16
0.00.076.468 I llm_load_print_meta: n_rot            = 32
0.00.076.468 I llm_load_print_meta: n_swa            = 0
0.00.076.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.470 I llm_load_print_meta: n_gqa            = 1
0.00.076.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.476 I llm_load_print_meta: n_ff             = 8192
0.00.076.476 I llm_load_print_meta: n_expert         = 0
0.00.076.476 I llm_load_print_meta: n_expert_used    = 0
0.00.076.477 I llm_load_print_meta: causal attn      = 1
0.00.076.477 I llm_load_print_meta: pooling type     = 0
0.00.076.477 I llm_load_print_meta: rope type        = 2
0.00.076.477 I llm_load_print_meta: rope scaling     = linear
0.00.076.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.479 I llm_load_print_meta: freq_scale_train = 1
0.00.076.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.482 I llm_load_print_meta: model type       = 1.4B
0.00.076.482 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.483 I llm_load_print_meta: model params     = 1.41 B
0.00.076.484 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.484 I llm_load_print_meta: general.name     = 1.4B
0.00.076.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.487 I llm_load_print_meta: max token length = 1024
0.00.128.665 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.900 I llama_new_context_with_model: n_batch       = 2048
0.00.130.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.901 I llama_new_context_with_model: flash_attn    = 0
0.00.130.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.903 I llama_new_context_with_model: freq_scale    = 1
0.00.198.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.936 I llama_new_context_with_model: graph nodes  = 967
0.00.200.936 I llama_new_context_with_model: graph splits = 1
0.00.200.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.990 I main: llama threadpool init, n_threads = 4
0.00.308.018 I 
0.00.308.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.113 I 
0.00.308.235 I sampler seed: 1234
0.00.308.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.270 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.580.500 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.580.503 I llama_perf_context_print:        load time =     306.93 ms
0.02.580.505 I llama_perf_context_print: prompt eval time =      98.87 ms /     7 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.580.506 I llama_perf_context_print:        eval time =    2161.24 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.580.507 I llama_perf_context_print:       total time =    2272.51 ms /    70 tokens

real	0m2.630s
user	0m9.494s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.480 I llama_model_loader: - type  f32:  194 tensors
0.00.020.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.851 I llm_load_vocab: special tokens cache size = 25
0.00.074.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.488 I llm_load_print_meta: arch             = gptneox
0.00.074.488 I llm_load_print_meta: vocab type       = BPE
0.00.074.489 I llm_load_print_meta: n_vocab          = 50304
0.00.074.489 I llm_load_print_meta: n_merges         = 50009
0.00.074.490 I llm_load_print_meta: vocab_only       = 0
0.00.074.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.490 I llm_load_print_meta: n_embd           = 2048
0.00.074.491 I llm_load_print_meta: n_layer          = 24
0.00.074.499 I llm_load_print_meta: n_head           = 16
0.00.074.500 I llm_load_print_meta: n_head_kv        = 16
0.00.074.500 I llm_load_print_meta: n_rot            = 32
0.00.074.501 I llm_load_print_meta: n_swa            = 0
0.00.074.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.502 I llm_load_print_meta: n_gqa            = 1
0.00.074.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.508 I llm_load_print_meta: n_ff             = 8192
0.00.074.508 I llm_load_print_meta: n_expert         = 0
0.00.074.509 I llm_load_print_meta: n_expert_used    = 0
0.00.074.509 I llm_load_print_meta: causal attn      = 1
0.00.074.509 I llm_load_print_meta: pooling type     = 0
0.00.074.510 I llm_load_print_meta: rope type        = 2
0.00.074.510 I llm_load_print_meta: rope scaling     = linear
0.00.074.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.512 I llm_load_print_meta: freq_scale_train = 1
0.00.074.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.514 I llm_load_print_meta: model type       = 1.4B
0.00.074.515 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.516 I llm_load_print_meta: model params     = 1.41 B
0.00.074.517 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.517 I llm_load_print_meta: general.name     = 1.4B
0.00.074.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: max token length = 1024
0.00.127.244 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.333 I llama_new_context_with_model: n_ctx         = 128
0.00.129.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.334 I llama_new_context_with_model: n_batch       = 128
0.00.129.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.334 I llama_new_context_with_model: flash_attn    = 0
0.00.129.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.337 I llama_new_context_with_model: freq_scale    = 1
0.00.129.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.725 I llama_new_context_with_model: graph nodes  = 967
0.00.136.726 I llama_new_context_with_model: graph splits = 1
0.00.136.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.204 I 
0.00.210.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.315 I perplexity: tokenizing the input ..
0.00.218.582 I perplexity: tokenization took 8.263 ms
0.00.218.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.106 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.411.280 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.411.327 I llama_perf_context_print:        load time =     209.50 ms
0.01.411.354 I llama_perf_context_print: prompt eval time =    1132.92 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.411.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.382 I llama_perf_context_print:       total time =    1201.12 ms /   129 tokens

real	0m1.456s
user	0m5.343s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.460 I llm_load_vocab: special tokens cache size = 25
0.00.075.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.103 I llm_load_print_meta: arch             = gptneox
0.00.075.104 I llm_load_print_meta: vocab type       = BPE
0.00.075.105 I llm_load_print_meta: n_vocab          = 50304
0.00.075.105 I llm_load_print_meta: n_merges         = 50009
0.00.075.105 I llm_load_print_meta: vocab_only       = 0
0.00.075.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.106 I llm_load_print_meta: n_embd           = 2048
0.00.075.107 I llm_load_print_meta: n_layer          = 24
0.00.075.115 I llm_load_print_meta: n_head           = 16
0.00.075.115 I llm_load_print_meta: n_head_kv        = 16
0.00.075.116 I llm_load_print_meta: n_rot            = 32
0.00.075.116 I llm_load_print_meta: n_swa            = 0
0.00.075.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.118 I llm_load_print_meta: n_gqa            = 1
0.00.075.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.123 I llm_load_print_meta: n_ff             = 8192
0.00.075.123 I llm_load_print_meta: n_expert         = 0
0.00.075.124 I llm_load_print_meta: n_expert_used    = 0
0.00.075.124 I llm_load_print_meta: causal attn      = 1
0.00.075.124 I llm_load_print_meta: pooling type     = 0
0.00.075.124 I llm_load_print_meta: rope type        = 2
0.00.075.125 I llm_load_print_meta: rope scaling     = linear
0.00.075.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.127 I llm_load_print_meta: freq_scale_train = 1
0.00.075.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.129 I llm_load_print_meta: model type       = 1.4B
0.00.075.129 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.130 I llm_load_print_meta: model params     = 1.41 B
0.00.075.131 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.132 I llm_load_print_meta: general.name     = 1.4B
0.00.075.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: max token length = 1024
0.00.126.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.458 I llama_new_context_with_model: n_batch       = 2048
0.00.128.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.458 I llama_new_context_with_model: flash_attn    = 0
0.00.128.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.460 I llama_new_context_with_model: freq_scale    = 1
0.00.198.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.515 I llama_new_context_with_model: graph nodes  = 967
0.00.200.515 I llama_new_context_with_model: graph splits = 1
0.00.200.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.871 I main: llama threadpool init, n_threads = 4
0.00.292.900 I 
0.00.292.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.997 I 
0.00.293.114 I sampler seed: 1234
0.00.293.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.139 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.694.214 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.694.217 I llama_perf_context_print:        load time =     291.97 ms
0.02.694.218 I llama_perf_context_print: prompt eval time =     125.54 ms /     7 tokens (   17.93 ms per token,    55.76 tokens per second)
0.02.694.220 I llama_perf_context_print:        eval time =    2264.21 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.694.221 I llama_perf_context_print:       total time =    2401.35 ms /    70 tokens

real	0m2.745s
user	0m9.935s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.792 I llm_load_vocab: special tokens cache size = 25
0.00.075.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.449 I llm_load_print_meta: arch             = gptneox
0.00.075.450 I llm_load_print_meta: vocab type       = BPE
0.00.075.451 I llm_load_print_meta: n_vocab          = 50304
0.00.075.451 I llm_load_print_meta: n_merges         = 50009
0.00.075.451 I llm_load_print_meta: vocab_only       = 0
0.00.075.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.452 I llm_load_print_meta: n_embd           = 2048
0.00.075.452 I llm_load_print_meta: n_layer          = 24
0.00.075.461 I llm_load_print_meta: n_head           = 16
0.00.075.461 I llm_load_print_meta: n_head_kv        = 16
0.00.075.462 I llm_load_print_meta: n_rot            = 32
0.00.075.462 I llm_load_print_meta: n_swa            = 0
0.00.075.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.463 I llm_load_print_meta: n_gqa            = 1
0.00.075.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.469 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.470 I llm_load_print_meta: n_expert_used    = 0
0.00.075.470 I llm_load_print_meta: causal attn      = 1
0.00.075.470 I llm_load_print_meta: pooling type     = 0
0.00.075.471 I llm_load_print_meta: rope type        = 2
0.00.075.471 I llm_load_print_meta: rope scaling     = linear
0.00.075.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.473 I llm_load_print_meta: freq_scale_train = 1
0.00.075.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.475 I llm_load_print_meta: model type       = 1.4B
0.00.075.476 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.477 I llm_load_print_meta: model params     = 1.41 B
0.00.075.478 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.478 I llm_load_print_meta: general.name     = 1.4B
0.00.075.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: max token length = 1024
0.00.127.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.251 I llama_new_context_with_model: n_ctx         = 128
0.00.129.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.251 I llama_new_context_with_model: n_batch       = 128
0.00.129.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.252 I llama_new_context_with_model: flash_attn    = 0
0.00.129.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.254 I llama_new_context_with_model: freq_scale    = 1
0.00.129.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.066 I llama_new_context_with_model: graph nodes  = 967
0.00.136.066 I llama_new_context_with_model: graph splits = 1
0.00.136.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.240 I 
0.00.194.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.358 I perplexity: tokenizing the input ..
0.00.203.067 I perplexity: tokenization took 8.71 ms
0.00.203.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.730 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.200.750 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.200.790 I llama_perf_context_print:        load time =     193.47 ms
0.02.200.793 I llama_perf_context_print: prompt eval time =    1938.14 ms /   128 tokens (   15.14 ms per token,    66.04 tokens per second)
0.02.200.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.796 I llama_perf_context_print:       total time =    2006.55 ms /   129 tokens

real	0m2.249s
user	0m8.499s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.741 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.503 I llama_model_loader: - type  f32:  194 tensors
0.00.020.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.790 I llm_load_vocab: special tokens cache size = 25
0.00.074.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.298 I llm_load_print_meta: arch             = gptneox
0.00.074.299 I llm_load_print_meta: vocab type       = BPE
0.00.074.299 I llm_load_print_meta: n_vocab          = 50304
0.00.074.299 I llm_load_print_meta: n_merges         = 50009
0.00.074.299 I llm_load_print_meta: vocab_only       = 0
0.00.074.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.300 I llm_load_print_meta: n_embd           = 2048
0.00.074.300 I llm_load_print_meta: n_layer          = 24
0.00.074.308 I llm_load_print_meta: n_head           = 16
0.00.074.309 I llm_load_print_meta: n_head_kv        = 16
0.00.074.309 I llm_load_print_meta: n_rot            = 32
0.00.074.309 I llm_load_print_meta: n_swa            = 0
0.00.074.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.311 I llm_load_print_meta: n_gqa            = 1
0.00.074.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.315 I llm_load_print_meta: n_ff             = 8192
0.00.074.315 I llm_load_print_meta: n_expert         = 0
0.00.074.315 I llm_load_print_meta: n_expert_used    = 0
0.00.074.316 I llm_load_print_meta: causal attn      = 1
0.00.074.316 I llm_load_print_meta: pooling type     = 0
0.00.074.316 I llm_load_print_meta: rope type        = 2
0.00.074.316 I llm_load_print_meta: rope scaling     = linear
0.00.074.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.318 I llm_load_print_meta: freq_scale_train = 1
0.00.074.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.320 I llm_load_print_meta: model type       = 1.4B
0.00.074.321 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.321 I llm_load_print_meta: model params     = 1.41 B
0.00.074.322 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.322 I llm_load_print_meta: general.name     = 1.4B
0.00.074.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.324 I llm_load_print_meta: max token length = 1024
0.00.106.698 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.864 I llama_new_context_with_model: n_batch       = 2048
0.00.108.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.864 I llama_new_context_with_model: flash_attn    = 0
0.00.108.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.866 I llama_new_context_with_model: freq_scale    = 1
0.00.177.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.767 I llama_new_context_with_model: graph nodes  = 967
0.00.179.767 I llama_new_context_with_model: graph splits = 1
0.00.179.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.050 I main: llama threadpool init, n_threads = 4
0.00.254.078 I 
0.00.254.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.175 I 
0.00.254.289 I sampler seed: 1234
0.00.254.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.312 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.842.222 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.842.226 I llama_perf_context_print:        load time =     253.05 ms
0.01.842.228 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.842.229 I llama_perf_context_print:        eval time =    1494.27 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.842.230 I llama_perf_context_print:       total time =    1588.18 ms /    70 tokens

real	0m1.879s
user	0m6.647s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.435 I llm_load_vocab: special tokens cache size = 25
0.00.076.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.083 I llm_load_print_meta: arch             = gptneox
0.00.076.083 I llm_load_print_meta: vocab type       = BPE
0.00.076.084 I llm_load_print_meta: n_vocab          = 50304
0.00.076.084 I llm_load_print_meta: n_merges         = 50009
0.00.076.085 I llm_load_print_meta: vocab_only       = 0
0.00.076.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.085 I llm_load_print_meta: n_embd           = 2048
0.00.076.086 I llm_load_print_meta: n_layer          = 24
0.00.076.095 I llm_load_print_meta: n_head           = 16
0.00.076.095 I llm_load_print_meta: n_head_kv        = 16
0.00.076.096 I llm_load_print_meta: n_rot            = 32
0.00.076.096 I llm_load_print_meta: n_swa            = 0
0.00.076.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.098 I llm_load_print_meta: n_gqa            = 1
0.00.076.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.104 I llm_load_print_meta: n_ff             = 8192
0.00.076.104 I llm_load_print_meta: n_expert         = 0
0.00.076.104 I llm_load_print_meta: n_expert_used    = 0
0.00.076.104 I llm_load_print_meta: causal attn      = 1
0.00.076.105 I llm_load_print_meta: pooling type     = 0
0.00.076.105 I llm_load_print_meta: rope type        = 2
0.00.076.105 I llm_load_print_meta: rope scaling     = linear
0.00.076.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.107 I llm_load_print_meta: freq_scale_train = 1
0.00.076.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.110 I llm_load_print_meta: model type       = 1.4B
0.00.076.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.112 I llm_load_print_meta: model params     = 1.41 B
0.00.076.113 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.113 I llm_load_print_meta: general.name     = 1.4B
0.00.076.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: max token length = 1024
0.00.109.535 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.697 I llama_new_context_with_model: n_ctx         = 128
0.00.111.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.697 I llama_new_context_with_model: n_batch       = 128
0.00.111.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.698 I llama_new_context_with_model: flash_attn    = 0
0.00.111.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.700 I llama_new_context_with_model: freq_scale    = 1
0.00.111.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.144 I llama_new_context_with_model: graph nodes  = 967
0.00.119.145 I llama_new_context_with_model: graph splits = 1
0.00.119.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.376 I 
0.00.158.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.486 I perplexity: tokenizing the input ..
0.00.167.029 I perplexity: tokenization took 8.539 ms
0.00.167.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.416 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.487 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.528 I llama_perf_context_print:        load time =     157.63 ms
0.01.527.530 I llama_perf_context_print: prompt eval time =    1300.59 ms /   128 tokens (   10.16 ms per token,    98.42 tokens per second)
0.01.527.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.535 I llama_perf_context_print:       total time =    1369.15 ms /   129 tokens

real	0m1.562s
user	0m5.875s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.084 I llm_load_vocab: special tokens cache size = 25
0.00.074.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.628 I llm_load_print_meta: arch             = gptneox
0.00.074.629 I llm_load_print_meta: vocab type       = BPE
0.00.074.629 I llm_load_print_meta: n_vocab          = 50304
0.00.074.629 I llm_load_print_meta: n_merges         = 50009
0.00.074.630 I llm_load_print_meta: vocab_only       = 0
0.00.074.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.630 I llm_load_print_meta: n_embd           = 2048
0.00.074.631 I llm_load_print_meta: n_layer          = 24
0.00.074.639 I llm_load_print_meta: n_head           = 16
0.00.074.640 I llm_load_print_meta: n_head_kv        = 16
0.00.074.640 I llm_load_print_meta: n_rot            = 32
0.00.074.640 I llm_load_print_meta: n_swa            = 0
0.00.074.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.642 I llm_load_print_meta: n_gqa            = 1
0.00.074.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.647 I llm_load_print_meta: n_ff             = 8192
0.00.074.648 I llm_load_print_meta: n_expert         = 0
0.00.074.648 I llm_load_print_meta: n_expert_used    = 0
0.00.074.648 I llm_load_print_meta: causal attn      = 1
0.00.074.648 I llm_load_print_meta: pooling type     = 0
0.00.074.649 I llm_load_print_meta: rope type        = 2
0.00.074.649 I llm_load_print_meta: rope scaling     = linear
0.00.074.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.651 I llm_load_print_meta: freq_scale_train = 1
0.00.074.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.653 I llm_load_print_meta: model type       = 1.4B
0.00.074.654 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.655 I llm_load_print_meta: model params     = 1.41 B
0.00.074.656 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.656 I llm_load_print_meta: general.name     = 1.4B
0.00.074.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: max token length = 1024
0.00.113.198 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.478 I llama_new_context_with_model: n_batch       = 2048
0.00.115.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.479 I llama_new_context_with_model: flash_attn    = 0
0.00.115.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.481 I llama_new_context_with_model: freq_scale    = 1
0.00.183.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.067 I llama_new_context_with_model: graph nodes  = 967
0.00.186.067 I llama_new_context_with_model: graph splits = 1
0.00.186.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.033 I main: llama threadpool init, n_threads = 4
0.00.267.062 I 
0.00.267.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.157 I 
0.00.267.275 I sampler seed: 1234
0.00.267.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.299 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.039.591 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.039.594 I llama_perf_context_print:        load time =     266.05 ms
0.02.039.596 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.55 tokens per second)
0.02.039.597 I llama_perf_context_print:        eval time =    1673.26 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.039.598 I llama_perf_context_print:       total time =    1772.56 ms /    70 tokens

real	0m2.080s
user	0m7.378s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.108 I llm_load_print_meta: arch             = gptneox
0.00.075.108 I llm_load_print_meta: vocab type       = BPE
0.00.075.109 I llm_load_print_meta: n_vocab          = 50304
0.00.075.109 I llm_load_print_meta: n_merges         = 50009
0.00.075.109 I llm_load_print_meta: vocab_only       = 0
0.00.075.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.110 I llm_load_print_meta: n_embd           = 2048
0.00.075.110 I llm_load_print_meta: n_layer          = 24
0.00.075.118 I llm_load_print_meta: n_head           = 16
0.00.075.119 I llm_load_print_meta: n_head_kv        = 16
0.00.075.119 I llm_load_print_meta: n_rot            = 32
0.00.075.120 I llm_load_print_meta: n_swa            = 0
0.00.075.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.121 I llm_load_print_meta: n_gqa            = 1
0.00.075.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.127 I llm_load_print_meta: n_ff             = 8192
0.00.075.127 I llm_load_print_meta: n_expert         = 0
0.00.075.128 I llm_load_print_meta: n_expert_used    = 0
0.00.075.128 I llm_load_print_meta: causal attn      = 1
0.00.075.129 I llm_load_print_meta: pooling type     = 0
0.00.075.129 I llm_load_print_meta: rope type        = 2
0.00.075.129 I llm_load_print_meta: rope scaling     = linear
0.00.075.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.131 I llm_load_print_meta: freq_scale_train = 1
0.00.075.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.134 I llm_load_print_meta: model type       = 1.4B
0.00.075.135 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.135 I llm_load_print_meta: model params     = 1.41 B
0.00.075.136 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.136 I llm_load_print_meta: general.name     = 1.4B
0.00.075.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: max token length = 1024
0.00.113.889 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.021 I llama_new_context_with_model: n_ctx         = 128
0.00.116.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.022 I llama_new_context_with_model: n_batch       = 128
0.00.116.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.023 I llama_new_context_with_model: flash_attn    = 0
0.00.116.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.025 I llama_new_context_with_model: freq_scale    = 1
0.00.116.026 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.371 I llama_new_context_with_model: graph nodes  = 967
0.00.123.371 I llama_new_context_with_model: graph splits = 1
0.00.123.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.020 I 
0.00.168.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.126 I perplexity: tokenizing the input ..
0.00.176.573 I perplexity: tokenization took 8.444 ms
0.00.176.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.272 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.571.617 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.571.659 I llama_perf_context_print:        load time =     167.29 ms
0.01.571.675 I llama_perf_context_print: prompt eval time =    1334.94 ms /   128 tokens (   10.43 ms per token,    95.88 tokens per second)
0.01.571.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.690 I llama_perf_context_print:       total time =    1403.64 ms /   129 tokens

real	0m1.612s
user	0m6.002s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.361 I llm_load_vocab: special tokens cache size = 25
0.00.075.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.976 I llm_load_print_meta: arch             = gptneox
0.00.075.977 I llm_load_print_meta: vocab type       = BPE
0.00.075.977 I llm_load_print_meta: n_vocab          = 50304
0.00.075.978 I llm_load_print_meta: n_merges         = 50009
0.00.075.978 I llm_load_print_meta: vocab_only       = 0
0.00.075.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.979 I llm_load_print_meta: n_embd           = 2048
0.00.075.979 I llm_load_print_meta: n_layer          = 24
0.00.075.988 I llm_load_print_meta: n_head           = 16
0.00.075.989 I llm_load_print_meta: n_head_kv        = 16
0.00.075.989 I llm_load_print_meta: n_rot            = 32
0.00.075.989 I llm_load_print_meta: n_swa            = 0
0.00.075.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.991 I llm_load_print_meta: n_gqa            = 1
0.00.075.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.996 I llm_load_print_meta: n_ff             = 8192
0.00.075.996 I llm_load_print_meta: n_expert         = 0
0.00.075.997 I llm_load_print_meta: n_expert_used    = 0
0.00.075.997 I llm_load_print_meta: causal attn      = 1
0.00.075.997 I llm_load_print_meta: pooling type     = 0
0.00.075.998 I llm_load_print_meta: rope type        = 2
0.00.075.998 I llm_load_print_meta: rope scaling     = linear
0.00.075.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.000 I llm_load_print_meta: freq_scale_train = 1
0.00.076.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.003 I llm_load_print_meta: model type       = 1.4B
0.00.076.003 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.004 I llm_load_print_meta: model params     = 1.41 B
0.00.076.005 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.005 I llm_load_print_meta: general.name     = 1.4B
0.00.076.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: max token length = 1024
0.00.122.905 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.153 I llama_new_context_with_model: n_batch       = 2048
0.00.125.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.154 I llama_new_context_with_model: flash_attn    = 0
0.00.125.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.156 I llama_new_context_with_model: freq_scale    = 1
0.00.192.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.446 I llama_new_context_with_model: graph nodes  = 967
0.00.194.447 I llama_new_context_with_model: graph splits = 1
0.00.194.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.311 I main: llama threadpool init, n_threads = 4
0.00.279.340 I 
0.00.279.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.436 I 
0.00.279.545 I sampler seed: 1234
0.00.279.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.570 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.335.490 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.335.493 I llama_perf_context_print:        load time =     278.41 ms
0.02.335.495 I llama_perf_context_print: prompt eval time =      94.63 ms /     7 tokens (   13.52 ms per token,    73.97 tokens per second)
0.02.335.497 I llama_perf_context_print:        eval time =    1949.78 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.335.497 I llama_perf_context_print:       total time =    2056.18 ms /    70 tokens

real	0m2.382s
user	0m8.554s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.775 I llm_load_vocab: special tokens cache size = 25
0.00.075.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.221 I llm_load_print_meta: arch             = gptneox
0.00.075.222 I llm_load_print_meta: vocab type       = BPE
0.00.075.222 I llm_load_print_meta: n_vocab          = 50304
0.00.075.223 I llm_load_print_meta: n_merges         = 50009
0.00.075.223 I llm_load_print_meta: vocab_only       = 0
0.00.075.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.224 I llm_load_print_meta: n_embd           = 2048
0.00.075.224 I llm_load_print_meta: n_layer          = 24
0.00.075.232 I llm_load_print_meta: n_head           = 16
0.00.075.233 I llm_load_print_meta: n_head_kv        = 16
0.00.075.233 I llm_load_print_meta: n_rot            = 32
0.00.075.234 I llm_load_print_meta: n_swa            = 0
0.00.075.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.235 I llm_load_print_meta: n_gqa            = 1
0.00.075.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.241 I llm_load_print_meta: n_ff             = 8192
0.00.075.241 I llm_load_print_meta: n_expert         = 0
0.00.075.241 I llm_load_print_meta: n_expert_used    = 0
0.00.075.241 I llm_load_print_meta: causal attn      = 1
0.00.075.242 I llm_load_print_meta: pooling type     = 0
0.00.075.242 I llm_load_print_meta: rope type        = 2
0.00.075.242 I llm_load_print_meta: rope scaling     = linear
0.00.075.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.244 I llm_load_print_meta: freq_scale_train = 1
0.00.075.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.247 I llm_load_print_meta: model type       = 1.4B
0.00.075.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.248 I llm_load_print_meta: model params     = 1.41 B
0.00.075.249 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.249 I llm_load_print_meta: general.name     = 1.4B
0.00.075.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: max token length = 1024
0.00.121.741 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.859 I llama_new_context_with_model: n_ctx         = 128
0.00.123.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.860 I llama_new_context_with_model: n_batch       = 128
0.00.123.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.860 I llama_new_context_with_model: flash_attn    = 0
0.00.123.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.862 I llama_new_context_with_model: freq_scale    = 1
0.00.123.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.550 I llama_new_context_with_model: graph nodes  = 967
0.00.130.551 I llama_new_context_with_model: graph splits = 1
0.00.130.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.561 I 
0.00.179.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.687 I perplexity: tokenizing the input ..
0.00.188.334 I perplexity: tokenization took 8.644 ms
0.00.188.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.407 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.645.500 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.645.541 I llama_perf_context_print:        load time =     178.84 ms
0.01.645.543 I llama_perf_context_print: prompt eval time =    1397.26 ms /   128 tokens (   10.92 ms per token,    91.61 tokens per second)
0.01.645.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.545 I llama_perf_context_print:       total time =    1465.98 ms /   129 tokens

real	0m1.690s
user	0m6.286s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.412 I llm_load_vocab: special tokens cache size = 25
0.00.074.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.979 I llm_load_print_meta: arch             = gptneox
0.00.074.980 I llm_load_print_meta: vocab type       = BPE
0.00.074.980 I llm_load_print_meta: n_vocab          = 50304
0.00.074.981 I llm_load_print_meta: n_merges         = 50009
0.00.074.981 I llm_load_print_meta: vocab_only       = 0
0.00.074.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.982 I llm_load_print_meta: n_embd           = 2048
0.00.074.982 I llm_load_print_meta: n_layer          = 24
0.00.074.991 I llm_load_print_meta: n_head           = 16
0.00.074.992 I llm_load_print_meta: n_head_kv        = 16
0.00.074.992 I llm_load_print_meta: n_rot            = 32
0.00.074.992 I llm_load_print_meta: n_swa            = 0
0.00.074.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.994 I llm_load_print_meta: n_gqa            = 1
0.00.074.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.999 I llm_load_print_meta: n_ff             = 8192
0.00.074.999 I llm_load_print_meta: n_expert         = 0
0.00.075.000 I llm_load_print_meta: n_expert_used    = 0
0.00.075.000 I llm_load_print_meta: causal attn      = 1
0.00.075.000 I llm_load_print_meta: pooling type     = 0
0.00.075.000 I llm_load_print_meta: rope type        = 2
0.00.075.001 I llm_load_print_meta: rope scaling     = linear
0.00.075.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.003 I llm_load_print_meta: freq_scale_train = 1
0.00.075.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.005 I llm_load_print_meta: model type       = 1.4B
0.00.075.005 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.007 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: max token length = 1024
0.00.127.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.020 I llama_new_context_with_model: n_batch       = 2048
0.00.130.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.021 I llama_new_context_with_model: flash_attn    = 0
0.00.130.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.023 I llama_new_context_with_model: freq_scale    = 1
0.00.198.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.470 I llama_new_context_with_model: graph nodes  = 967
0.00.201.470 I llama_new_context_with_model: graph splits = 1
0.00.201.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.836 I main: llama threadpool init, n_threads = 4
0.00.290.865 I 
0.00.290.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.967 I 
0.00.291.087 I sampler seed: 1234
0.00.291.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.111 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.592.646 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.592.649 I llama_perf_context_print:        load time =     289.92 ms
0.02.592.651 I llama_perf_context_print: prompt eval time =     111.86 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.592.653 I llama_perf_context_print:        eval time =    2178.40 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.592.653 I llama_perf_context_print:       total time =    2301.82 ms /    70 tokens

real	0m2.642s
user	0m9.543s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.412 I llama_model_loader: - type  f32:  194 tensors
0.00.020.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.099 I llm_load_vocab: special tokens cache size = 25
0.00.074.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.649 I llm_load_print_meta: arch             = gptneox
0.00.074.649 I llm_load_print_meta: vocab type       = BPE
0.00.074.650 I llm_load_print_meta: n_vocab          = 50304
0.00.074.650 I llm_load_print_meta: n_merges         = 50009
0.00.074.650 I llm_load_print_meta: vocab_only       = 0
0.00.074.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.651 I llm_load_print_meta: n_embd           = 2048
0.00.074.651 I llm_load_print_meta: n_layer          = 24
0.00.074.660 I llm_load_print_meta: n_head           = 16
0.00.074.660 I llm_load_print_meta: n_head_kv        = 16
0.00.074.661 I llm_load_print_meta: n_rot            = 32
0.00.074.661 I llm_load_print_meta: n_swa            = 0
0.00.074.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.663 I llm_load_print_meta: n_gqa            = 1
0.00.074.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.668 I llm_load_print_meta: n_ff             = 8192
0.00.074.669 I llm_load_print_meta: n_expert         = 0
0.00.074.669 I llm_load_print_meta: n_expert_used    = 0
0.00.074.669 I llm_load_print_meta: causal attn      = 1
0.00.074.669 I llm_load_print_meta: pooling type     = 0
0.00.074.670 I llm_load_print_meta: rope type        = 2
0.00.074.670 I llm_load_print_meta: rope scaling     = linear
0.00.074.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.672 I llm_load_print_meta: freq_scale_train = 1
0.00.074.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.674 I llm_load_print_meta: model type       = 1.4B
0.00.074.675 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.676 I llm_load_print_meta: model params     = 1.41 B
0.00.074.677 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.677 I llm_load_print_meta: general.name     = 1.4B
0.00.074.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: max token length = 1024
0.00.126.046 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.193 I llama_new_context_with_model: n_ctx         = 128
0.00.128.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.194 I llama_new_context_with_model: n_batch       = 128
0.00.128.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.195 I llama_new_context_with_model: flash_attn    = 0
0.00.128.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.197 I llama_new_context_with_model: freq_scale    = 1
0.00.128.198 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.744 I llama_new_context_with_model: graph nodes  = 967
0.00.135.745 I llama_new_context_with_model: graph splits = 1
0.00.135.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.569 I 
0.00.190.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.705 I perplexity: tokenizing the input ..
0.00.199.328 I perplexity: tokenization took 8.618 ms
0.00.199.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.114 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.951.377 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.951.425 I llama_perf_context_print:        load time =     189.83 ms
0.01.951.452 I llama_perf_context_print: prompt eval time =    1691.98 ms /   128 tokens (   13.22 ms per token,    75.65 tokens per second)
0.01.951.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.951.480 I llama_perf_context_print:       total time =    1760.85 ms /   129 tokens

real	0m1.997s
user	0m7.500s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.592 I llama_model_loader: - type  f32:  194 tensors
0.00.020.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.482 I llm_load_vocab: special tokens cache size = 25
0.00.074.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.091 I llm_load_print_meta: arch             = gptneox
0.00.074.092 I llm_load_print_meta: vocab type       = BPE
0.00.074.092 I llm_load_print_meta: n_vocab          = 50304
0.00.074.093 I llm_load_print_meta: n_merges         = 50009
0.00.074.093 I llm_load_print_meta: vocab_only       = 0
0.00.074.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.094 I llm_load_print_meta: n_embd           = 2048
0.00.074.094 I llm_load_print_meta: n_layer          = 24
0.00.074.102 I llm_load_print_meta: n_head           = 16
0.00.074.103 I llm_load_print_meta: n_head_kv        = 16
0.00.074.103 I llm_load_print_meta: n_rot            = 32
0.00.074.103 I llm_load_print_meta: n_swa            = 0
0.00.074.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.105 I llm_load_print_meta: n_gqa            = 1
0.00.074.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.110 I llm_load_print_meta: n_ff             = 8192
0.00.074.110 I llm_load_print_meta: n_expert         = 0
0.00.074.111 I llm_load_print_meta: n_expert_used    = 0
0.00.074.111 I llm_load_print_meta: causal attn      = 1
0.00.074.111 I llm_load_print_meta: pooling type     = 0
0.00.074.112 I llm_load_print_meta: rope type        = 2
0.00.074.112 I llm_load_print_meta: rope scaling     = linear
0.00.074.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.114 I llm_load_print_meta: freq_scale_train = 1
0.00.074.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.116 I llm_load_print_meta: model type       = 1.4B
0.00.074.117 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.118 I llm_load_print_meta: model params     = 1.41 B
0.00.074.119 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.119 I llm_load_print_meta: general.name     = 1.4B
0.00.074.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.121 I llm_load_print_meta: max token length = 1024
0.00.127.531 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.624 I llama_new_context_with_model: n_batch       = 2048
0.00.129.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.625 I llama_new_context_with_model: flash_attn    = 0
0.00.129.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.627 I llama_new_context_with_model: freq_scale    = 1
0.00.197.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.433 I llama_new_context_with_model: graph nodes  = 967
0.00.199.434 I llama_new_context_with_model: graph splits = 1
0.00.199.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.784 I main: llama threadpool init, n_threads = 4
0.00.290.807 I 
0.00.290.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.911 I 
0.00.291.038 I sampler seed: 1234
0.00.291.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.063 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.730.912 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.730.916 I llama_perf_context_print:        load time =     289.88 ms
0.02.730.917 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.02.730.919 I llama_perf_context_print:        eval time =    2317.10 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.730.920 I llama_perf_context_print:       total time =    2440.14 ms /    70 tokens

real	0m2.784s
user	0m10.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.758 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.841 I llm_load_vocab: special tokens cache size = 25
0.00.075.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.367 I llm_load_print_meta: arch             = gptneox
0.00.075.368 I llm_load_print_meta: vocab type       = BPE
0.00.075.368 I llm_load_print_meta: n_vocab          = 50304
0.00.075.369 I llm_load_print_meta: n_merges         = 50009
0.00.075.369 I llm_load_print_meta: vocab_only       = 0
0.00.075.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.369 I llm_load_print_meta: n_embd           = 2048
0.00.075.369 I llm_load_print_meta: n_layer          = 24
0.00.075.378 I llm_load_print_meta: n_head           = 16
0.00.075.379 I llm_load_print_meta: n_head_kv        = 16
0.00.075.379 I llm_load_print_meta: n_rot            = 32
0.00.075.379 I llm_load_print_meta: n_swa            = 0
0.00.075.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.381 I llm_load_print_meta: n_gqa            = 1
0.00.075.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.385 I llm_load_print_meta: n_ff             = 8192
0.00.075.386 I llm_load_print_meta: n_expert         = 0
0.00.075.386 I llm_load_print_meta: n_expert_used    = 0
0.00.075.386 I llm_load_print_meta: causal attn      = 1
0.00.075.386 I llm_load_print_meta: pooling type     = 0
0.00.075.386 I llm_load_print_meta: rope type        = 2
0.00.075.387 I llm_load_print_meta: rope scaling     = linear
0.00.075.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.388 I llm_load_print_meta: freq_scale_train = 1
0.00.075.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.390 I llm_load_print_meta: model type       = 1.4B
0.00.075.391 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.391 I llm_load_print_meta: model params     = 1.41 B
0.00.075.392 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.392 I llm_load_print_meta: general.name     = 1.4B
0.00.075.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: max token length = 1024
0.00.129.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.335 I llama_new_context_with_model: n_ctx         = 128
0.00.131.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.336 I llama_new_context_with_model: n_batch       = 128
0.00.131.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.336 I llama_new_context_with_model: flash_attn    = 0
0.00.131.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.339 I llama_new_context_with_model: freq_scale    = 1
0.00.131.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.110 I llama_new_context_with_model: graph nodes  = 967
0.00.138.111 I llama_new_context_with_model: graph splits = 1
0.00.138.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.890 I 
0.00.194.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.007 I perplexity: tokenizing the input ..
0.00.203.670 I perplexity: tokenization took 8.658 ms
0.00.203.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.133 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.911.107 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.149 I llama_perf_context_print:        load time =     194.09 ms
0.01.911.151 I llama_perf_context_print: prompt eval time =    1647.61 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.911.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.153 I llama_perf_context_print:       total time =    1716.26 ms /   129 tokens

real	0m1.960s
user	0m7.324s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4108 (9bebc826)
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
0.00.434.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.469s
user	0m14.310s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4108 (9bebc826)
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
0.00.431.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.349s
user	0m13.811s
sys	0m0.415s
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
0.57user 0.67system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359380maxresident)k
0inputs+40outputs (0major+53898minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.44user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353672maxresident)k
0inputs+32outputs (0major+53758minor)pagefaults 0swaps
```
