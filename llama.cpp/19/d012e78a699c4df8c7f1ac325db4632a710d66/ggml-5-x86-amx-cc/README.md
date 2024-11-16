## Summary

- status:  SUCCESS ✅
- runtime: 6:23.62
- date:    Sat Nov 16 19:45:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d012e78a699c4df8c7f1ac325db4632a710d66
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   22.42 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.50 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.23 sec*proc (27 tests)

Total Test time (real) =  37.24 sec

real	0m37.251s
user	0m46.469s
sys	0m0.857s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.42 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.99 sec*proc (27 tests)

Total Test time (real) =  20.00 sec

real	0m20.009s
user	0m21.287s
sys	0m0.725s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.689 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.703 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.703 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.704 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.704 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.705 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.705 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.706 I llama_model_loader: - type  f32:  124 tensors
0.00.007.707 I llama_model_loader: - type  f16:   73 tensors
0.00.018.621 I llm_load_vocab: special tokens cache size = 5
0.00.021.282 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.306 I llm_load_print_meta: arch             = bert
0.00.021.306 I llm_load_print_meta: vocab type       = WPM
0.00.021.307 I llm_load_print_meta: n_vocab          = 30522
0.00.021.307 I llm_load_print_meta: n_merges         = 0
0.00.021.307 I llm_load_print_meta: vocab_only       = 0
0.00.021.308 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.308 I llm_load_print_meta: n_embd           = 384
0.00.021.308 I llm_load_print_meta: n_layer          = 12
0.00.021.317 I llm_load_print_meta: n_head           = 12
0.00.021.318 I llm_load_print_meta: n_head_kv        = 12
0.00.021.318 I llm_load_print_meta: n_rot            = 32
0.00.021.318 I llm_load_print_meta: n_swa            = 0
0.00.021.318 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.318 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.319 I llm_load_print_meta: n_gqa            = 1
0.00.021.320 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.321 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.322 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.324 I llm_load_print_meta: n_ff             = 1536
0.00.021.324 I llm_load_print_meta: n_expert         = 0
0.00.021.324 I llm_load_print_meta: n_expert_used    = 0
0.00.021.327 I llm_load_print_meta: causal attn      = 0
0.00.021.327 I llm_load_print_meta: pooling type     = 2
0.00.021.328 I llm_load_print_meta: rope type        = 2
0.00.021.342 I llm_load_print_meta: rope scaling     = linear
0.00.021.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.355 I llm_load_print_meta: freq_scale_train = 1
0.00.021.355 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.359 I llm_load_print_meta: model type       = 33M
0.00.021.360 I llm_load_print_meta: model ftype      = F16
0.00.021.361 I llm_load_print_meta: model params     = 33.21 M
0.00.021.362 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.363 I llm_load_print_meta: general.name     = Bge Small
0.00.021.364 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.365 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.365 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.365 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.366 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.367 I llm_load_print_meta: max token length = 21
0.00.025.061 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.079 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.233 I llama_new_context_with_model: n_ctx         = 512
0.00.038.234 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.234 I llama_new_context_with_model: n_batch       = 2048
0.00.038.234 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.235 I llama_new_context_with_model: flash_attn    = 0
0.00.038.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.237 I llama_new_context_with_model: freq_scale    = 1
0.00.040.105 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.130 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.420 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.442 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.442 I llama_new_context_with_model: graph nodes  = 429
0.00.042.442 I llama_new_context_with_model: graph splits = 145
0.00.042.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.191 I 
0.00.048.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.233 I llama_perf_context_print:        load time =      47.53 ms
0.00.057.235 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1290.32 tokens per second)
0.00.057.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.236 I llama_perf_context_print:       total time =       9.04 ms /    10 tokens

real	0m0.066s
user	0m0.083s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.652 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.701 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.579 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.593 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.593 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.594 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.594 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.594 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.594 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.596 I llama_model_loader: - type  f32:  124 tensors
0.00.007.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.594 I llm_load_vocab: special tokens cache size = 5
0.00.021.209 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.231 I llm_load_print_meta: arch             = bert
0.00.021.231 I llm_load_print_meta: vocab type       = WPM
0.00.021.232 I llm_load_print_meta: n_vocab          = 30522
0.00.021.232 I llm_load_print_meta: n_merges         = 0
0.00.021.232 I llm_load_print_meta: vocab_only       = 0
0.00.021.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.232 I llm_load_print_meta: n_embd           = 384
0.00.021.233 I llm_load_print_meta: n_layer          = 12
0.00.021.240 I llm_load_print_meta: n_head           = 12
0.00.021.241 I llm_load_print_meta: n_head_kv        = 12
0.00.021.241 I llm_load_print_meta: n_rot            = 32
0.00.021.241 I llm_load_print_meta: n_swa            = 0
0.00.021.242 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.242 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.243 I llm_load_print_meta: n_gqa            = 1
0.00.021.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.245 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.246 I llm_load_print_meta: n_ff             = 1536
0.00.021.246 I llm_load_print_meta: n_expert         = 0
0.00.021.247 I llm_load_print_meta: n_expert_used    = 0
0.00.021.247 I llm_load_print_meta: causal attn      = 0
0.00.021.247 I llm_load_print_meta: pooling type     = 2
0.00.021.247 I llm_load_print_meta: rope type        = 2
0.00.021.247 I llm_load_print_meta: rope scaling     = linear
0.00.021.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.249 I llm_load_print_meta: freq_scale_train = 1
0.00.021.249 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.251 I llm_load_print_meta: model type       = 33M
0.00.021.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.254 I llm_load_print_meta: model params     = 33.21 M
0.00.021.255 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.255 I llm_load_print_meta: general.name     = Bge Small
0.00.021.256 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.256 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.256 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.256 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.257 I llm_load_print_meta: max token length = 21
0.00.023.848 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.961 I llama_new_context_with_model: n_ctx         = 512
0.00.024.961 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.961 I llama_new_context_with_model: n_batch       = 2048
0.00.024.962 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.962 I llama_new_context_with_model: flash_attn    = 0
0.00.024.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.964 I llama_new_context_with_model: freq_scale    = 1
0.00.026.248 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.274 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.280 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.242 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.263 I llama_new_context_with_model: graph nodes  = 429
0.00.028.264 I llama_new_context_with_model: graph splits = 1
0.00.028.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.040 I 
0.00.031.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.419 I llama_perf_context_print:        load time =      30.34 ms
0.00.035.420 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3514.25 tokens per second)
0.00.035.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.421 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.043s
user	0m0.058s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.765 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.816 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.816 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.817 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.817 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.818 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.819 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.824 I llama_model_loader: - type  f32:   41 tensors
0.00.019.825 I llama_model_loader: - type  f16:   29 tensors
0.00.037.900 W llm_load_vocab: empty token at index 5
0.00.047.755 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.135 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.260 I llm_load_vocab: special tokens cache size = 5
0.00.342.834 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.856 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.857 I llm_load_print_meta: vocab type       = BPE
0.00.342.857 I llm_load_print_meta: n_vocab          = 61056
0.00.342.857 I llm_load_print_meta: n_merges         = 39382
0.00.342.858 I llm_load_print_meta: vocab_only       = 0
0.00.342.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.858 I llm_load_print_meta: n_embd           = 384
0.00.342.859 I llm_load_print_meta: n_layer          = 4
0.00.342.867 I llm_load_print_meta: n_head           = 12
0.00.342.868 I llm_load_print_meta: n_head_kv        = 12
0.00.342.868 I llm_load_print_meta: n_rot            = 32
0.00.342.868 I llm_load_print_meta: n_swa            = 0
0.00.342.869 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.869 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.870 I llm_load_print_meta: n_gqa            = 1
0.00.342.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.871 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.873 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.874 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.876 I llm_load_print_meta: n_ff             = 1536
0.00.342.876 I llm_load_print_meta: n_expert         = 0
0.00.342.876 I llm_load_print_meta: n_expert_used    = 0
0.00.342.876 I llm_load_print_meta: causal attn      = 0
0.00.342.877 I llm_load_print_meta: pooling type     = -1
0.00.342.877 I llm_load_print_meta: rope type        = -1
0.00.342.878 I llm_load_print_meta: rope scaling     = linear
0.00.342.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.880 I llm_load_print_meta: freq_scale_train = 1
0.00.342.880 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.882 I llm_load_print_meta: model type       = 33M
0.00.342.883 I llm_load_print_meta: model ftype      = F16
0.00.342.884 I llm_load_print_meta: model params     = 32.90 M
0.00.342.885 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.885 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.885 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.886 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.886 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.886 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.887 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.887 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.887 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.887 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.888 I llm_load_print_meta: max token length = 45
0.00.346.678 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.691 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.566 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.567 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.567 I llama_new_context_with_model: n_batch       = 2048
0.00.354.567 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.568 I llama_new_context_with_model: flash_attn    = 0
0.00.354.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.570 I llama_new_context_with_model: freq_scale    = 1
0.00.363.380 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.406 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.413 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.735 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.757 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.757 I llama_new_context_with_model: graph nodes  = 154
0.00.364.757 I llama_new_context_with_model: graph splits = 57
0.00.364.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.483 I 
0.00.374.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.802 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.802 I main: number of tokens in prompt = 13
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


0.00.374.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.807 I main: number of tokens in prompt = 40
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


0.00.378.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.031 I llama_perf_context_print:        load time =     373.77 ms
0.00.395.032 I llama_perf_context_print: prompt eval time =      16.05 ms /    62 tokens (    0.26 ms per token,  3862.45 tokens per second)
0.00.395.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.034 I llama_perf_context_print:       total time =      20.55 ms /    63 tokens

real	0m0.416s
user	0m0.462s
sys	0m0.039s
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
0.00.000.698 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.986 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.010.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type  f16:   98 tensors
0.00.065.384 I llm_load_vocab: special tokens cache size = 25
0.00.076.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.957 I llm_load_print_meta: arch             = gptneox
0.00.076.957 I llm_load_print_meta: vocab type       = BPE
0.00.076.958 I llm_load_print_meta: n_vocab          = 50304
0.00.076.958 I llm_load_print_meta: n_merges         = 50009
0.00.076.958 I llm_load_print_meta: vocab_only       = 0
0.00.076.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.959 I llm_load_print_meta: n_embd           = 2048
0.00.076.959 I llm_load_print_meta: n_layer          = 24
0.00.076.968 I llm_load_print_meta: n_head           = 16
0.00.076.969 I llm_load_print_meta: n_head_kv        = 16
0.00.076.969 I llm_load_print_meta: n_rot            = 32
0.00.076.969 I llm_load_print_meta: n_swa            = 0
0.00.076.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.971 I llm_load_print_meta: n_gqa            = 1
0.00.076.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.976 I llm_load_print_meta: n_ff             = 8192
0.00.076.977 I llm_load_print_meta: n_expert         = 0
0.00.076.977 I llm_load_print_meta: n_expert_used    = 0
0.00.076.977 I llm_load_print_meta: causal attn      = 1
0.00.076.977 I llm_load_print_meta: pooling type     = 0
0.00.076.978 I llm_load_print_meta: rope type        = 2
0.00.076.978 I llm_load_print_meta: rope scaling     = linear
0.00.076.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.979 I llm_load_print_meta: freq_scale_train = 1
0.00.076.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.982 I llm_load_print_meta: model type       = 1.4B
0.00.076.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.983 I llm_load_print_meta: model params     = 1.41 B
0.00.076.984 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.985 I llm_load_print_meta: general.name     = 1.4B
0.00.076.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.987 I llm_load_print_meta: max token length = 1024
0.00.195.584 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.602 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.731 I llama_new_context_with_model: n_batch       = 2048
0.00.987.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.732 I llama_new_context_with_model: flash_attn    = 0
0.00.987.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.739 I llama_new_context_with_model: freq_scale    = 1
0.01.078.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.078.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.081.273 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.081.297 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.081.298 I llama_new_context_with_model: graph nodes  = 967
0.01.081.298 I llama_new_context_with_model: graph splits = 194
0.01.081.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.478 I main: llama threadpool init, n_threads = 4
0.01.341.505 I 
0.01.341.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.605 I 
0.01.341.782 I sampler seed: 1234
0.01.341.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.804 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.214.536 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.15.214.538 I llama_perf_context_print:        load time =    1340.45 ms
0.15.214.540 I llama_perf_context_print: prompt eval time =     429.39 ms /     7 tokens (   61.34 ms per token,    16.30 tokens per second)
0.15.214.541 I llama_perf_context_print:        eval time =   13432.13 ms /    63 runs   (  213.21 ms per token,     4.69 tokens per second)
0.15.214.541 I llama_perf_context_print:       total time =   13873.06 ms /    70 tokens

real	0m15.298s
user	0m53.867s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type  f16:   98 tensors
0.00.064.473 I llm_load_vocab: special tokens cache size = 25
0.00.076.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.081 I llm_load_print_meta: arch             = gptneox
0.00.076.082 I llm_load_print_meta: vocab type       = BPE
0.00.076.082 I llm_load_print_meta: n_vocab          = 50304
0.00.076.083 I llm_load_print_meta: n_merges         = 50009
0.00.076.083 I llm_load_print_meta: vocab_only       = 0
0.00.076.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.084 I llm_load_print_meta: n_embd           = 2048
0.00.076.084 I llm_load_print_meta: n_layer          = 24
0.00.076.093 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.094 I llm_load_print_meta: n_rot            = 32
0.00.076.094 I llm_load_print_meta: n_swa            = 0
0.00.076.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.096 I llm_load_print_meta: n_gqa            = 1
0.00.076.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.101 I llm_load_print_meta: n_ff             = 8192
0.00.076.101 I llm_load_print_meta: n_expert         = 0
0.00.076.101 I llm_load_print_meta: n_expert_used    = 0
0.00.076.102 I llm_load_print_meta: causal attn      = 1
0.00.076.102 I llm_load_print_meta: pooling type     = 0
0.00.076.102 I llm_load_print_meta: rope type        = 2
0.00.076.103 I llm_load_print_meta: rope scaling     = linear
0.00.076.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.105 I llm_load_print_meta: freq_scale_train = 1
0.00.076.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.107 I llm_load_print_meta: model type       = 1.4B
0.00.076.108 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.109 I llm_load_print_meta: model params     = 1.41 B
0.00.076.110 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.110 I llm_load_print_meta: general.name     = 1.4B
0.00.076.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: max token length = 1024
0.00.196.369 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.386 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.179 I llama_new_context_with_model: n_ctx         = 128
0.00.990.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.179 I llama_new_context_with_model: n_batch       = 128
0.00.990.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.180 I llama_new_context_with_model: flash_attn    = 0
0.00.990.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.186 I llama_new_context_with_model: freq_scale    = 1
0.00.990.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.736 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.758 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.758 I llama_new_context_with_model: graph nodes  = 967
0.00.997.758 I llama_new_context_with_model: graph splits = 194
0.00.997.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.785 I 
0.01.224.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.224.915 I perplexity: tokenizing the input ..
0.01.234.365 I perplexity: tokenization took 9.446 ms
0.01.234.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.808.001 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.812.742 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.812.820 I llama_perf_context_print:        load time =    1224.13 ms
0.04.812.822 I llama_perf_context_print: prompt eval time =    3571.82 ms /   128 tokens (   27.90 ms per token,    35.84 tokens per second)
0.04.812.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.823 I llama_perf_context_print:       total time =    3588.03 ms /   129 tokens

real	0m4.898s
user	0m6.203s
sys	0m0.660s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.517 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.007 I llm_load_vocab: special tokens cache size = 25
0.00.075.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.588 I llm_load_print_meta: arch             = gptneox
0.00.075.589 I llm_load_print_meta: vocab type       = BPE
0.00.075.589 I llm_load_print_meta: n_vocab          = 50304
0.00.075.589 I llm_load_print_meta: n_merges         = 50009
0.00.075.590 I llm_load_print_meta: vocab_only       = 0
0.00.075.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.590 I llm_load_print_meta: n_embd           = 2048
0.00.075.591 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.603 I llm_load_print_meta: n_swa            = 0
0.00.075.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.611 I llm_load_print_meta: n_ff             = 8192
0.00.075.611 I llm_load_print_meta: n_expert         = 0
0.00.075.612 I llm_load_print_meta: n_expert_used    = 0
0.00.075.612 I llm_load_print_meta: causal attn      = 1
0.00.075.612 I llm_load_print_meta: pooling type     = 0
0.00.075.612 I llm_load_print_meta: rope type        = 2
0.00.075.612 I llm_load_print_meta: rope scaling     = linear
0.00.075.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.614 I llm_load_print_meta: freq_scale_train = 1
0.00.075.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.616 I llm_load_print_meta: model type       = 1.4B
0.00.075.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.617 I llm_load_print_meta: model params     = 1.41 B
0.00.075.618 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.619 I llm_load_print_meta: general.name     = 1.4B
0.00.075.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: max token length = 1024
0.00.164.159 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.421 I llama_new_context_with_model: n_batch       = 2048
0.00.166.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.421 I llama_new_context_with_model: flash_attn    = 0
0.00.166.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.424 I llama_new_context_with_model: freq_scale    = 1
0.00.233.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.031 I llama_new_context_with_model: graph nodes  = 967
0.00.236.032 I llama_new_context_with_model: graph splits = 1
0.00.236.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.721 I main: llama threadpool init, n_threads = 4
0.00.335.748 I 
0.00.335.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.834 I 
0.00.335.953 I sampler seed: 1234
0.00.335.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.975 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.120.867 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.03.120.871 I llama_perf_context_print:        load time =     334.96 ms
0.03.120.873 I llama_perf_context_print: prompt eval time =     123.94 ms /     7 tokens (   17.71 ms per token,    56.48 tokens per second)
0.03.120.874 I llama_perf_context_print:        eval time =    2649.04 ms /    63 runs   (   42.05 ms per token,    23.78 tokens per second)
0.03.120.875 I llama_perf_context_print:       total time =    2785.15 ms /    70 tokens

real	0m3.190s
user	0m11.534s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.787 I llm_load_vocab: special tokens cache size = 25
0.00.075.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.457 I llm_load_print_meta: arch             = gptneox
0.00.075.458 I llm_load_print_meta: vocab type       = BPE
0.00.075.459 I llm_load_print_meta: n_vocab          = 50304
0.00.075.459 I llm_load_print_meta: n_merges         = 50009
0.00.075.459 I llm_load_print_meta: vocab_only       = 0
0.00.075.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.460 I llm_load_print_meta: n_embd           = 2048
0.00.075.460 I llm_load_print_meta: n_layer          = 24
0.00.075.469 I llm_load_print_meta: n_head           = 16
0.00.075.470 I llm_load_print_meta: n_head_kv        = 16
0.00.075.470 I llm_load_print_meta: n_rot            = 32
0.00.075.471 I llm_load_print_meta: n_swa            = 0
0.00.075.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.472 I llm_load_print_meta: n_gqa            = 1
0.00.075.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.478 I llm_load_print_meta: n_ff             = 8192
0.00.075.478 I llm_load_print_meta: n_expert         = 0
0.00.075.478 I llm_load_print_meta: n_expert_used    = 0
0.00.075.479 I llm_load_print_meta: causal attn      = 1
0.00.075.479 I llm_load_print_meta: pooling type     = 0
0.00.075.479 I llm_load_print_meta: rope type        = 2
0.00.075.479 I llm_load_print_meta: rope scaling     = linear
0.00.075.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.481 I llm_load_print_meta: freq_scale_train = 1
0.00.075.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.484 I llm_load_print_meta: model type       = 1.4B
0.00.075.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.485 I llm_load_print_meta: model params     = 1.41 B
0.00.075.486 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.486 I llm_load_print_meta: general.name     = 1.4B
0.00.075.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: max token length = 1024
0.00.164.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.784 I llama_new_context_with_model: n_ctx         = 128
0.00.166.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.785 I llama_new_context_with_model: n_batch       = 128
0.00.166.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.785 I llama_new_context_with_model: flash_attn    = 0
0.00.166.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.788 I llama_new_context_with_model: freq_scale    = 1
0.00.166.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.574 I llama_new_context_with_model: graph nodes  = 967
0.00.173.574 I llama_new_context_with_model: graph splits = 1
0.00.173.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.323 I 
0.00.222.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.416 I perplexity: tokenizing the input ..
0.00.230.700 I perplexity: tokenization took 8.281 ms
0.00.230.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.300 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.130.208 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.247 I llama_perf_context_print:        load time =     221.54 ms
0.01.130.261 I llama_perf_context_print: prompt eval time =     894.01 ms /   128 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.130.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.264 I llama_perf_context_print:       total time =     907.92 ms /   129 tokens

real	0m1.191s
user	0m3.892s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.261 I llm_load_vocab: special tokens cache size = 25
0.00.074.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.776 I llm_load_print_meta: arch             = gptneox
0.00.074.776 I llm_load_print_meta: vocab type       = BPE
0.00.074.777 I llm_load_print_meta: n_vocab          = 50304
0.00.074.777 I llm_load_print_meta: n_merges         = 50009
0.00.074.777 I llm_load_print_meta: vocab_only       = 0
0.00.074.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.778 I llm_load_print_meta: n_embd           = 2048
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
0.00.074.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.793 I llm_load_print_meta: n_ff             = 8192
0.00.074.793 I llm_load_print_meta: n_expert         = 0
0.00.074.793 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.794 I llm_load_print_meta: pooling type     = 0
0.00.074.794 I llm_load_print_meta: rope type        = 2
0.00.074.794 I llm_load_print_meta: rope scaling     = linear
0.00.074.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.796 I llm_load_print_meta: freq_scale_train = 1
0.00.074.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.798 I llm_load_print_meta: model type       = 1.4B
0.00.074.798 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.799 I llm_load_print_meta: model params     = 1.41 B
0.00.074.800 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.800 I llm_load_print_meta: general.name     = 1.4B
0.00.074.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: max token length = 1024
0.00.124.178 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.196 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.628 I llama_new_context_with_model: n_batch       = 2048
0.00.362.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.629 I llama_new_context_with_model: flash_attn    = 0
0.00.362.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.634 I llama_new_context_with_model: freq_scale    = 1
0.00.431.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.014 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.034 I llama_new_context_with_model: graph nodes  = 967
0.00.434.035 I llama_new_context_with_model: graph splits = 193
0.00.434.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.052 I main: llama threadpool init, n_threads = 4
0.00.557.082 I 
0.00.557.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.557.186 I 
0.00.557.337 I sampler seed: 1234
0.00.557.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.362 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.628.612 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.04.628.615 I llama_perf_context_print:        load time =     556.10 ms
0.04.628.617 I llama_perf_context_print: prompt eval time =     108.66 ms /     7 tokens (   15.52 ms per token,    64.42 tokens per second)
0.04.628.619 I llama_perf_context_print:        eval time =    3951.21 ms /    63 runs   (   62.72 ms per token,    15.94 tokens per second)
0.04.628.619 I llama_perf_context_print:       total time =    4071.57 ms /    70 tokens

real	0m4.674s
user	0m16.879s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.746 I llm_load_vocab: special tokens cache size = 25
0.00.075.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.366 I llm_load_print_meta: arch             = gptneox
0.00.075.366 I llm_load_print_meta: vocab type       = BPE
0.00.075.367 I llm_load_print_meta: n_vocab          = 50304
0.00.075.367 I llm_load_print_meta: n_merges         = 50009
0.00.075.367 I llm_load_print_meta: vocab_only       = 0
0.00.075.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.368 I llm_load_print_meta: n_embd           = 2048
0.00.075.368 I llm_load_print_meta: n_layer          = 24
0.00.075.377 I llm_load_print_meta: n_head           = 16
0.00.075.377 I llm_load_print_meta: n_head_kv        = 16
0.00.075.378 I llm_load_print_meta: n_rot            = 32
0.00.075.378 I llm_load_print_meta: n_swa            = 0
0.00.075.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.380 I llm_load_print_meta: n_gqa            = 1
0.00.075.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.385 I llm_load_print_meta: n_ff             = 8192
0.00.075.385 I llm_load_print_meta: n_expert         = 0
0.00.075.386 I llm_load_print_meta: n_expert_used    = 0
0.00.075.386 I llm_load_print_meta: causal attn      = 1
0.00.075.386 I llm_load_print_meta: pooling type     = 0
0.00.075.387 I llm_load_print_meta: rope type        = 2
0.00.075.387 I llm_load_print_meta: rope scaling     = linear
0.00.075.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.389 I llm_load_print_meta: freq_scale_train = 1
0.00.075.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.392 I llm_load_print_meta: model type       = 1.4B
0.00.075.392 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.393 I llm_load_print_meta: model params     = 1.41 B
0.00.075.394 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.394 I llm_load_print_meta: general.name     = 1.4B
0.00.075.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.397 I llm_load_print_meta: max token length = 1024
0.00.126.063 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.081 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.307 I llama_new_context_with_model: n_ctx         = 128
0.00.366.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.308 I llama_new_context_with_model: n_batch       = 128
0.00.366.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.309 I llama_new_context_with_model: flash_attn    = 0
0.00.366.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.314 I llama_new_context_with_model: freq_scale    = 1
0.00.366.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.881 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.905 I llama_new_context_with_model: graph nodes  = 967
0.00.373.905 I llama_new_context_with_model: graph splits = 193
0.00.373.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.771 I 
0.00.459.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.912 I perplexity: tokenizing the input ..
0.00.469.375 I perplexity: tokenization took 9.46 ms
0.00.469.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.942.457 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.000.375 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.000.455 I llama_perf_context_print:        load time =     459.08 ms
0.02.000.457 I llama_perf_context_print: prompt eval time =    1471.14 ms /   128 tokens (   11.49 ms per token,    87.01 tokens per second)
0.02.000.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.460 I llama_perf_context_print:       total time =    1540.68 ms /   129 tokens

real	0m2.043s
user	0m3.921s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.390 I llm_load_vocab: special tokens cache size = 25
0.00.074.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.963 I llm_load_print_meta: arch             = gptneox
0.00.074.964 I llm_load_print_meta: vocab type       = BPE
0.00.074.964 I llm_load_print_meta: n_vocab          = 50304
0.00.074.964 I llm_load_print_meta: n_merges         = 50009
0.00.074.965 I llm_load_print_meta: vocab_only       = 0
0.00.074.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.965 I llm_load_print_meta: n_embd           = 2048
0.00.074.965 I llm_load_print_meta: n_layer          = 24
0.00.074.973 I llm_load_print_meta: n_head           = 16
0.00.074.974 I llm_load_print_meta: n_head_kv        = 16
0.00.074.974 I llm_load_print_meta: n_rot            = 32
0.00.074.975 I llm_load_print_meta: n_swa            = 0
0.00.074.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.976 I llm_load_print_meta: n_gqa            = 1
0.00.074.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.981 I llm_load_print_meta: n_ff             = 8192
0.00.074.981 I llm_load_print_meta: n_expert         = 0
0.00.074.981 I llm_load_print_meta: n_expert_used    = 0
0.00.074.981 I llm_load_print_meta: causal attn      = 1
0.00.074.981 I llm_load_print_meta: pooling type     = 0
0.00.074.982 I llm_load_print_meta: rope type        = 2
0.00.074.982 I llm_load_print_meta: rope scaling     = linear
0.00.074.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.983 I llm_load_print_meta: freq_scale_train = 1
0.00.074.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.985 I llm_load_print_meta: model type       = 1.4B
0.00.074.986 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.987 I llm_load_print_meta: model params     = 1.41 B
0.00.074.988 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.988 I llm_load_print_meta: general.name     = 1.4B
0.00.074.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.990 I llm_load_print_meta: max token length = 1024
0.00.129.200 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.219 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.399.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.133 I llama_new_context_with_model: n_batch       = 2048
0.00.399.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.134 I llama_new_context_with_model: flash_attn    = 0
0.00.399.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.139 I llama_new_context_with_model: freq_scale    = 1
0.00.467.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.467.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.471.179 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.471.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.471.198 I llama_new_context_with_model: graph nodes  = 967
0.00.471.198 I llama_new_context_with_model: graph splits = 193
0.00.471.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.316 I main: llama threadpool init, n_threads = 4
0.00.597.345 I 
0.00.597.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.597.451 I 
0.00.597.611 I sampler seed: 1234
0.00.597.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.635 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.107.512 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.05.107.517 I llama_perf_context_print:        load time =     596.38 ms
0.05.107.519 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.05.107.521 I llama_perf_context_print:        eval time =    4384.57 ms /    63 runs   (   69.60 ms per token,    14.37 tokens per second)
0.05.107.522 I llama_perf_context_print:       total time =    4510.20 ms /    70 tokens

real	0m5.155s
user	0m18.697s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.460 I llama_model_loader: - type  f32:  194 tensors
0.00.020.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.704 I llm_load_vocab: special tokens cache size = 25
0.00.074.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.250 I llm_load_print_meta: arch             = gptneox
0.00.074.250 I llm_load_print_meta: vocab type       = BPE
0.00.074.251 I llm_load_print_meta: n_vocab          = 50304
0.00.074.251 I llm_load_print_meta: n_merges         = 50009
0.00.074.251 I llm_load_print_meta: vocab_only       = 0
0.00.074.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.252 I llm_load_print_meta: n_embd           = 2048
0.00.074.252 I llm_load_print_meta: n_layer          = 24
0.00.074.261 I llm_load_print_meta: n_head           = 16
0.00.074.262 I llm_load_print_meta: n_head_kv        = 16
0.00.074.262 I llm_load_print_meta: n_rot            = 32
0.00.074.262 I llm_load_print_meta: n_swa            = 0
0.00.074.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.264 I llm_load_print_meta: n_gqa            = 1
0.00.074.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.269 I llm_load_print_meta: n_ff             = 8192
0.00.074.270 I llm_load_print_meta: n_expert         = 0
0.00.074.270 I llm_load_print_meta: n_expert_used    = 0
0.00.074.270 I llm_load_print_meta: causal attn      = 1
0.00.074.271 I llm_load_print_meta: pooling type     = 0
0.00.074.271 I llm_load_print_meta: rope type        = 2
0.00.074.271 I llm_load_print_meta: rope scaling     = linear
0.00.074.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.273 I llm_load_print_meta: freq_scale_train = 1
0.00.074.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.275 I llm_load_print_meta: model type       = 1.4B
0.00.074.276 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.277 I llm_load_print_meta: model params     = 1.41 B
0.00.074.278 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.278 I llm_load_print_meta: general.name     = 1.4B
0.00.074.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: max token length = 1024
0.00.129.673 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.691 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.114 I llama_new_context_with_model: n_ctx         = 128
0.00.389.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.114 I llama_new_context_with_model: n_batch       = 128
0.00.389.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.115 I llama_new_context_with_model: flash_attn    = 0
0.00.389.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.120 I llama_new_context_with_model: freq_scale    = 1
0.00.389.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.135 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.157 I llama_new_context_with_model: graph nodes  = 967
0.00.397.157 I llama_new_context_with_model: graph splits = 193
0.00.397.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.801 I 
0.00.487.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.932 I perplexity: tokenizing the input ..
0.00.497.353 I perplexity: tokenization took 9.417 ms
0.00.497.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.540 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.047.521 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.047.599 I llama_perf_context_print:        load time =     487.08 ms
0.02.047.602 I llama_perf_context_print: prompt eval time =    1490.37 ms /   128 tokens (   11.64 ms per token,    85.88 tokens per second)
0.02.047.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.606 I llama_perf_context_print:       total time =    1559.80 ms /   129 tokens

real	0m2.091s
user	0m3.971s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.117 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.687 I llm_load_print_meta: arch             = gptneox
0.00.075.688 I llm_load_print_meta: vocab type       = BPE
0.00.075.688 I llm_load_print_meta: n_vocab          = 50304
0.00.075.688 I llm_load_print_meta: n_merges         = 50009
0.00.075.689 I llm_load_print_meta: vocab_only       = 0
0.00.075.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.689 I llm_load_print_meta: n_embd           = 2048
0.00.075.690 I llm_load_print_meta: n_layer          = 24
0.00.075.699 I llm_load_print_meta: n_head           = 16
0.00.075.700 I llm_load_print_meta: n_head_kv        = 16
0.00.075.700 I llm_load_print_meta: n_rot            = 32
0.00.075.700 I llm_load_print_meta: n_swa            = 0
0.00.075.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.702 I llm_load_print_meta: n_gqa            = 1
0.00.075.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.707 I llm_load_print_meta: n_ff             = 8192
0.00.075.707 I llm_load_print_meta: n_expert         = 0
0.00.075.708 I llm_load_print_meta: n_expert_used    = 0
0.00.075.708 I llm_load_print_meta: causal attn      = 1
0.00.075.708 I llm_load_print_meta: pooling type     = 0
0.00.075.708 I llm_load_print_meta: rope type        = 2
0.00.075.709 I llm_load_print_meta: rope scaling     = linear
0.00.075.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.710 I llm_load_print_meta: freq_scale_train = 1
0.00.075.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.713 I llm_load_print_meta: model type       = 1.4B
0.00.075.713 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.714 I llm_load_print_meta: model params     = 1.41 B
0.00.075.715 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.715 I llm_load_print_meta: general.name     = 1.4B
0.00.075.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: max token length = 1024
0.00.126.031 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.322 I llama_new_context_with_model: n_batch       = 2048
0.00.128.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.322 I llama_new_context_with_model: flash_attn    = 0
0.00.128.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.325 I llama_new_context_with_model: freq_scale    = 1
0.00.195.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.551 I llama_new_context_with_model: graph nodes  = 967
0.00.198.551 I llama_new_context_with_model: graph splits = 1
0.00.198.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.286 I main: llama threadpool init, n_threads = 4
0.00.307.310 I 
0.00.307.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.416 I 
0.00.307.561 I sampler seed: 1234
0.00.307.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.586 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.649.814 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.649.817 I llama_perf_context_print:        load time =     306.33 ms
0.02.649.819 I llama_perf_context_print: prompt eval time =     125.09 ms /     7 tokens (   17.87 ms per token,    55.96 tokens per second)
0.02.649.821 I llama_perf_context_print:        eval time =    2205.32 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.649.821 I llama_perf_context_print:       total time =    2342.54 ms /    70 tokens

real	0m2.699s
user	0m9.799s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.211 I llm_load_vocab: special tokens cache size = 25
0.00.075.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.819 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.820 I llm_load_print_meta: n_merges         = 50009
0.00.075.821 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.821 I llm_load_print_meta: n_embd           = 2048
0.00.075.821 I llm_load_print_meta: n_layer          = 24
0.00.075.830 I llm_load_print_meta: n_head           = 16
0.00.075.831 I llm_load_print_meta: n_head_kv        = 16
0.00.075.832 I llm_load_print_meta: n_rot            = 32
0.00.075.832 I llm_load_print_meta: n_swa            = 0
0.00.075.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.833 I llm_load_print_meta: n_gqa            = 1
0.00.075.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.839 I llm_load_print_meta: n_expert         = 0
0.00.075.839 I llm_load_print_meta: n_expert_used    = 0
0.00.075.839 I llm_load_print_meta: causal attn      = 1
0.00.075.840 I llm_load_print_meta: pooling type     = 0
0.00.075.840 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.842 I llm_load_print_meta: freq_scale_train = 1
0.00.075.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.845 I llm_load_print_meta: model type       = 1.4B
0.00.075.846 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.846 I llm_load_print_meta: model params     = 1.41 B
0.00.075.848 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.848 I llm_load_print_meta: general.name     = 1.4B
0.00.075.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: max token length = 1024
0.00.128.022 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.227 I llama_new_context_with_model: n_ctx         = 128
0.00.130.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.228 I llama_new_context_with_model: n_batch       = 128
0.00.130.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.228 I llama_new_context_with_model: flash_attn    = 0
0.00.130.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.231 I llama_new_context_with_model: freq_scale    = 1
0.00.130.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.247 I llama_new_context_with_model: graph nodes  = 967
0.00.137.248 I llama_new_context_with_model: graph splits = 1
0.00.137.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.525 I 
0.00.210.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.628 I perplexity: tokenizing the input ..
0.00.218.967 I perplexity: tokenization took 8.335 ms
0.00.219.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.192 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.262 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.306 I llama_perf_context_print:        load time =     209.79 ms
0.01.446.320 I llama_perf_context_print: prompt eval time =    1167.69 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.446.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.335 I llama_perf_context_print:       total time =    1235.78 ms /   129 tokens

real	0m1.492s
user	0m5.491s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.262 I llm_load_vocab: special tokens cache size = 25
0.00.074.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.833 I llm_load_print_meta: arch             = gptneox
0.00.074.834 I llm_load_print_meta: vocab type       = BPE
0.00.074.834 I llm_load_print_meta: n_vocab          = 50304
0.00.074.834 I llm_load_print_meta: n_merges         = 50009
0.00.074.835 I llm_load_print_meta: vocab_only       = 0
0.00.074.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.835 I llm_load_print_meta: n_embd           = 2048
0.00.074.836 I llm_load_print_meta: n_layer          = 24
0.00.074.844 I llm_load_print_meta: n_head           = 16
0.00.074.845 I llm_load_print_meta: n_head_kv        = 16
0.00.074.845 I llm_load_print_meta: n_rot            = 32
0.00.074.846 I llm_load_print_meta: n_swa            = 0
0.00.074.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.847 I llm_load_print_meta: n_gqa            = 1
0.00.074.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.853 I llm_load_print_meta: n_ff             = 8192
0.00.074.853 I llm_load_print_meta: n_expert         = 0
0.00.074.853 I llm_load_print_meta: n_expert_used    = 0
0.00.074.854 I llm_load_print_meta: causal attn      = 1
0.00.074.854 I llm_load_print_meta: pooling type     = 0
0.00.074.854 I llm_load_print_meta: rope type        = 2
0.00.074.855 I llm_load_print_meta: rope scaling     = linear
0.00.074.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.856 I llm_load_print_meta: freq_scale_train = 1
0.00.074.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.859 I llm_load_print_meta: model type       = 1.4B
0.00.074.860 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.860 I llm_load_print_meta: model params     = 1.41 B
0.00.074.861 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.862 I llm_load_print_meta: general.name     = 1.4B
0.00.074.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: max token length = 1024
0.00.126.363 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.516 I llama_new_context_with_model: n_batch       = 2048
0.00.128.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.517 I llama_new_context_with_model: flash_attn    = 0
0.00.128.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.519 I llama_new_context_with_model: freq_scale    = 1
0.00.196.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.489 I llama_new_context_with_model: graph nodes  = 967
0.00.199.489 I llama_new_context_with_model: graph splits = 1
0.00.199.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.434 I main: llama threadpool init, n_threads = 4
0.00.288.463 I 
0.00.288.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.557 I 
0.00.288.681 I sampler seed: 1234
0.00.288.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.706 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.680.976 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.680.979 I llama_perf_context_print:        load time =     287.50 ms
0.02.680.981 I llama_perf_context_print: prompt eval time =     120.11 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.680.982 I llama_perf_context_print:        eval time =    2261.01 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.680.983 I llama_perf_context_print:       total time =    2392.55 ms /    70 tokens

real	0m2.727s
user	0m9.906s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.521 I llama_model_loader: - type  f32:  194 tensors
0.00.020.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.286 I llm_load_vocab: special tokens cache size = 25
0.00.074.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.910 I llm_load_print_meta: arch             = gptneox
0.00.074.911 I llm_load_print_meta: vocab type       = BPE
0.00.074.912 I llm_load_print_meta: n_vocab          = 50304
0.00.074.912 I llm_load_print_meta: n_merges         = 50009
0.00.074.912 I llm_load_print_meta: vocab_only       = 0
0.00.074.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.913 I llm_load_print_meta: n_embd           = 2048
0.00.074.913 I llm_load_print_meta: n_layer          = 24
0.00.074.922 I llm_load_print_meta: n_head           = 16
0.00.074.923 I llm_load_print_meta: n_head_kv        = 16
0.00.074.923 I llm_load_print_meta: n_rot            = 32
0.00.074.924 I llm_load_print_meta: n_swa            = 0
0.00.074.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.925 I llm_load_print_meta: n_gqa            = 1
0.00.074.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.931 I llm_load_print_meta: n_ff             = 8192
0.00.074.931 I llm_load_print_meta: n_expert         = 0
0.00.074.931 I llm_load_print_meta: n_expert_used    = 0
0.00.074.932 I llm_load_print_meta: causal attn      = 1
0.00.074.932 I llm_load_print_meta: pooling type     = 0
0.00.074.932 I llm_load_print_meta: rope type        = 2
0.00.074.933 I llm_load_print_meta: rope scaling     = linear
0.00.074.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.934 I llm_load_print_meta: freq_scale_train = 1
0.00.074.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.937 I llm_load_print_meta: model type       = 1.4B
0.00.074.938 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.938 I llm_load_print_meta: model params     = 1.41 B
0.00.074.939 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.940 I llm_load_print_meta: general.name     = 1.4B
0.00.074.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: max token length = 1024
0.00.125.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.831 I llama_new_context_with_model: n_ctx         = 128
0.00.127.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.831 I llama_new_context_with_model: n_batch       = 128
0.00.127.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.832 I llama_new_context_with_model: flash_attn    = 0
0.00.127.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.834 I llama_new_context_with_model: freq_scale    = 1
0.00.127.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.062 I llama_new_context_with_model: graph nodes  = 967
0.00.135.062 I llama_new_context_with_model: graph splits = 1
0.00.135.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.844 I 
0.00.196.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.972 I perplexity: tokenizing the input ..
0.00.206.304 I perplexity: tokenization took 9.327 ms
0.00.206.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.234 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.205.287 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.205.329 I llama_perf_context_print:        load time =     196.12 ms
0.02.205.332 I llama_perf_context_print: prompt eval time =    1939.12 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.205.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.334 I llama_perf_context_print:       total time =    2008.48 ms /   129 tokens

real	0m2.253s
user	0m8.497s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.765 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.076.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.043 I llm_load_print_meta: arch             = gptneox
0.00.076.044 I llm_load_print_meta: vocab type       = BPE
0.00.076.044 I llm_load_print_meta: n_vocab          = 50304
0.00.076.045 I llm_load_print_meta: n_merges         = 50009
0.00.076.045 I llm_load_print_meta: vocab_only       = 0
0.00.076.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.046 I llm_load_print_meta: n_embd           = 2048
0.00.076.046 I llm_load_print_meta: n_layer          = 24
0.00.076.055 I llm_load_print_meta: n_head           = 16
0.00.076.056 I llm_load_print_meta: n_head_kv        = 16
0.00.076.056 I llm_load_print_meta: n_rot            = 32
0.00.076.056 I llm_load_print_meta: n_swa            = 0
0.00.076.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.058 I llm_load_print_meta: n_gqa            = 1
0.00.076.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.064 I llm_load_print_meta: n_ff             = 8192
0.00.076.064 I llm_load_print_meta: n_expert         = 0
0.00.076.064 I llm_load_print_meta: n_expert_used    = 0
0.00.076.064 I llm_load_print_meta: causal attn      = 1
0.00.076.065 I llm_load_print_meta: pooling type     = 0
0.00.076.065 I llm_load_print_meta: rope type        = 2
0.00.076.065 I llm_load_print_meta: rope scaling     = linear
0.00.076.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.067 I llm_load_print_meta: freq_scale_train = 1
0.00.076.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.070 I llm_load_print_meta: model type       = 1.4B
0.00.076.070 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.071 I llm_load_print_meta: model params     = 1.41 B
0.00.076.072 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.072 I llm_load_print_meta: general.name     = 1.4B
0.00.076.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: max token length = 1024
0.00.108.023 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.329 I llama_new_context_with_model: n_batch       = 2048
0.00.110.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.330 I llama_new_context_with_model: flash_attn    = 0
0.00.110.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.332 I llama_new_context_with_model: freq_scale    = 1
0.00.177.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.156 I llama_new_context_with_model: graph nodes  = 967
0.00.180.156 I llama_new_context_with_model: graph splits = 1
0.00.180.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.092 I main: llama threadpool init, n_threads = 4
0.00.256.121 I 
0.00.256.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.212 I 
0.00.256.399 I sampler seed: 1234
0.00.256.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.429 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.729.322 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.01.729.325 I llama_perf_context_print:        load time =     255.07 ms
0.01.729.327 I llama_perf_context_print: prompt eval time =      80.41 ms /     7 tokens (   11.49 ms per token,    87.05 tokens per second)
0.01.729.328 I llama_perf_context_print:        eval time =    1381.59 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.01.729.329 I llama_perf_context_print:       total time =    1473.24 ms /    70 tokens

real	0m1.765s
user	0m6.180s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.300 I llama_model_loader: - type  f32:  194 tensors
0.00.020.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.863 I llm_load_vocab: special tokens cache size = 25
0.00.074.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.410 I llm_load_print_meta: arch             = gptneox
0.00.074.410 I llm_load_print_meta: vocab type       = BPE
0.00.074.411 I llm_load_print_meta: n_vocab          = 50304
0.00.074.411 I llm_load_print_meta: n_merges         = 50009
0.00.074.411 I llm_load_print_meta: vocab_only       = 0
0.00.074.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.412 I llm_load_print_meta: n_embd           = 2048
0.00.074.412 I llm_load_print_meta: n_layer          = 24
0.00.074.421 I llm_load_print_meta: n_head           = 16
0.00.074.422 I llm_load_print_meta: n_head_kv        = 16
0.00.074.423 I llm_load_print_meta: n_rot            = 32
0.00.074.423 I llm_load_print_meta: n_swa            = 0
0.00.074.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.424 I llm_load_print_meta: n_gqa            = 1
0.00.074.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.430 I llm_load_print_meta: n_ff             = 8192
0.00.074.431 I llm_load_print_meta: n_expert         = 0
0.00.074.431 I llm_load_print_meta: n_expert_used    = 0
0.00.074.431 I llm_load_print_meta: causal attn      = 1
0.00.074.431 I llm_load_print_meta: pooling type     = 0
0.00.074.432 I llm_load_print_meta: rope type        = 2
0.00.074.432 I llm_load_print_meta: rope scaling     = linear
0.00.074.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.434 I llm_load_print_meta: freq_scale_train = 1
0.00.074.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.437 I llm_load_print_meta: model type       = 1.4B
0.00.074.437 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.438 I llm_load_print_meta: model params     = 1.41 B
0.00.074.439 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.439 I llm_load_print_meta: general.name     = 1.4B
0.00.074.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: max token length = 1024
0.00.107.292 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.399 I llama_new_context_with_model: n_ctx         = 128
0.00.109.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.400 I llama_new_context_with_model: n_batch       = 128
0.00.109.400 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.400 I llama_new_context_with_model: flash_attn    = 0
0.00.109.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.403 I llama_new_context_with_model: freq_scale    = 1
0.00.109.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.133 I llama_new_context_with_model: graph nodes  = 967
0.00.116.133 I llama_new_context_with_model: graph splits = 1
0.00.116.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.210 I 
0.00.155.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.322 I perplexity: tokenizing the input ..
0.00.163.965 I perplexity: tokenization took 8.64 ms
0.00.164.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.331 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.515.390 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.515.432 I llama_perf_context_print:        load time =     154.49 ms
0.01.515.448 I llama_perf_context_print: prompt eval time =    1291.57 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.515.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.462 I llama_perf_context_print:       total time =    1360.22 ms /   129 tokens

real	0m1.550s
user	0m5.812s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.593 I llm_load_vocab: special tokens cache size = 25
0.00.075.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.184 I llm_load_print_meta: arch             = gptneox
0.00.075.185 I llm_load_print_meta: vocab type       = BPE
0.00.075.185 I llm_load_print_meta: n_vocab          = 50304
0.00.075.186 I llm_load_print_meta: n_merges         = 50009
0.00.075.186 I llm_load_print_meta: vocab_only       = 0
0.00.075.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.186 I llm_load_print_meta: n_embd           = 2048
0.00.075.187 I llm_load_print_meta: n_layer          = 24
0.00.075.195 I llm_load_print_meta: n_head           = 16
0.00.075.196 I llm_load_print_meta: n_head_kv        = 16
0.00.075.197 I llm_load_print_meta: n_rot            = 32
0.00.075.197 I llm_load_print_meta: n_swa            = 0
0.00.075.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.198 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.204 I llm_load_print_meta: n_expert         = 0
0.00.075.205 I llm_load_print_meta: n_expert_used    = 0
0.00.075.205 I llm_load_print_meta: causal attn      = 1
0.00.075.205 I llm_load_print_meta: pooling type     = 0
0.00.075.206 I llm_load_print_meta: rope type        = 2
0.00.075.206 I llm_load_print_meta: rope scaling     = linear
0.00.075.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.208 I llm_load_print_meta: freq_scale_train = 1
0.00.075.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.210 I llm_load_print_meta: model type       = 1.4B
0.00.075.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.213 I llm_load_print_meta: general.name     = 1.4B
0.00.075.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: max token length = 1024
0.00.114.160 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.435 I llama_new_context_with_model: n_batch       = 2048
0.00.116.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.436 I llama_new_context_with_model: flash_attn    = 0
0.00.116.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.439 I llama_new_context_with_model: freq_scale    = 1
0.00.184.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.991 I llama_new_context_with_model: graph nodes  = 967
0.00.186.991 I llama_new_context_with_model: graph splits = 1
0.00.186.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.885 I main: llama threadpool init, n_threads = 4
0.00.267.913 I 
0.00.267.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.013 I 
0.00.268.146 I sampler seed: 1234
0.00.268.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.183 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.036.518 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.036.521 I llama_perf_context_print:        load time =     266.90 ms
0.02.036.523 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.036.525 I llama_perf_context_print:        eval time =    1668.69 ms /    63 runs   (   26.49 ms per token,    37.75 tokens per second)
0.02.036.525 I llama_perf_context_print:       total time =    1768.64 ms /    70 tokens

real	0m2.079s
user	0m7.386s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.686 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.614 I llm_load_vocab: special tokens cache size = 25
0.00.075.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.128 I llm_load_print_meta: arch             = gptneox
0.00.075.128 I llm_load_print_meta: vocab type       = BPE
0.00.075.129 I llm_load_print_meta: n_vocab          = 50304
0.00.075.129 I llm_load_print_meta: n_merges         = 50009
0.00.075.129 I llm_load_print_meta: vocab_only       = 0
0.00.075.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.130 I llm_load_print_meta: n_embd           = 2048
0.00.075.130 I llm_load_print_meta: n_layer          = 24
0.00.075.139 I llm_load_print_meta: n_head           = 16
0.00.075.140 I llm_load_print_meta: n_head_kv        = 16
0.00.075.140 I llm_load_print_meta: n_rot            = 32
0.00.075.141 I llm_load_print_meta: n_swa            = 0
0.00.075.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.142 I llm_load_print_meta: n_gqa            = 1
0.00.075.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.148 I llm_load_print_meta: n_ff             = 8192
0.00.075.148 I llm_load_print_meta: n_expert         = 0
0.00.075.148 I llm_load_print_meta: n_expert_used    = 0
0.00.075.148 I llm_load_print_meta: causal attn      = 1
0.00.075.149 I llm_load_print_meta: pooling type     = 0
0.00.075.149 I llm_load_print_meta: rope type        = 2
0.00.075.149 I llm_load_print_meta: rope scaling     = linear
0.00.075.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.151 I llm_load_print_meta: freq_scale_train = 1
0.00.075.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.154 I llm_load_print_meta: model type       = 1.4B
0.00.075.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.157 I llm_load_print_meta: model params     = 1.41 B
0.00.075.159 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.159 I llm_load_print_meta: general.name     = 1.4B
0.00.075.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: max token length = 1024
0.00.113.552 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.782 I llama_new_context_with_model: n_ctx         = 128
0.00.115.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.783 I llama_new_context_with_model: n_batch       = 128
0.00.115.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.783 I llama_new_context_with_model: flash_attn    = 0
0.00.115.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.786 I llama_new_context_with_model: freq_scale    = 1
0.00.115.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.495 I llama_new_context_with_model: graph nodes  = 967
0.00.122.496 I llama_new_context_with_model: graph splits = 1
0.00.122.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.152 I 
0.00.167.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.273 I perplexity: tokenizing the input ..
0.00.175.929 I perplexity: tokenization took 8.658 ms
0.00.175.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.879 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.573.078 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.573.121 I llama_perf_context_print:        load time =     166.43 ms
0.01.573.136 I llama_perf_context_print: prompt eval time =    1337.18 ms /   128 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.573.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.139 I llama_perf_context_print:       total time =    1405.97 ms /   129 tokens

real	0m1.611s
user	0m6.055s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.464 I llm_load_vocab: special tokens cache size = 25
0.00.075.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.080 I llm_load_print_meta: arch             = gptneox
0.00.075.081 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.082 I llm_load_print_meta: n_merges         = 50009
0.00.075.082 I llm_load_print_meta: vocab_only       = 0
0.00.075.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.083 I llm_load_print_meta: n_embd           = 2048
0.00.075.083 I llm_load_print_meta: n_layer          = 24
0.00.075.092 I llm_load_print_meta: n_head           = 16
0.00.075.093 I llm_load_print_meta: n_head_kv        = 16
0.00.075.093 I llm_load_print_meta: n_rot            = 32
0.00.075.094 I llm_load_print_meta: n_swa            = 0
0.00.075.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.095 I llm_load_print_meta: n_gqa            = 1
0.00.075.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.101 I llm_load_print_meta: n_ff             = 8192
0.00.075.102 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.102 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.103 I llm_load_print_meta: rope scaling     = linear
0.00.075.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.107 I llm_load_print_meta: model type       = 1.4B
0.00.075.108 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.109 I llm_load_print_meta: model params     = 1.41 B
0.00.075.110 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.110 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: max token length = 1024
0.00.123.824 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.970 I llama_new_context_with_model: n_batch       = 2048
0.00.125.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.971 I llama_new_context_with_model: flash_attn    = 0
0.00.125.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.974 I llama_new_context_with_model: freq_scale    = 1
0.00.194.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.718 I llama_new_context_with_model: graph nodes  = 967
0.00.196.718 I llama_new_context_with_model: graph splits = 1
0.00.196.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.933 I main: llama threadpool init, n_threads = 4
0.00.281.962 I 
0.00.282.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.061 I 
0.00.282.196 I sampler seed: 1234
0.00.282.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.233 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.305.133 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.305.136 I llama_perf_context_print:        load time =     280.98 ms
0.02.305.138 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.31 tokens per second)
0.02.305.140 I llama_perf_context_print:        eval time =    1917.41 ms /    63 runs   (   30.44 ms per token,    32.86 tokens per second)
0.02.305.140 I llama_perf_context_print:       total time =    2023.21 ms /    70 tokens

real	0m2.351s
user	0m8.413s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.471 I llm_load_vocab: special tokens cache size = 25
0.00.076.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.222 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.222 I llm_load_print_meta: n_embd           = 2048
0.00.076.223 I llm_load_print_meta: n_layer          = 24
0.00.076.231 I llm_load_print_meta: n_head           = 16
0.00.076.233 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.233 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.235 I llm_load_print_meta: n_gqa            = 1
0.00.076.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.241 I llm_load_print_meta: n_ff             = 8192
0.00.076.241 I llm_load_print_meta: n_expert         = 0
0.00.076.241 I llm_load_print_meta: n_expert_used    = 0
0.00.076.242 I llm_load_print_meta: causal attn      = 1
0.00.076.242 I llm_load_print_meta: pooling type     = 0
0.00.076.242 I llm_load_print_meta: rope type        = 2
0.00.076.243 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.244 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.249 I llm_load_print_meta: model params     = 1.41 B
0.00.076.250 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.250 I llm_load_print_meta: general.name     = 1.4B
0.00.076.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: max token length = 1024
0.00.122.452 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.750 I llama_new_context_with_model: n_ctx         = 128
0.00.124.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.751 I llama_new_context_with_model: n_batch       = 128
0.00.124.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.751 I llama_new_context_with_model: flash_attn    = 0
0.00.124.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.754 I llama_new_context_with_model: freq_scale    = 1
0.00.124.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.611 I llama_new_context_with_model: graph nodes  = 967
0.00.131.611 I llama_new_context_with_model: graph splits = 1
0.00.131.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.530 I 
0.00.177.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.653 I perplexity: tokenizing the input ..
0.00.186.345 I perplexity: tokenization took 8.689 ms
0.00.186.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.813 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.651.763 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.651.807 I llama_perf_context_print:        load time =     176.81 ms
0.01.651.821 I llama_perf_context_print: prompt eval time =    1405.63 ms /   128 tokens (   10.98 ms per token,    91.06 tokens per second)
0.01.651.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.823 I llama_perf_context_print:       total time =    1474.28 ms /   129 tokens

real	0m1.705s
user	0m6.334s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.882 I llm_load_vocab: special tokens cache size = 25
0.00.075.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.442 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.443 I llm_load_print_meta: n_merges         = 50009
0.00.075.443 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.444 I llm_load_print_meta: n_embd           = 2048
0.00.075.444 I llm_load_print_meta: n_layer          = 24
0.00.075.453 I llm_load_print_meta: n_head           = 16
0.00.075.453 I llm_load_print_meta: n_head_kv        = 16
0.00.075.454 I llm_load_print_meta: n_rot            = 32
0.00.075.454 I llm_load_print_meta: n_swa            = 0
0.00.075.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.455 I llm_load_print_meta: n_gqa            = 1
0.00.075.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.461 I llm_load_print_meta: n_ff             = 8192
0.00.075.461 I llm_load_print_meta: n_expert         = 0
0.00.075.462 I llm_load_print_meta: n_expert_used    = 0
0.00.075.462 I llm_load_print_meta: causal attn      = 1
0.00.075.462 I llm_load_print_meta: pooling type     = 0
0.00.075.462 I llm_load_print_meta: rope type        = 2
0.00.075.463 I llm_load_print_meta: rope scaling     = linear
0.00.075.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.465 I llm_load_print_meta: freq_scale_train = 1
0.00.075.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.467 I llm_load_print_meta: model type       = 1.4B
0.00.075.468 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.469 I llm_load_print_meta: model params     = 1.41 B
0.00.075.470 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.470 I llm_load_print_meta: general.name     = 1.4B
0.00.075.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: max token length = 1024
0.00.127.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.291 I llama_new_context_with_model: n_batch       = 2048
0.00.129.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.291 I llama_new_context_with_model: flash_attn    = 0
0.00.129.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.294 I llama_new_context_with_model: freq_scale    = 1
0.00.197.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.033 I llama_new_context_with_model: graph nodes  = 967
0.00.200.034 I llama_new_context_with_model: graph splits = 1
0.00.200.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.098 I main: llama threadpool init, n_threads = 4
0.00.291.127 I 
0.00.291.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.266 I 
0.00.291.411 I sampler seed: 1234
0.00.291.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.435 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.593.679 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.593.682 I llama_perf_context_print:        load time =     290.14 ms
0.02.593.684 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.593.686 I llama_perf_context_print:        eval time =    2177.92 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.593.686 I llama_perf_context_print:       total time =    2302.59 ms /    70 tokens

real	0m2.643s
user	0m9.552s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.465 I llama_model_loader: - type  f32:  194 tensors
0.00.020.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.061 I llm_load_vocab: special tokens cache size = 25
0.00.074.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.747 I llm_load_print_meta: arch             = gptneox
0.00.074.747 I llm_load_print_meta: vocab type       = BPE
0.00.074.748 I llm_load_print_meta: n_vocab          = 50304
0.00.074.748 I llm_load_print_meta: n_merges         = 50009
0.00.074.749 I llm_load_print_meta: vocab_only       = 0
0.00.074.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.749 I llm_load_print_meta: n_embd           = 2048
0.00.074.749 I llm_load_print_meta: n_layer          = 24
0.00.074.758 I llm_load_print_meta: n_head           = 16
0.00.074.759 I llm_load_print_meta: n_head_kv        = 16
0.00.074.759 I llm_load_print_meta: n_rot            = 32
0.00.074.760 I llm_load_print_meta: n_swa            = 0
0.00.074.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.761 I llm_load_print_meta: n_gqa            = 1
0.00.074.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.767 I llm_load_print_meta: n_ff             = 8192
0.00.074.767 I llm_load_print_meta: n_expert         = 0
0.00.074.768 I llm_load_print_meta: n_expert_used    = 0
0.00.074.768 I llm_load_print_meta: causal attn      = 1
0.00.074.768 I llm_load_print_meta: pooling type     = 0
0.00.074.768 I llm_load_print_meta: rope type        = 2
0.00.074.769 I llm_load_print_meta: rope scaling     = linear
0.00.074.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.771 I llm_load_print_meta: freq_scale_train = 1
0.00.074.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.773 I llm_load_print_meta: model type       = 1.4B
0.00.074.774 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.775 I llm_load_print_meta: model params     = 1.41 B
0.00.074.776 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.776 I llm_load_print_meta: general.name     = 1.4B
0.00.074.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: max token length = 1024
0.00.125.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.690 I llama_new_context_with_model: n_ctx         = 128
0.00.127.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.691 I llama_new_context_with_model: n_batch       = 128
0.00.127.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.692 I llama_new_context_with_model: flash_attn    = 0
0.00.127.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.694 I llama_new_context_with_model: freq_scale    = 1
0.00.127.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.554 I llama_new_context_with_model: graph nodes  = 967
0.00.134.554 I llama_new_context_with_model: graph splits = 1
0.00.134.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.358 I 
0.00.187.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.466 I perplexity: tokenizing the input ..
0.00.196.133 I perplexity: tokenization took 8.662 ms
0.00.196.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.663 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.819 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.861 I llama_perf_context_print:        load time =     186.63 ms
0.01.946.875 I llama_perf_context_print: prompt eval time =    1690.53 ms /   128 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.946.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.877 I llama_perf_context_print:       total time =    1759.50 ms /   129 tokens

real	0m1.992s
user	0m7.494s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.975 I llm_load_vocab: special tokens cache size = 25
0.00.076.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.564 I llm_load_print_meta: arch             = gptneox
0.00.076.565 I llm_load_print_meta: vocab type       = BPE
0.00.076.565 I llm_load_print_meta: n_vocab          = 50304
0.00.076.565 I llm_load_print_meta: n_merges         = 50009
0.00.076.565 I llm_load_print_meta: vocab_only       = 0
0.00.076.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.566 I llm_load_print_meta: n_embd           = 2048
0.00.076.566 I llm_load_print_meta: n_layer          = 24
0.00.076.574 I llm_load_print_meta: n_head           = 16
0.00.076.575 I llm_load_print_meta: n_head_kv        = 16
0.00.076.575 I llm_load_print_meta: n_rot            = 32
0.00.076.575 I llm_load_print_meta: n_swa            = 0
0.00.076.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.577 I llm_load_print_meta: n_gqa            = 1
0.00.076.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.581 I llm_load_print_meta: n_ff             = 8192
0.00.076.581 I llm_load_print_meta: n_expert         = 0
0.00.076.581 I llm_load_print_meta: n_expert_used    = 0
0.00.076.582 I llm_load_print_meta: causal attn      = 1
0.00.076.582 I llm_load_print_meta: pooling type     = 0
0.00.076.582 I llm_load_print_meta: rope type        = 2
0.00.076.582 I llm_load_print_meta: rope scaling     = linear
0.00.076.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.584 I llm_load_print_meta: freq_scale_train = 1
0.00.076.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.586 I llm_load_print_meta: model type       = 1.4B
0.00.076.586 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.587 I llm_load_print_meta: model params     = 1.41 B
0.00.076.588 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.588 I llm_load_print_meta: general.name     = 1.4B
0.00.076.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.590 I llm_load_print_meta: max token length = 1024
0.00.129.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.440 I llama_new_context_with_model: n_batch       = 2048
0.00.131.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.440 I llama_new_context_with_model: flash_attn    = 0
0.00.131.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.443 I llama_new_context_with_model: freq_scale    = 1
0.00.201.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.648 I llama_new_context_with_model: graph nodes  = 967
0.00.204.648 I llama_new_context_with_model: graph splits = 1
0.00.204.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.817 I main: llama threadpool init, n_threads = 4
0.00.292.847 I 
0.00.292.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.955 I 
0.00.293.085 I sampler seed: 1234
0.00.293.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.110 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.726.296 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.726.300 I llama_perf_context_print:        load time =     291.93 ms
0.02.726.303 I llama_perf_context_print: prompt eval time =     107.69 ms /     7 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.726.304 I llama_perf_context_print:        eval time =    2314.16 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.726.306 I llama_perf_context_print:       total time =    2433.49 ms /    70 tokens

real	0m2.778s
user	0m10.064s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.519 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.623 I llama_model_loader: - type  f32:  194 tensors
0.00.020.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.398 I llm_load_print_meta: vocab type       = BPE
0.00.075.399 I llm_load_print_meta: n_vocab          = 50304
0.00.075.399 I llm_load_print_meta: n_merges         = 50009
0.00.075.399 I llm_load_print_meta: vocab_only       = 0
0.00.075.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.400 I llm_load_print_meta: n_embd           = 2048
0.00.075.400 I llm_load_print_meta: n_layer          = 24
0.00.075.409 I llm_load_print_meta: n_head           = 16
0.00.075.410 I llm_load_print_meta: n_head_kv        = 16
0.00.075.410 I llm_load_print_meta: n_rot            = 32
0.00.075.410 I llm_load_print_meta: n_swa            = 0
0.00.075.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.412 I llm_load_print_meta: n_gqa            = 1
0.00.075.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.417 I llm_load_print_meta: n_ff             = 8192
0.00.075.418 I llm_load_print_meta: n_expert         = 0
0.00.075.418 I llm_load_print_meta: n_expert_used    = 0
0.00.075.418 I llm_load_print_meta: causal attn      = 1
0.00.075.418 I llm_load_print_meta: pooling type     = 0
0.00.075.419 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.424 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.424 I llm_load_print_meta: model params     = 1.41 B
0.00.075.425 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.425 I llm_load_print_meta: general.name     = 1.4B
0.00.075.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: max token length = 1024
0.00.128.835 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.045 I llama_new_context_with_model: n_ctx         = 128
0.00.131.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.045 I llama_new_context_with_model: n_batch       = 128
0.00.131.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.046 I llama_new_context_with_model: flash_attn    = 0
0.00.131.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.048 I llama_new_context_with_model: freq_scale    = 1
0.00.131.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.027 I llama_new_context_with_model: graph nodes  = 967
0.00.138.028 I llama_new_context_with_model: graph splits = 1
0.00.138.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.903 I 
0.00.194.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.019 I perplexity: tokenizing the input ..
0.00.202.862 I perplexity: tokenization took 8.839 ms
0.00.202.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.029 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.909.936 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.909.979 I llama_perf_context_print:        load time =     193.34 ms
0.01.909.994 I llama_perf_context_print: prompt eval time =    1647.53 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.909.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.909.996 I llama_perf_context_print:       total time =    1716.08 ms /   129 tokens

real	0m1.959s
user	0m7.319s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4107 (19d012e7)
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
0.00.434.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.454s
user	0m14.236s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4107 (19d012e7)
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
0.00.436.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.388s
user	0m13.929s
sys	0m0.425s
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
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.58user 0.66system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53386minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53257minor)pagefaults 0swaps
```
