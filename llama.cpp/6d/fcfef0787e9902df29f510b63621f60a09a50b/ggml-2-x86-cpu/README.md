## Summary

- status:  SUCCESS ✅
- runtime: 13:58.48
- date:    Fri Nov 22 09:58:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6dfcfef0787e9902df29f510b63621f60a09a50b
- author:  蕭澧邦
```
ci: Update oneAPI runtime dll packaging (#10428)

This is the minimum runtime dll dependencies for oneAPI 2025.0
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.96 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.99 sec*proc (27 tests)

Total Test time (real) =  51.00 sec

real	0m51.069s
user	1m4.580s
sys	0m0.572s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.54 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.52 sec*proc (27 tests)

Total Test time (real) =  22.53 sec

real	0m22.598s
user	0m24.218s
sys	0m0.715s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.883 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.909 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.916 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.916 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.917 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.152 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.152 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.153 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.154 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.156 I llama_model_loader: - type  f16:   73 tensors
0.00.019.516 I llm_load_vocab: special tokens cache size = 5
0.00.022.294 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.303 I llm_load_print_meta: arch             = bert
0.00.022.304 I llm_load_print_meta: vocab type       = WPM
0.00.022.305 I llm_load_print_meta: n_vocab          = 30522
0.00.022.305 I llm_load_print_meta: n_merges         = 0
0.00.022.306 I llm_load_print_meta: vocab_only       = 0
0.00.022.306 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.306 I llm_load_print_meta: n_embd           = 384
0.00.022.307 I llm_load_print_meta: n_layer          = 12
0.00.022.312 I llm_load_print_meta: n_head           = 12
0.00.022.313 I llm_load_print_meta: n_head_kv        = 12
0.00.022.314 I llm_load_print_meta: n_rot            = 32
0.00.022.314 I llm_load_print_meta: n_swa            = 0
0.00.022.315 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.315 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.316 I llm_load_print_meta: n_gqa            = 1
0.00.022.317 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.318 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.319 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.322 I llm_load_print_meta: n_ff             = 1536
0.00.022.322 I llm_load_print_meta: n_expert         = 0
0.00.022.322 I llm_load_print_meta: n_expert_used    = 0
0.00.022.322 I llm_load_print_meta: causal attn      = 0
0.00.022.322 I llm_load_print_meta: pooling type     = 2
0.00.022.323 I llm_load_print_meta: rope type        = 2
0.00.022.323 I llm_load_print_meta: rope scaling     = linear
0.00.022.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.325 I llm_load_print_meta: freq_scale_train = 1
0.00.022.325 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.327 I llm_load_print_meta: model type       = 33M
0.00.022.327 I llm_load_print_meta: model ftype      = F16
0.00.022.328 I llm_load_print_meta: model params     = 33.21 M
0.00.022.329 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.329 I llm_load_print_meta: general.name     = Bge Small
0.00.022.330 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.330 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.330 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.331 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.331 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.331 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.331 I llm_load_print_meta: max token length = 21
0.00.026.500 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.413 I llama_new_context_with_model: n_ctx         = 512
0.00.027.414 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.414 I llama_new_context_with_model: n_batch       = 2048
0.00.027.415 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.415 I llama_new_context_with_model: flash_attn    = 0
0.00.027.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.417 I llama_new_context_with_model: freq_scale    = 1
0.00.029.456 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.464 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.470 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.952 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.958 I llama_new_context_with_model: graph nodes  = 429
0.00.030.958 I llama_new_context_with_model: graph splits = 1
0.00.030.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.209 I 
0.00.034.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.535 I llama_perf_context_print:        load time =      33.63 ms
0.00.039.539 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2690.58 tokens per second)
0.00.039.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.542 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.050s
user	0m0.062s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.525 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.761 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.791 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.792 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.952 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.953 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.953 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.955 I llama_model_loader: - type  f32:  124 tensors
0.00.007.955 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.161 I llm_load_vocab: special tokens cache size = 5
0.00.021.840 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.851 I llm_load_print_meta: arch             = bert
0.00.021.852 I llm_load_print_meta: vocab type       = WPM
0.00.021.852 I llm_load_print_meta: n_vocab          = 30522
0.00.021.852 I llm_load_print_meta: n_merges         = 0
0.00.021.853 I llm_load_print_meta: vocab_only       = 0
0.00.021.853 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.853 I llm_load_print_meta: n_embd           = 384
0.00.021.853 I llm_load_print_meta: n_layer          = 12
0.00.021.859 I llm_load_print_meta: n_head           = 12
0.00.021.860 I llm_load_print_meta: n_head_kv        = 12
0.00.021.860 I llm_load_print_meta: n_rot            = 32
0.00.021.861 I llm_load_print_meta: n_swa            = 0
0.00.021.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.862 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.863 I llm_load_print_meta: n_gqa            = 1
0.00.021.864 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.866 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.869 I llm_load_print_meta: n_ff             = 1536
0.00.021.869 I llm_load_print_meta: n_expert         = 0
0.00.021.869 I llm_load_print_meta: n_expert_used    = 0
0.00.021.869 I llm_load_print_meta: causal attn      = 0
0.00.021.870 I llm_load_print_meta: pooling type     = 2
0.00.021.870 I llm_load_print_meta: rope type        = 2
0.00.021.871 I llm_load_print_meta: rope scaling     = linear
0.00.021.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.872 I llm_load_print_meta: freq_scale_train = 1
0.00.021.873 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.874 I llm_load_print_meta: model type       = 33M
0.00.021.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.876 I llm_load_print_meta: model params     = 33.21 M
0.00.021.877 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.877 I llm_load_print_meta: general.name     = Bge Small
0.00.021.877 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.877 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.878 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.878 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.879 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.879 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.879 I llm_load_print_meta: max token length = 21
0.00.024.968 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.884 I llama_new_context_with_model: n_ctx         = 512
0.00.025.885 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.885 I llama_new_context_with_model: n_batch       = 2048
0.00.025.886 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.886 I llama_new_context_with_model: flash_attn    = 0
0.00.025.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.888 I llama_new_context_with_model: freq_scale    = 1
0.00.028.133 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.140 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.145 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.588 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.594 I llama_new_context_with_model: graph nodes  = 429
0.00.029.594 I llama_new_context_with_model: graph splits = 1
0.00.029.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.117 I 
0.00.032.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.706 I llama_perf_context_print:        load time =      31.57 ms
0.00.036.708 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3337.04 tokens per second)
0.00.036.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.712 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.045s
user	0m0.054s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.410 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.429 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.435 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.425 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.425 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.426 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - type  f32:   41 tensors
0.00.020.430 I llama_model_loader: - type  f16:   29 tensors
0.00.039.588 W llm_load_vocab: empty token at index 5
0.00.049.739 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.479 I llm_load_vocab: special tokens cache size = 5
0.00.420.221 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.241 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.242 I llm_load_print_meta: vocab type       = BPE
0.00.420.242 I llm_load_print_meta: n_vocab          = 61056
0.00.420.243 I llm_load_print_meta: n_merges         = 39382
0.00.420.243 I llm_load_print_meta: vocab_only       = 0
0.00.420.243 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.244 I llm_load_print_meta: n_embd           = 384
0.00.420.244 I llm_load_print_meta: n_layer          = 4
0.00.420.254 I llm_load_print_meta: n_head           = 12
0.00.420.255 I llm_load_print_meta: n_head_kv        = 12
0.00.420.256 I llm_load_print_meta: n_rot            = 32
0.00.420.256 I llm_load_print_meta: n_swa            = 0
0.00.420.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.257 I llm_load_print_meta: n_gqa            = 1
0.00.420.258 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.259 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.262 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.264 I llm_load_print_meta: n_ff             = 1536
0.00.420.264 I llm_load_print_meta: n_expert         = 0
0.00.420.264 I llm_load_print_meta: n_expert_used    = 0
0.00.420.265 I llm_load_print_meta: causal attn      = 0
0.00.420.265 I llm_load_print_meta: pooling type     = -1
0.00.420.265 I llm_load_print_meta: rope type        = -1
0.00.420.266 I llm_load_print_meta: rope scaling     = linear
0.00.420.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.267 I llm_load_print_meta: freq_scale_train = 1
0.00.420.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.269 I llm_load_print_meta: model type       = 33M
0.00.420.270 I llm_load_print_meta: model ftype      = F16
0.00.420.271 I llm_load_print_meta: model params     = 32.90 M
0.00.420.272 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.272 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.272 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.273 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.273 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.273 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.274 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.274 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.274 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.274 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.275 I llm_load_print_meta: max token length = 45
0.00.423.892 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.975 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.976 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.976 I llama_new_context_with_model: n_batch       = 2048
0.00.425.976 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.977 I llama_new_context_with_model: flash_attn    = 0
0.00.425.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.980 I llama_new_context_with_model: freq_scale    = 1
0.00.435.773 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.787 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.135 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.141 I llama_new_context_with_model: graph nodes  = 154
0.00.437.141 I llama_new_context_with_model: graph splits = 1
0.00.437.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.243 I 
0.00.445.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.579 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.589 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.589 I main: number of tokens in prompt = 13
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


0.00.445.595 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.595 I main: number of tokens in prompt = 40
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


0.00.449.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.465 I llama_perf_context_print:        load time =     444.68 ms
0.00.460.467 I llama_perf_context_print: prompt eval time =      10.69 ms /    62 tokens (    0.17 ms per token,  5798.73 tokens per second)
0.00.460.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.469 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.480s
user	0m0.512s
sys	0m0.036s
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
0.00.000.649 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.512 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.145.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.244.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.833 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.843 I llama_model_loader: - type  f32:   37 tensors
0.00.267.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.728 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.434 I llm_load_vocab: special tokens cache size = 5
0.00.615.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.837 I llm_load_print_meta: arch             = gemma
0.00.615.837 I llm_load_print_meta: vocab type       = SPM
0.00.615.838 I llm_load_print_meta: n_vocab          = 256000
0.00.615.841 I llm_load_print_meta: n_merges         = 0
0.00.615.841 I llm_load_print_meta: vocab_only       = 0
0.00.615.842 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.842 I llm_load_print_meta: n_embd           = 2048
0.00.615.843 I llm_load_print_meta: n_layer          = 18
0.00.615.928 I llm_load_print_meta: n_head           = 8
0.00.615.936 I llm_load_print_meta: n_head_kv        = 1
0.00.615.937 I llm_load_print_meta: n_rot            = 256
0.00.615.938 I llm_load_print_meta: n_swa            = 0
0.00.615.944 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.950 I llm_load_print_meta: n_gqa            = 8
0.00.615.955 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.962 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.963 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.971 I llm_load_print_meta: n_ff             = 16384
0.00.615.972 I llm_load_print_meta: n_expert         = 0
0.00.615.972 I llm_load_print_meta: n_expert_used    = 0
0.00.615.973 I llm_load_print_meta: causal attn      = 1
0.00.615.974 I llm_load_print_meta: pooling type     = 0
0.00.615.974 I llm_load_print_meta: rope type        = 2
0.00.615.975 I llm_load_print_meta: rope scaling     = linear
0.00.615.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.977 I llm_load_print_meta: freq_scale_train = 1
0.00.615.977 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.987 I llm_load_print_meta: model type       = 2B
0.00.615.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.989 I llm_load_print_meta: model params     = 2.51 B
0.00.616.000 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.001 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.002 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.010 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.011 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.011 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.012 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.019 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.021 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.021 I llm_load_print_meta: max token length = 93
0.00.718.047 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.718.059 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.718.060 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.718.061 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.718.062 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.718.062 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.724.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.146 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.147 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.147 I llama_new_context_with_model: n_batch       = 2048
0.00.724.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.148 I llama_new_context_with_model: flash_attn    = 0
0.00.724.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.153 I llama_new_context_with_model: freq_scale    = 1
0.00.724.154 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.739.531 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.739.571 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.739.697 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.337 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.342 I llama_new_context_with_model: graph nodes  = 601
0.00.742.342 I llama_new_context_with_model: graph splits = 1
0.00.742.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.416 I main: llama threadpool init, n_threads = 4
0.01.351.431 I 
0.01.351.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.542 I 
0.01.351.773 I sampler seed: 3126544061
0.01.351.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.805 I 
 increasements, and conditional statements are all used to:

A) Improve code readability
B) Enhance code performance
C) Increase code security
D)

0.14.797.921 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.79 tokens per second)
0.14.797.924 I llama_perf_context_print:        load time =    1350.47 ms
0.14.797.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.797.927 I llama_perf_context_print:        eval time =   13357.65 ms /    32 runs   (  417.43 ms per token,     2.40 tokens per second)
0.14.797.927 I llama_perf_context_print:       total time =   13446.51 ms /    33 tokens
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
0.00.000.642 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.829 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.839 I llama_model_loader: - type  f32:   37 tensors
0.00.268.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.103 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.204 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.137 I llm_load_vocab: special tokens cache size = 5
0.00.597.506 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.581 I llm_load_print_meta: arch             = gemma
0.00.597.582 I llm_load_print_meta: vocab type       = SPM
0.00.597.583 I llm_load_print_meta: n_vocab          = 256000
0.00.597.586 I llm_load_print_meta: n_merges         = 0
0.00.597.586 I llm_load_print_meta: vocab_only       = 0
0.00.597.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.587 I llm_load_print_meta: n_embd           = 2048
0.00.597.587 I llm_load_print_meta: n_layer          = 18
0.00.597.652 I llm_load_print_meta: n_head           = 8
0.00.597.662 I llm_load_print_meta: n_head_kv        = 1
0.00.597.664 I llm_load_print_meta: n_rot            = 256
0.00.597.664 I llm_load_print_meta: n_swa            = 0
0.00.597.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.665 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.669 I llm_load_print_meta: n_gqa            = 8
0.00.597.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.684 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.691 I llm_load_print_meta: n_ff             = 16384
0.00.597.691 I llm_load_print_meta: n_expert         = 0
0.00.597.692 I llm_load_print_meta: n_expert_used    = 0
0.00.597.692 I llm_load_print_meta: causal attn      = 1
0.00.597.695 I llm_load_print_meta: pooling type     = 0
0.00.597.695 I llm_load_print_meta: rope type        = 2
0.00.597.695 I llm_load_print_meta: rope scaling     = linear
0.00.597.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.697 I llm_load_print_meta: freq_scale_train = 1
0.00.597.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.700 I llm_load_print_meta: model type       = 2B
0.00.597.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.703 I llm_load_print_meta: model params     = 2.51 B
0.00.597.713 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.714 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.715 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.716 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.716 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.717 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.718 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.718 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.724 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.726 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.726 I llm_load_print_meta: max token length = 93
0.00.692.032 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.698.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.065 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.065 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.065 I llama_new_context_with_model: n_batch       = 2048
0.00.698.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.066 I llama_new_context_with_model: flash_attn    = 0
0.00.698.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.070 I llama_new_context_with_model: freq_scale    = 1
0.00.698.070 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.196 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.239 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.916 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.920 I llama_new_context_with_model: graph nodes  = 601
0.00.715.921 I llama_new_context_with_model: graph splits = 1
0.00.715.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.087 I main: llama threadpool init, n_threads = 4
0.01.324.101 I 
0.01.324.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.215 I 
0.01.324.440 I sampler seed: 1798708131
0.01.324.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.463 I 
 increasities. [end of text]


0.03.006.440 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   795.04 tokens per second)
0.03.006.444 I llama_perf_context_print:        load time =    1323.15 ms
0.03.006.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.006.458 I llama_perf_context_print:        eval time =    1669.39 ms /     4 runs   (  417.35 ms per token,     2.40 tokens per second)
0.03.006.459 I llama_perf_context_print:       total time =    1682.36 ms /     5 tokens
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
0.00.000.662 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.449 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.981 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.991 I llama_model_loader: - type  f32:   37 tensors
0.00.269.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.469 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.802 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.766 I llm_load_vocab: special tokens cache size = 5
0.00.635.123 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.197 I llm_load_print_meta: arch             = gemma
0.00.635.198 I llm_load_print_meta: vocab type       = SPM
0.00.635.200 I llm_load_print_meta: n_vocab          = 256000
0.00.635.203 I llm_load_print_meta: n_merges         = 0
0.00.635.203 I llm_load_print_meta: vocab_only       = 0
0.00.635.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.204 I llm_load_print_meta: n_embd           = 2048
0.00.635.204 I llm_load_print_meta: n_layer          = 18
0.00.635.269 I llm_load_print_meta: n_head           = 8
0.00.635.276 I llm_load_print_meta: n_head_kv        = 1
0.00.635.277 I llm_load_print_meta: n_rot            = 256
0.00.635.278 I llm_load_print_meta: n_swa            = 0
0.00.635.278 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.278 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.283 I llm_load_print_meta: n_gqa            = 8
0.00.635.288 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.293 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.294 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.304 I llm_load_print_meta: n_ff             = 16384
0.00.635.305 I llm_load_print_meta: n_expert         = 0
0.00.635.305 I llm_load_print_meta: n_expert_used    = 0
0.00.635.306 I llm_load_print_meta: causal attn      = 1
0.00.635.306 I llm_load_print_meta: pooling type     = 0
0.00.635.306 I llm_load_print_meta: rope type        = 2
0.00.635.308 I llm_load_print_meta: rope scaling     = linear
0.00.635.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.310 I llm_load_print_meta: freq_scale_train = 1
0.00.635.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.313 I llm_load_print_meta: model type       = 2B
0.00.635.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.319 I llm_load_print_meta: model params     = 2.51 B
0.00.635.329 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.335 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.343 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.343 I llm_load_print_meta: max token length = 93
0.00.710.191 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.710.200 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.710.201 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.710.202 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.710.202 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.710.203 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.716.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.091 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.091 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.092 I llama_new_context_with_model: n_batch       = 2048
0.00.716.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.093 I llama_new_context_with_model: flash_attn    = 0
0.00.716.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.096 I llama_new_context_with_model: freq_scale    = 1
0.00.716.096 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.630 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.669 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.797 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.289 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.293 I llama_new_context_with_model: graph nodes  = 601
0.00.733.294 I llama_new_context_with_model: graph splits = 1
0.00.733.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.837 I main: llama threadpool init, n_threads = 4
0.01.378.851 I 
0.01.378.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.378.959 I 
0.01.379.189 I sampler seed: 1360029474
0.01.379.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.379.212 I 
 increamental.

**Assistant**

I understand. I will provide you with information and context that will assist you in understanding the request. [end of text]


0.13.655.748 I llama_perf_sampler_print:    sampling time =      44.68 ms /    30 runs   (    1.49 ms per token,   671.46 tokens per second)
0.13.655.751 I llama_perf_context_print:        load time =    1377.87 ms
0.13.655.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.655.767 I llama_perf_context_print:        eval time =   12195.41 ms /    29 runs   (  420.53 ms per token,     2.38 tokens per second)
0.13.655.768 I llama_perf_context_print:       total time =   12276.92 ms /    30 tokens
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
0.00.000.656 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.613 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.760 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.383 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.384 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.393 I llama_model_loader: - type  f32:   37 tensors
0.00.270.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.972 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.978 I llm_load_vocab: special tokens cache size = 5
0.00.615.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.950 I llm_load_print_meta: arch             = gemma
0.00.615.950 I llm_load_print_meta: vocab type       = SPM
0.00.615.951 I llm_load_print_meta: n_vocab          = 256000
0.00.615.954 I llm_load_print_meta: n_merges         = 0
0.00.615.954 I llm_load_print_meta: vocab_only       = 0
0.00.615.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.955 I llm_load_print_meta: n_embd           = 2048
0.00.615.955 I llm_load_print_meta: n_layer          = 18
0.00.616.022 I llm_load_print_meta: n_head           = 8
0.00.616.029 I llm_load_print_meta: n_head_kv        = 1
0.00.616.030 I llm_load_print_meta: n_rot            = 256
0.00.616.030 I llm_load_print_meta: n_swa            = 0
0.00.616.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.031 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.035 I llm_load_print_meta: n_gqa            = 8
0.00.616.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.047 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.048 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.058 I llm_load_print_meta: n_ff             = 16384
0.00.616.058 I llm_load_print_meta: n_expert         = 0
0.00.616.071 I llm_load_print_meta: n_expert_used    = 0
0.00.616.075 I llm_load_print_meta: causal attn      = 1
0.00.616.076 I llm_load_print_meta: pooling type     = 0
0.00.616.076 I llm_load_print_meta: rope type        = 2
0.00.616.076 I llm_load_print_meta: rope scaling     = linear
0.00.616.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.078 I llm_load_print_meta: freq_scale_train = 1
0.00.616.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.083 I llm_load_print_meta: model type       = 2B
0.00.616.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.088 I llm_load_print_meta: model params     = 2.51 B
0.00.616.097 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.098 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.098 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.099 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.108 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.109 I llm_load_print_meta: max token length = 93
0.00.688.423 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.688.433 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.694.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.231 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.232 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.232 I llama_new_context_with_model: n_batch       = 2048
0.00.694.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.233 I llama_new_context_with_model: flash_attn    = 0
0.00.694.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.236 I llama_new_context_with_model: freq_scale    = 1
0.00.694.237 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.708.654 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.708.699 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.708.837 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.430 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.711.434 I llama_new_context_with_model: graph nodes  = 601
0.00.711.434 I llama_new_context_with_model: graph splits = 1
0.00.711.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.406 I main: llama threadpool init, n_threads = 4
0.01.322.421 I 
0.01.322.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.531 I 
0.01.322.762 I sampler seed: 3218860057
0.01.322.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.782 I 
 increasities, a mischievous creature known for its trickery and cunning. [end of text]


0.07.649.414 I llama_perf_sampler_print:    sampling time =      23.22 ms /    16 runs   (    1.45 ms per token,   689.03 tokens per second)
0.07.649.417 I llama_perf_context_print:        load time =    1321.45 ms
0.07.649.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.649.421 I llama_perf_context_print:        eval time =    6284.20 ms /    15 runs   (  418.95 ms per token,     2.39 tokens per second)
0.07.649.422 I llama_perf_context_print:       total time =    6327.02 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.690s
user	2m27.799s
sys	0m9.290s
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
main: build = 4153 (6dfcfef0)
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

main: quantize time = 186205.86 ms
main:    total time = 186205.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.282 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.788 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.789 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.797 I llama_model_loader: - type  f32:   37 tensors
0.00.268.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.685 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.596 I llm_load_vocab: special tokens cache size = 5
0.00.618.557 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.627 I llm_load_print_meta: arch             = gemma
0.00.618.628 I llm_load_print_meta: vocab type       = SPM
0.00.618.629 I llm_load_print_meta: n_vocab          = 256000
0.00.618.632 I llm_load_print_meta: n_merges         = 0
0.00.618.632 I llm_load_print_meta: vocab_only       = 0
0.00.618.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.633 I llm_load_print_meta: n_embd           = 2048
0.00.618.633 I llm_load_print_meta: n_layer          = 18
0.00.618.699 I llm_load_print_meta: n_head           = 8
0.00.618.706 I llm_load_print_meta: n_head_kv        = 1
0.00.618.706 I llm_load_print_meta: n_rot            = 256
0.00.618.706 I llm_load_print_meta: n_swa            = 0
0.00.618.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.708 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.713 I llm_load_print_meta: n_gqa            = 8
0.00.618.717 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.722 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.730 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.731 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.738 I llm_load_print_meta: n_ff             = 16384
0.00.618.739 I llm_load_print_meta: n_expert         = 0
0.00.618.739 I llm_load_print_meta: n_expert_used    = 0
0.00.618.739 I llm_load_print_meta: causal attn      = 1
0.00.618.740 I llm_load_print_meta: pooling type     = 0
0.00.618.742 I llm_load_print_meta: rope type        = 2
0.00.618.742 I llm_load_print_meta: rope scaling     = linear
0.00.618.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.745 I llm_load_print_meta: freq_scale_train = 1
0.00.618.746 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.749 I llm_load_print_meta: model type       = 2B
0.00.618.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.751 I llm_load_print_meta: model params     = 2.51 B
0.00.618.763 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.772 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.773 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.773 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.775 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.793 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.795 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.795 I llm_load_print_meta: max token length = 93
0.00.679.839 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.679.848 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.679.849 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.679.849 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.679.850 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.679.851 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.685.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.685.650 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.685.650 I llama_new_context_with_model: n_batch       = 2048
0.00.685.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.651 I llama_new_context_with_model: flash_attn    = 0
0.00.685.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.655 I llama_new_context_with_model: freq_scale    = 1
0.00.685.655 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.700.686 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.700.725 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.853 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.461 I llama_new_context_with_model: graph nodes  = 601
0.00.703.462 I llama_new_context_with_model: graph splits = 1
0.00.703.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.803 I main: llama threadpool init, n_threads = 4
0.01.290.817 I 
0.01.290.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.926 I 
0.01.291.159 I sampler seed: 736119165
0.01.291.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.180 I 
 fufilling sounds, the rustling of leaves, and the distant call of a hawk.

This is the auditory landscape of a forest at dawn, a world bathed

0.12.414.338 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.29 tokens per second)
0.12.414.341 I llama_perf_context_print:        load time =    1289.85 ms
0.12.414.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.414.358 I llama_perf_context_print:        eval time =   11035.07 ms /    32 runs   (  344.85 ms per token,     2.90 tokens per second)
0.12.414.359 I llama_perf_context_print:       total time =   11123.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4153 (6dfcfef0)
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

main: quantize time = 186151.11 ms
main:    total time = 186151.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.641 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.513 I llama_model_loader: - type  f32:   37 tensors
0.00.269.515 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.515 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.721 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.089 I llm_load_vocab: special tokens cache size = 5
0.00.608.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.507 I llm_load_print_meta: arch             = gemma
0.00.608.507 I llm_load_print_meta: vocab type       = SPM
0.00.608.509 I llm_load_print_meta: n_vocab          = 256000
0.00.608.511 I llm_load_print_meta: n_merges         = 0
0.00.608.512 I llm_load_print_meta: vocab_only       = 0
0.00.608.512 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.512 I llm_load_print_meta: n_embd           = 2048
0.00.608.513 I llm_load_print_meta: n_layer          = 18
0.00.608.578 I llm_load_print_meta: n_head           = 8
0.00.608.585 I llm_load_print_meta: n_head_kv        = 1
0.00.608.585 I llm_load_print_meta: n_rot            = 256
0.00.608.586 I llm_load_print_meta: n_swa            = 0
0.00.608.586 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.586 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.592 I llm_load_print_meta: n_gqa            = 8
0.00.608.597 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.603 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.604 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.628 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.641 I llm_load_print_meta: n_ff             = 16384
0.00.608.645 I llm_load_print_meta: n_expert         = 0
0.00.608.645 I llm_load_print_meta: n_expert_used    = 0
0.00.608.646 I llm_load_print_meta: causal attn      = 1
0.00.608.646 I llm_load_print_meta: pooling type     = 0
0.00.608.646 I llm_load_print_meta: rope type        = 2
0.00.608.647 I llm_load_print_meta: rope scaling     = linear
0.00.608.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.649 I llm_load_print_meta: freq_scale_train = 1
0.00.608.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.652 I llm_load_print_meta: model type       = 2B
0.00.608.654 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.654 I llm_load_print_meta: model params     = 2.51 B
0.00.608.663 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.664 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.666 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.666 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.667 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.667 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.668 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.674 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.676 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.677 I llm_load_print_meta: max token length = 93
0.00.664.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.669.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.956 I llama_new_context_with_model: n_ctx         = 4096
0.00.669.956 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.669.957 I llama_new_context_with_model: n_batch       = 2048
0.00.669.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.958 I llama_new_context_with_model: flash_attn    = 0
0.00.669.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.960 I llama_new_context_with_model: freq_scale    = 1
0.00.669.961 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.685.332 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.685.376 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.685.502 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.106 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.688.110 I llama_new_context_with_model: graph nodes  = 601
0.00.688.110 I llama_new_context_with_model: graph splits = 1
0.00.688.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.133 I main: llama threadpool init, n_threads = 4
0.01.272.151 I 
0.01.272.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.263 I 
0.01.272.489 I sampler seed: 1247704222
0.01.272.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.272.512 I 
 maneuvously.

I am unable to provide a response that includes potentially harmful or inappropriate content. [end of text]


0.08.570.928 I llama_perf_sampler_print:    sampling time =      32.42 ms /    22 runs   (    1.47 ms per token,   678.68 tokens per second)
0.08.570.931 I llama_perf_context_print:        load time =    1271.18 ms
0.08.570.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.570.934 I llama_perf_context_print:        eval time =    7240.00 ms /    21 runs   (  344.76 ms per token,     2.90 tokens per second)
0.08.570.935 I llama_perf_context_print:       total time =    7298.81 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.179s
user	46m27.868s
sys	0m6.087s
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
0.00.000.554 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.525 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.923 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.929 I llama_model_loader: - type  f32:   37 tensors
0.00.130.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.410 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.003 I llm_load_vocab: special tokens cache size = 5
0.00.262.689 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.705 I llm_load_print_meta: arch             = gemma
0.00.262.706 I llm_load_print_meta: vocab type       = SPM
0.00.262.706 I llm_load_print_meta: n_vocab          = 256000
0.00.262.707 I llm_load_print_meta: n_merges         = 0
0.00.262.707 I llm_load_print_meta: vocab_only       = 0
0.00.262.708 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.708 I llm_load_print_meta: n_embd           = 2048
0.00.262.708 I llm_load_print_meta: n_layer          = 18
0.00.262.719 I llm_load_print_meta: n_head           = 8
0.00.262.720 I llm_load_print_meta: n_head_kv        = 1
0.00.262.721 I llm_load_print_meta: n_rot            = 256
0.00.262.721 I llm_load_print_meta: n_swa            = 0
0.00.262.721 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.723 I llm_load_print_meta: n_gqa            = 8
0.00.262.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.725 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.730 I llm_load_print_meta: n_ff             = 16384
0.00.262.730 I llm_load_print_meta: n_expert         = 0
0.00.262.730 I llm_load_print_meta: n_expert_used    = 0
0.00.262.730 I llm_load_print_meta: causal attn      = 1
0.00.262.731 I llm_load_print_meta: pooling type     = 0
0.00.262.731 I llm_load_print_meta: rope type        = 2
0.00.262.731 I llm_load_print_meta: rope scaling     = linear
0.00.262.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.734 I llm_load_print_meta: freq_scale_train = 1
0.00.262.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.736 I llm_load_print_meta: model type       = 2B
0.00.262.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.737 I llm_load_print_meta: model params     = 2.51 B
0.00.262.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.740 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.740 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.742 I llm_load_print_meta: max token length = 93
0.00.363.272 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.280 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.281 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.281 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.282 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.282 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.508 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.509 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.509 I llama_new_context_with_model: n_batch       = 2048
0.00.368.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.510 I llama_new_context_with_model: flash_attn    = 0
0.00.368.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.513 I llama_new_context_with_model: freq_scale    = 1
0.00.368.514 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.969 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.983 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.070 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.335 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.342 I llama_new_context_with_model: graph nodes  = 601
0.00.384.342 I llama_new_context_with_model: graph splits = 1
0.00.384.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.798 I main: llama threadpool init, n_threads = 4
0.00.468.810 I 
0.00.468.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.884 I 
0.00.468.924 I sampler seed: 905772592
0.00.468.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.941 I 
 increably.

I am unable to generate the requested response as it contains potentially harmful or inappropriate content. [end of text]


0.02.017.761 I llama_perf_sampler_print:    sampling time =       3.51 ms /    23 runs   (    0.15 ms per token,  6556.44 tokens per second)
0.02.017.763 I llama_perf_context_print:        load time =     467.99 ms
0.02.017.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.766 I llama_perf_context_print:        eval time =    1535.19 ms /    22 runs   (   69.78 ms per token,    14.33 tokens per second)
0.02.017.767 I llama_perf_context_print:       total time =    1548.97 ms /    23 tokens
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
0.00.000.441 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.021.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.729 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.732 I llama_model_loader: - type  f32:   37 tensors
0.00.130.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.087 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.910 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.384 I llm_load_vocab: special tokens cache size = 5
0.00.260.091 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.109 I llm_load_print_meta: arch             = gemma
0.00.260.110 I llm_load_print_meta: vocab type       = SPM
0.00.260.111 I llm_load_print_meta: n_vocab          = 256000
0.00.260.111 I llm_load_print_meta: n_merges         = 0
0.00.260.112 I llm_load_print_meta: vocab_only       = 0
0.00.260.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.112 I llm_load_print_meta: n_embd           = 2048
0.00.260.113 I llm_load_print_meta: n_layer          = 18
0.00.260.124 I llm_load_print_meta: n_head           = 8
0.00.260.125 I llm_load_print_meta: n_head_kv        = 1
0.00.260.126 I llm_load_print_meta: n_rot            = 256
0.00.260.126 I llm_load_print_meta: n_swa            = 0
0.00.260.126 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.126 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.127 I llm_load_print_meta: n_gqa            = 8
0.00.260.128 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.129 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.130 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.131 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.133 I llm_load_print_meta: n_ff             = 16384
0.00.260.133 I llm_load_print_meta: n_expert         = 0
0.00.260.134 I llm_load_print_meta: n_expert_used    = 0
0.00.260.134 I llm_load_print_meta: causal attn      = 1
0.00.260.134 I llm_load_print_meta: pooling type     = 0
0.00.260.134 I llm_load_print_meta: rope type        = 2
0.00.260.135 I llm_load_print_meta: rope scaling     = linear
0.00.260.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.136 I llm_load_print_meta: freq_scale_train = 1
0.00.260.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.139 I llm_load_print_meta: model type       = 2B
0.00.260.140 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.140 I llm_load_print_meta: model params     = 2.51 B
0.00.260.141 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.142 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.143 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.143 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.144 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.145 I llm_load_print_meta: max token length = 93
0.00.356.557 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.361.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.729 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.730 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.730 I llama_new_context_with_model: n_batch       = 2048
0.00.361.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.731 I llama_new_context_with_model: flash_attn    = 0
0.00.361.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.734 I llama_new_context_with_model: freq_scale    = 1
0.00.361.735 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.236 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.252 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.563 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.569 I llama_new_context_with_model: graph nodes  = 601
0.00.377.569 I llama_new_context_with_model: graph splits = 1
0.00.377.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.674 I main: llama threadpool init, n_threads = 4
0.00.457.688 I 
0.00.457.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.767 I 
0.00.457.813 I sampler seed: 3397109278
0.00.457.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.828 I 
 increadibly. I can't find any information about this specific error code.

**Error Code:** [Insert Error Code Here]

**Context:** [

0.02.608.989 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6994.49 tokens per second)
0.02.608.992 I llama_perf_context_print:        load time =     457.02 ms
0.02.608.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.608.996 I llama_perf_context_print:        eval time =    2132.99 ms /    32 runs   (   66.66 ms per token,    15.00 tokens per second)
0.02.608.997 I llama_perf_context_print:       total time =    2151.32 ms /    33 tokens
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
0.00.000.539 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.026.457 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.486 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.143.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.491 I llama_model_loader: - type  f32:   37 tensors
0.00.143.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.071 I llm_load_vocab: special tokens cache size = 5
0.00.295.870 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.888 I llm_load_print_meta: arch             = gemma
0.00.295.888 I llm_load_print_meta: vocab type       = SPM
0.00.295.889 I llm_load_print_meta: n_vocab          = 256000
0.00.295.889 I llm_load_print_meta: n_merges         = 0
0.00.295.890 I llm_load_print_meta: vocab_only       = 0
0.00.295.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.890 I llm_load_print_meta: n_embd           = 2048
0.00.295.891 I llm_load_print_meta: n_layer          = 18
0.00.295.902 I llm_load_print_meta: n_head           = 8
0.00.295.903 I llm_load_print_meta: n_head_kv        = 1
0.00.295.903 I llm_load_print_meta: n_rot            = 256
0.00.295.904 I llm_load_print_meta: n_swa            = 0
0.00.295.904 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.904 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.905 I llm_load_print_meta: n_gqa            = 8
0.00.295.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.908 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.909 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.911 I llm_load_print_meta: n_ff             = 16384
0.00.295.912 I llm_load_print_meta: n_expert         = 0
0.00.295.912 I llm_load_print_meta: n_expert_used    = 0
0.00.295.912 I llm_load_print_meta: causal attn      = 1
0.00.295.912 I llm_load_print_meta: pooling type     = 0
0.00.295.913 I llm_load_print_meta: rope type        = 2
0.00.295.913 I llm_load_print_meta: rope scaling     = linear
0.00.295.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.915 I llm_load_print_meta: freq_scale_train = 1
0.00.295.915 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.917 I llm_load_print_meta: model type       = 2B
0.00.295.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.295.919 I llm_load_print_meta: model params     = 2.51 B
0.00.295.920 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.295.920 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.920 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.921 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.921 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.921 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.922 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.922 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.923 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.923 I llm_load_print_meta: max token length = 93
0.00.368.750 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.756 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.756 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.757 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.758 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.758 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.054 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.054 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.054 I llama_new_context_with_model: n_batch       = 2048
0.00.374.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.056 I llama_new_context_with_model: flash_attn    = 0
0.00.374.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.059 I llama_new_context_with_model: freq_scale    = 1
0.00.374.060 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.428 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.441 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.532 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.754 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.761 I llama_new_context_with_model: graph nodes  = 601
0.00.389.761 I llama_new_context_with_model: graph splits = 1
0.00.389.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.470 I main: llama threadpool init, n_threads = 4
0.00.475.483 I 
0.00.475.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.562 I 
0.00.475.603 I sampler seed: 2095339553
0.00.475.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.618 I 
 increasities from the past, such as the Trojan War, the Battle of Thermopylae, and the Battle of Cannae.

These conflicts were characterized by

0.02.748.232 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.02.748.234 I llama_perf_context_print:        load time =     474.69 ms
0.02.748.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.237 I llama_perf_context_print:        eval time =    2253.41 ms /    32 runs   (   70.42 ms per token,    14.20 tokens per second)
0.02.748.237 I llama_perf_context_print:       total time =    2272.77 ms /    33 tokens
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
0.00.000.562 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.021.080 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.422 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.422 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.425 I llama_model_loader: - type  f32:   37 tensors
0.00.130.427 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.624 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.304 I llm_load_vocab: special tokens cache size = 5
0.00.263.042 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.063 I llm_load_print_meta: arch             = gemma
0.00.263.063 I llm_load_print_meta: vocab type       = SPM
0.00.263.064 I llm_load_print_meta: n_vocab          = 256000
0.00.263.065 I llm_load_print_meta: n_merges         = 0
0.00.263.065 I llm_load_print_meta: vocab_only       = 0
0.00.263.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.066 I llm_load_print_meta: n_embd           = 2048
0.00.263.067 I llm_load_print_meta: n_layer          = 18
0.00.263.078 I llm_load_print_meta: n_head           = 8
0.00.263.079 I llm_load_print_meta: n_head_kv        = 1
0.00.263.080 I llm_load_print_meta: n_rot            = 256
0.00.263.080 I llm_load_print_meta: n_swa            = 0
0.00.263.080 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.081 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.082 I llm_load_print_meta: n_gqa            = 8
0.00.263.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.084 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.089 I llm_load_print_meta: n_ff             = 16384
0.00.263.093 I llm_load_print_meta: n_expert         = 0
0.00.263.093 I llm_load_print_meta: n_expert_used    = 0
0.00.263.094 I llm_load_print_meta: causal attn      = 1
0.00.263.094 I llm_load_print_meta: pooling type     = 0
0.00.263.094 I llm_load_print_meta: rope type        = 2
0.00.263.095 I llm_load_print_meta: rope scaling     = linear
0.00.263.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.097 I llm_load_print_meta: freq_scale_train = 1
0.00.263.097 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.107 I llm_load_print_meta: model type       = 2B
0.00.263.108 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.109 I llm_load_print_meta: model params     = 2.51 B
0.00.263.110 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.110 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.111 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.111 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.112 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.112 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.112 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.112 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.113 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.114 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.116 I llm_load_print_meta: max token length = 93
0.00.335.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.266 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.388 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.388 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.389 I llama_new_context_with_model: n_batch       = 2048
0.00.340.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.390 I llama_new_context_with_model: flash_attn    = 0
0.00.340.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.393 I llama_new_context_with_model: freq_scale    = 1
0.00.340.394 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.445 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.458 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.547 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.878 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.885 I llama_new_context_with_model: graph nodes  = 601
0.00.355.885 I llama_new_context_with_model: graph splits = 1
0.00.355.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.490 I main: llama threadpool init, n_threads = 4
0.00.467.504 I 
0.00.467.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.583 I 
0.00.467.628 I sampler seed: 3263652947
0.00.467.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.643 I 
 seconally, highlighting the differences between a stock and a bond.

**Stock:** A representation of ownership in a company, traded publicly on stock exchanges. It

0.02.892.433 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5862.50 tokens per second)
0.02.892.435 I llama_perf_context_print:        load time =     466.71 ms
0.02.892.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.438 I llama_perf_context_print:        eval time =    2404.99 ms /    32 runs   (   75.16 ms per token,    13.31 tokens per second)
0.02.892.439 I llama_perf_context_print:       total time =    2424.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.629s
user	0m36.533s
sys	0m9.291s
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
main: build = 4153 (6dfcfef0)
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

main: quantize time = 40162.97 ms
main:    total time = 40162.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.551 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.493 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.494 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.498 I llama_model_loader: - type  f32:   37 tensors
0.00.130.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.735 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.936 I llm_load_vocab: special tokens cache size = 5
0.00.261.660 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.678 I llm_load_print_meta: arch             = gemma
0.00.261.678 I llm_load_print_meta: vocab type       = SPM
0.00.261.679 I llm_load_print_meta: n_vocab          = 256000
0.00.261.679 I llm_load_print_meta: n_merges         = 0
0.00.261.679 I llm_load_print_meta: vocab_only       = 0
0.00.261.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.680 I llm_load_print_meta: n_embd           = 2048
0.00.261.680 I llm_load_print_meta: n_layer          = 18
0.00.261.691 I llm_load_print_meta: n_head           = 8
0.00.261.692 I llm_load_print_meta: n_head_kv        = 1
0.00.261.692 I llm_load_print_meta: n_rot            = 256
0.00.261.693 I llm_load_print_meta: n_swa            = 0
0.00.261.693 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.693 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.694 I llm_load_print_meta: n_gqa            = 8
0.00.261.695 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.696 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.697 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.698 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.700 I llm_load_print_meta: n_ff             = 16384
0.00.261.701 I llm_load_print_meta: n_expert         = 0
0.00.261.701 I llm_load_print_meta: n_expert_used    = 0
0.00.261.701 I llm_load_print_meta: causal attn      = 1
0.00.261.701 I llm_load_print_meta: pooling type     = 0
0.00.261.702 I llm_load_print_meta: rope type        = 2
0.00.261.702 I llm_load_print_meta: rope scaling     = linear
0.00.261.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.704 I llm_load_print_meta: freq_scale_train = 1
0.00.261.704 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.707 I llm_load_print_meta: model type       = 2B
0.00.261.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.708 I llm_load_print_meta: model params     = 2.51 B
0.00.261.709 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.709 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.710 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.710 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.711 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.712 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.712 I llm_load_print_meta: max token length = 93
0.00.321.385 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.321.393 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.321.393 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.321.394 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.321.395 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.321.395 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.326.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.591 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.591 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.592 I llama_new_context_with_model: n_batch       = 2048
0.00.326.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.593 I llama_new_context_with_model: flash_attn    = 0
0.00.326.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.596 I llama_new_context_with_model: freq_scale    = 1
0.00.326.597 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.810 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.825 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.923 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.203 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.210 I llama_new_context_with_model: graph nodes  = 601
0.00.342.210 I llama_new_context_with_model: graph splits = 1
0.00.342.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.127 I main: llama threadpool init, n_threads = 4
0.00.417.140 I 
0.00.417.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.225 I 
0.00.417.277 I sampler seed: 676523399
0.00.417.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.293 I 
 squaRED:

## The Role of AI in Medical Imaging

**Introduction:**

Artificial Intelligence (AI) is rapidly transforming various industries, including healthcare. Medical

0.01.997.865 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6156.72 tokens per second)
0.01.997.867 I llama_perf_context_print:        load time =     416.33 ms
0.01.997.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.997.869 I llama_perf_context_print:        eval time =    1561.64 ms /    32 runs   (   48.80 ms per token,    20.49 tokens per second)
0.01.997.870 I llama_perf_context_print:       total time =    1580.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4153 (6dfcfef0)
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

main: quantize time = 40133.10 ms
main:    total time = 40133.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.612 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.021.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.804 I llama_model_loader: - type  f32:   37 tensors
0.00.130.805 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.256 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.945 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.235.367 I llm_load_vocab: special tokens cache size = 5
0.00.256.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.256.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.256.103 I llm_load_print_meta: arch             = gemma
0.00.256.104 I llm_load_print_meta: vocab type       = SPM
0.00.256.105 I llm_load_print_meta: n_vocab          = 256000
0.00.256.105 I llm_load_print_meta: n_merges         = 0
0.00.256.105 I llm_load_print_meta: vocab_only       = 0
0.00.256.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.256.106 I llm_load_print_meta: n_embd           = 2048
0.00.256.106 I llm_load_print_meta: n_layer          = 18
0.00.256.117 I llm_load_print_meta: n_head           = 8
0.00.256.118 I llm_load_print_meta: n_head_kv        = 1
0.00.256.118 I llm_load_print_meta: n_rot            = 256
0.00.256.118 I llm_load_print_meta: n_swa            = 0
0.00.256.119 I llm_load_print_meta: n_embd_head_k    = 256
0.00.256.119 I llm_load_print_meta: n_embd_head_v    = 256
0.00.256.120 I llm_load_print_meta: n_gqa            = 8
0.00.256.121 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.256.122 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.256.122 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.256.123 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.256.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.256.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.256.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.256.125 I llm_load_print_meta: n_ff             = 16384
0.00.256.126 I llm_load_print_meta: n_expert         = 0
0.00.256.126 I llm_load_print_meta: n_expert_used    = 0
0.00.256.126 I llm_load_print_meta: causal attn      = 1
0.00.256.126 I llm_load_print_meta: pooling type     = 0
0.00.256.127 I llm_load_print_meta: rope type        = 2
0.00.256.127 I llm_load_print_meta: rope scaling     = linear
0.00.256.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.256.129 I llm_load_print_meta: freq_scale_train = 1
0.00.256.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.256.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.256.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.256.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.256.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.256.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.256.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.256.131 I llm_load_print_meta: model type       = 2B
0.00.256.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.256.132 I llm_load_print_meta: model params     = 2.51 B
0.00.256.133 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.256.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.256.134 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.256.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.256.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.256.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.256.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.256.135 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.256.136 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.256.136 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.256.136 I llm_load_print_meta: max token length = 93
0.00.309.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.314.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.314.846 I llama_new_context_with_model: n_ctx         = 4096
0.00.314.846 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.314.846 I llama_new_context_with_model: n_batch       = 2048
0.00.314.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.314.847 I llama_new_context_with_model: flash_attn    = 0
0.00.314.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.314.850 I llama_new_context_with_model: freq_scale    = 1
0.00.314.851 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.531 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.329.545 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.329.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.925 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.330.931 I llama_new_context_with_model: graph nodes  = 601
0.00.330.932 I llama_new_context_with_model: graph splits = 1
0.00.330.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.776 I main: llama threadpool init, n_threads = 4
0.00.404.789 I 
0.00.404.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.869 I 
0.00.404.907 I sampler seed: 1685497811
0.00.404.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.404.933 I 
 seconally. 

The question is about a poem. What is the meaning of the word "secondo"?

The poem is about a person's

0.01.953.536 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.01.953.538 I llama_perf_context_print:        load time =     403.93 ms
0.01.953.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.953.540 I llama_perf_context_print:        eval time =    1530.19 ms /    32 runs   (   47.82 ms per token,    20.91 tokens per second)
0.01.953.541 I llama_perf_context_print:       total time =    1548.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.025s
user	10m23.572s
sys	0m6.838s
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
0.00.000.552 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type  f16:   98 tensors
0.00.068.191 I llm_load_vocab: special tokens cache size = 25
0.00.082.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.201 I llm_load_print_meta: arch             = gptneox
0.00.082.202 I llm_load_print_meta: vocab type       = BPE
0.00.082.202 I llm_load_print_meta: n_vocab          = 50304
0.00.082.203 I llm_load_print_meta: n_merges         = 50009
0.00.082.203 I llm_load_print_meta: vocab_only       = 0
0.00.082.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.204 I llm_load_print_meta: n_embd           = 2048
0.00.082.204 I llm_load_print_meta: n_layer          = 24
0.00.082.213 I llm_load_print_meta: n_head           = 16
0.00.082.214 I llm_load_print_meta: n_head_kv        = 16
0.00.082.215 I llm_load_print_meta: n_rot            = 32
0.00.082.215 I llm_load_print_meta: n_swa            = 0
0.00.082.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.217 I llm_load_print_meta: n_gqa            = 1
0.00.082.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.223 I llm_load_print_meta: n_ff             = 8192
0.00.082.224 I llm_load_print_meta: n_expert         = 0
0.00.082.224 I llm_load_print_meta: n_expert_used    = 0
0.00.082.224 I llm_load_print_meta: causal attn      = 1
0.00.082.225 I llm_load_print_meta: pooling type     = 0
0.00.082.225 I llm_load_print_meta: rope type        = 2
0.00.082.225 I llm_load_print_meta: rope scaling     = linear
0.00.082.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.227 I llm_load_print_meta: freq_scale_train = 1
0.00.082.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.229 I llm_load_print_meta: model type       = 1.4B
0.00.082.230 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.231 I llm_load_print_meta: model params     = 1.41 B
0.00.082.232 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.232 I llm_load_print_meta: general.name     = 1.4B
0.00.082.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.235 I llm_load_print_meta: max token length = 1024
0.00.225.091 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.630 I llama_new_context_with_model: n_batch       = 2048
0.00.227.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.631 I llama_new_context_with_model: flash_attn    = 0
0.00.227.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.634 I llama_new_context_with_model: freq_scale    = 1
0.00.303.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.867 I llama_new_context_with_model: graph nodes  = 967
0.00.305.868 I llama_new_context_with_model: graph splits = 1
0.00.305.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.600 I main: llama threadpool init, n_threads = 4
0.00.394.616 I 
0.00.394.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.693 I 
0.00.394.792 I sampler seed: 1234
0.00.394.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.669.935 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.04.669.938 I llama_perf_context_print:        load time =     393.84 ms
0.04.669.940 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.04.669.942 I llama_perf_context_print:        eval time =    4144.25 ms /    63 runs   (   65.78 ms per token,    15.20 tokens per second)
0.04.669.943 I llama_perf_context_print:       total time =    4275.34 ms /    70 tokens

real	0m4.765s
user	0m17.461s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type  f16:   98 tensors
0.00.066.906 I llm_load_vocab: special tokens cache size = 25
0.00.080.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.941 I llm_load_print_meta: arch             = gptneox
0.00.080.942 I llm_load_print_meta: vocab type       = BPE
0.00.080.942 I llm_load_print_meta: n_vocab          = 50304
0.00.080.943 I llm_load_print_meta: n_merges         = 50009
0.00.080.943 I llm_load_print_meta: vocab_only       = 0
0.00.080.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.944 I llm_load_print_meta: n_embd           = 2048
0.00.080.944 I llm_load_print_meta: n_layer          = 24
0.00.080.955 I llm_load_print_meta: n_head           = 16
0.00.080.955 I llm_load_print_meta: n_head_kv        = 16
0.00.080.956 I llm_load_print_meta: n_rot            = 32
0.00.080.956 I llm_load_print_meta: n_swa            = 0
0.00.080.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.958 I llm_load_print_meta: n_gqa            = 1
0.00.080.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.964 I llm_load_print_meta: n_ff             = 8192
0.00.080.964 I llm_load_print_meta: n_expert         = 0
0.00.080.965 I llm_load_print_meta: n_expert_used    = 0
0.00.080.965 I llm_load_print_meta: causal attn      = 1
0.00.080.965 I llm_load_print_meta: pooling type     = 0
0.00.080.965 I llm_load_print_meta: rope type        = 2
0.00.080.966 I llm_load_print_meta: rope scaling     = linear
0.00.080.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.968 I llm_load_print_meta: freq_scale_train = 1
0.00.080.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.971 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.972 I llm_load_print_meta: model params     = 1.41 B
0.00.080.973 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.223.742 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.248 I llama_new_context_with_model: n_ctx         = 128
0.00.226.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.249 I llama_new_context_with_model: n_batch       = 128
0.00.226.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.250 I llama_new_context_with_model: flash_attn    = 0
0.00.226.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.252 I llama_new_context_with_model: freq_scale    = 1
0.00.226.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.372 I llama_new_context_with_model: graph nodes  = 967
0.00.233.372 I llama_new_context_with_model: graph splits = 1
0.00.233.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.284 I 
0.00.292.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.388 I perplexity: tokenizing the input ..
0.00.302.451 I perplexity: tokenization took 10.059 ms
0.00.302.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.632 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.808.920 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.808.957 I llama_perf_context_print:        load time =     291.64 ms
0.01.808.960 I llama_perf_context_print: prompt eval time =    1499.88 ms /   128 tokens (   11.72 ms per token,    85.34 tokens per second)
0.01.808.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.963 I llama_perf_context_print:       total time =    1516.67 ms /   129 tokens

real	0m1.903s
user	0m6.354s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.604 I llm_load_vocab: special tokens cache size = 25
0.00.081.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.656 I llm_load_print_meta: arch             = gptneox
0.00.081.657 I llm_load_print_meta: vocab type       = BPE
0.00.081.657 I llm_load_print_meta: n_vocab          = 50304
0.00.081.659 I llm_load_print_meta: n_merges         = 50009
0.00.081.660 I llm_load_print_meta: vocab_only       = 0
0.00.081.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.660 I llm_load_print_meta: n_embd           = 2048
0.00.081.661 I llm_load_print_meta: n_layer          = 24
0.00.081.671 I llm_load_print_meta: n_head           = 16
0.00.081.672 I llm_load_print_meta: n_head_kv        = 16
0.00.081.672 I llm_load_print_meta: n_rot            = 32
0.00.081.672 I llm_load_print_meta: n_swa            = 0
0.00.081.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.674 I llm_load_print_meta: n_gqa            = 1
0.00.081.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.681 I llm_load_print_meta: n_ff             = 8192
0.00.081.682 I llm_load_print_meta: n_expert         = 0
0.00.081.682 I llm_load_print_meta: n_expert_used    = 0
0.00.081.682 I llm_load_print_meta: causal attn      = 1
0.00.081.683 I llm_load_print_meta: pooling type     = 0
0.00.081.683 I llm_load_print_meta: rope type        = 2
0.00.081.684 I llm_load_print_meta: rope scaling     = linear
0.00.081.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.686 I llm_load_print_meta: freq_scale_train = 1
0.00.081.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.689 I llm_load_print_meta: model type       = 1.4B
0.00.081.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.691 I llm_load_print_meta: model params     = 1.41 B
0.00.081.691 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.691 I llm_load_print_meta: general.name     = 1.4B
0.00.081.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: max token length = 1024
0.00.163.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.354 I llama_new_context_with_model: n_batch       = 2048
0.00.166.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.355 I llama_new_context_with_model: flash_attn    = 0
0.00.166.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.357 I llama_new_context_with_model: freq_scale    = 1
0.00.242.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.012 I llama_new_context_with_model: graph nodes  = 967
0.00.245.012 I llama_new_context_with_model: graph splits = 1
0.00.245.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.943 I main: llama threadpool init, n_threads = 4
0.00.323.958 I 
0.00.324.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.039 I 
0.00.324.145 I sampler seed: 1234
0.00.324.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.159 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.950 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.978.952 I llama_perf_context_print:        load time =     323.19 ms
0.02.978.954 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.57 tokens per second)
0.02.978.955 I llama_perf_context_print:        eval time =    2557.46 ms /    63 runs   (   40.59 ms per token,    24.63 tokens per second)
0.02.978.955 I llama_perf_context_print:       total time =    2655.02 ms /    70 tokens

real	0m3.050s
user	0m10.966s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.526 I llm_load_vocab: special tokens cache size = 25
0.00.082.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.555 I llm_load_print_meta: arch             = gptneox
0.00.082.555 I llm_load_print_meta: vocab type       = BPE
0.00.082.556 I llm_load_print_meta: n_vocab          = 50304
0.00.082.556 I llm_load_print_meta: n_merges         = 50009
0.00.082.557 I llm_load_print_meta: vocab_only       = 0
0.00.082.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.557 I llm_load_print_meta: n_embd           = 2048
0.00.082.558 I llm_load_print_meta: n_layer          = 24
0.00.082.567 I llm_load_print_meta: n_head           = 16
0.00.082.568 I llm_load_print_meta: n_head_kv        = 16
0.00.082.568 I llm_load_print_meta: n_rot            = 32
0.00.082.568 I llm_load_print_meta: n_swa            = 0
0.00.082.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.570 I llm_load_print_meta: n_gqa            = 1
0.00.082.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.576 I llm_load_print_meta: n_ff             = 8192
0.00.082.576 I llm_load_print_meta: n_expert         = 0
0.00.082.577 I llm_load_print_meta: n_expert_used    = 0
0.00.082.577 I llm_load_print_meta: causal attn      = 1
0.00.082.577 I llm_load_print_meta: pooling type     = 0
0.00.082.577 I llm_load_print_meta: rope type        = 2
0.00.082.578 I llm_load_print_meta: rope scaling     = linear
0.00.082.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.580 I llm_load_print_meta: freq_scale_train = 1
0.00.082.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.582 I llm_load_print_meta: model type       = 1.4B
0.00.082.583 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.584 I llm_load_print_meta: model params     = 1.41 B
0.00.082.585 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.585 I llm_load_print_meta: general.name     = 1.4B
0.00.082.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.588 I llm_load_print_meta: max token length = 1024
0.00.164.640 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.135 I llama_new_context_with_model: n_ctx         = 128
0.00.167.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.136 I llama_new_context_with_model: n_batch       = 128
0.00.167.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.136 I llama_new_context_with_model: flash_attn    = 0
0.00.167.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.139 I llama_new_context_with_model: freq_scale    = 1
0.00.167.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.264 I llama_new_context_with_model: graph nodes  = 967
0.00.174.265 I llama_new_context_with_model: graph splits = 1
0.00.174.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.193 I 
0.00.222.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.284 I perplexity: tokenizing the input ..
0.00.232.478 I perplexity: tokenization took 10.189 ms
0.00.232.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.300 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.543 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.575 I llama_perf_context_print:        load time =     221.54 ms
0.01.222.577 I llama_perf_context_print: prompt eval time =     983.25 ms /   128 tokens (    7.68 ms per token,   130.18 tokens per second)
0.01.222.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.579 I llama_perf_context_print:       total time =    1000.38 ms /   129 tokens

real	0m1.282s
user	0m4.243s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.308 I llm_load_vocab: special tokens cache size = 25
0.00.081.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.349 I llm_load_print_meta: vocab type       = BPE
0.00.081.350 I llm_load_print_meta: n_vocab          = 50304
0.00.081.350 I llm_load_print_meta: n_merges         = 50009
0.00.081.351 I llm_load_print_meta: vocab_only       = 0
0.00.081.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.351 I llm_load_print_meta: n_embd           = 2048
0.00.081.351 I llm_load_print_meta: n_layer          = 24
0.00.081.361 I llm_load_print_meta: n_head           = 16
0.00.081.362 I llm_load_print_meta: n_head_kv        = 16
0.00.081.362 I llm_load_print_meta: n_rot            = 32
0.00.081.363 I llm_load_print_meta: n_swa            = 0
0.00.081.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.370 I llm_load_print_meta: n_ff             = 8192
0.00.081.370 I llm_load_print_meta: n_expert         = 0
0.00.081.370 I llm_load_print_meta: n_expert_used    = 0
0.00.081.371 I llm_load_print_meta: causal attn      = 1
0.00.081.371 I llm_load_print_meta: pooling type     = 0
0.00.081.371 I llm_load_print_meta: rope type        = 2
0.00.081.371 I llm_load_print_meta: rope scaling     = linear
0.00.081.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.376 I llm_load_print_meta: model type       = 1.4B
0.00.081.376 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.377 I llm_load_print_meta: model params     = 1.41 B
0.00.081.378 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.378 I llm_load_print_meta: general.name     = 1.4B
0.00.081.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: max token length = 1024
0.00.127.764 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.283 I llama_new_context_with_model: n_batch       = 2048
0.00.130.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.284 I llama_new_context_with_model: flash_attn    = 0
0.00.130.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.287 I llama_new_context_with_model: freq_scale    = 1
0.00.208.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.951 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.958 I llama_new_context_with_model: graph nodes  = 967
0.00.210.958 I llama_new_context_with_model: graph splits = 1
0.00.210.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.259 I main: llama threadpool init, n_threads = 4
0.00.279.273 I 
0.00.279.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.350 I 
0.00.279.442 I sampler seed: 1234
0.00.279.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.457 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.295.785 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.295.787 I llama_perf_context_print:        load time =     278.49 ms
0.02.295.790 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.02.295.791 I llama_perf_context_print:        eval time =    1932.42 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.295.792 I llama_perf_context_print:       total time =    2016.53 ms /    70 tokens

real	0m2.343s
user	0m8.347s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.114 I llm_load_vocab: special tokens cache size = 25
0.00.081.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.212 I llm_load_print_meta: n_head           = 16
0.00.081.213 I llm_load_print_meta: n_head_kv        = 16
0.00.081.213 I llm_load_print_meta: n_rot            = 32
0.00.081.213 I llm_load_print_meta: n_swa            = 0
0.00.081.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.215 I llm_load_print_meta: n_gqa            = 1
0.00.081.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.221 I llm_load_print_meta: n_ff             = 8192
0.00.081.221 I llm_load_print_meta: n_expert         = 0
0.00.081.221 I llm_load_print_meta: n_expert_used    = 0
0.00.081.222 I llm_load_print_meta: causal attn      = 1
0.00.081.222 I llm_load_print_meta: pooling type     = 0
0.00.081.222 I llm_load_print_meta: rope type        = 2
0.00.081.223 I llm_load_print_meta: rope scaling     = linear
0.00.081.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.225 I llm_load_print_meta: freq_scale_train = 1
0.00.081.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.227 I llm_load_print_meta: model type       = 1.4B
0.00.081.227 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.228 I llm_load_print_meta: model params     = 1.41 B
0.00.081.229 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.230 I llm_load_print_meta: general.name     = 1.4B
0.00.081.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: max token length = 1024
0.00.126.914 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.384 I llama_new_context_with_model: n_ctx         = 128
0.00.129.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.385 I llama_new_context_with_model: n_batch       = 128
0.00.129.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.386 I llama_new_context_with_model: flash_attn    = 0
0.00.129.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.388 I llama_new_context_with_model: freq_scale    = 1
0.00.129.389 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.930 I llama_new_context_with_model: graph nodes  = 967
0.00.136.931 I llama_new_context_with_model: graph splits = 1
0.00.136.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.444 I 
0.00.174.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.541 I perplexity: tokenizing the input ..
0.00.184.622 I perplexity: tokenization took 10.077 ms
0.00.184.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.115 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.365 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.402 I llama_perf_context_print:        load time =     173.79 ms
0.01.343.405 I llama_perf_context_print: prompt eval time =    1149.16 ms /   128 tokens (    8.98 ms per token,   111.39 tokens per second)
0.01.343.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.408 I llama_perf_context_print:       total time =    1168.96 ms /   129 tokens

real	0m1.383s
user	0m4.888s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.241 I llm_load_vocab: special tokens cache size = 25
0.00.080.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.233 I llm_load_print_meta: arch             = gptneox
0.00.080.233 I llm_load_print_meta: vocab type       = BPE
0.00.080.234 I llm_load_print_meta: n_vocab          = 50304
0.00.080.234 I llm_load_print_meta: n_merges         = 50009
0.00.080.235 I llm_load_print_meta: vocab_only       = 0
0.00.080.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.236 I llm_load_print_meta: n_embd           = 2048
0.00.080.237 I llm_load_print_meta: n_layer          = 24
0.00.080.243 I llm_load_print_meta: n_head           = 16
0.00.080.244 I llm_load_print_meta: n_head_kv        = 16
0.00.080.244 I llm_load_print_meta: n_rot            = 32
0.00.080.246 I llm_load_print_meta: n_swa            = 0
0.00.080.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.247 I llm_load_print_meta: n_gqa            = 1
0.00.080.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.254 I llm_load_print_meta: n_ff             = 8192
0.00.080.254 I llm_load_print_meta: n_expert         = 0
0.00.080.254 I llm_load_print_meta: n_expert_used    = 0
0.00.080.255 I llm_load_print_meta: causal attn      = 1
0.00.080.257 I llm_load_print_meta: pooling type     = 0
0.00.080.258 I llm_load_print_meta: rope type        = 2
0.00.080.258 I llm_load_print_meta: rope scaling     = linear
0.00.080.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.260 I llm_load_print_meta: freq_scale_train = 1
0.00.080.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.263 I llm_load_print_meta: model type       = 1.4B
0.00.080.264 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.265 I llm_load_print_meta: model params     = 1.41 B
0.00.080.266 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.266 I llm_load_print_meta: general.name     = 1.4B
0.00.080.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: max token length = 1024
0.00.130.718 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.520 I llama_new_context_with_model: n_batch       = 2048
0.00.133.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.521 I llama_new_context_with_model: flash_attn    = 0
0.00.133.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.523 I llama_new_context_with_model: freq_scale    = 1
0.00.208.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.879 I llama_new_context_with_model: graph nodes  = 967
0.00.210.879 I llama_new_context_with_model: graph splits = 1
0.00.210.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.260 I main: llama threadpool init, n_threads = 4
0.00.295.275 I 
0.00.295.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.362 I 
0.00.295.479 I sampler seed: 1234
0.00.295.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.494 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.297 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.438.299 I llama_perf_context_print:        load time =     294.48 ms
0.02.438.301 I llama_perf_context_print: prompt eval time =     133.19 ms /     7 tokens (   19.03 ms per token,    52.55 tokens per second)
0.02.438.302 I llama_perf_context_print:        eval time =    2000.08 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.438.303 I llama_perf_context_print:       total time =    2143.05 ms /    70 tokens

real	0m2.488s
user	0m8.921s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.143 I llm_load_vocab: special tokens cache size = 25
0.00.080.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.186 I llm_load_print_meta: arch             = gptneox
0.00.080.186 I llm_load_print_meta: vocab type       = BPE
0.00.080.187 I llm_load_print_meta: n_vocab          = 50304
0.00.080.188 I llm_load_print_meta: n_merges         = 50009
0.00.080.188 I llm_load_print_meta: vocab_only       = 0
0.00.080.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.188 I llm_load_print_meta: n_embd           = 2048
0.00.080.189 I llm_load_print_meta: n_layer          = 24
0.00.080.196 I llm_load_print_meta: n_head           = 16
0.00.080.197 I llm_load_print_meta: n_head_kv        = 16
0.00.080.198 I llm_load_print_meta: n_rot            = 32
0.00.080.198 I llm_load_print_meta: n_swa            = 0
0.00.080.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.200 I llm_load_print_meta: n_gqa            = 1
0.00.080.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.206 I llm_load_print_meta: n_ff             = 8192
0.00.080.206 I llm_load_print_meta: n_expert         = 0
0.00.080.207 I llm_load_print_meta: n_expert_used    = 0
0.00.080.208 I llm_load_print_meta: causal attn      = 1
0.00.080.208 I llm_load_print_meta: pooling type     = 0
0.00.080.208 I llm_load_print_meta: rope type        = 2
0.00.080.209 I llm_load_print_meta: rope scaling     = linear
0.00.080.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.211 I llm_load_print_meta: freq_scale_train = 1
0.00.080.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.217 I llm_load_print_meta: model type       = 1.4B
0.00.080.217 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.218 I llm_load_print_meta: model params     = 1.41 B
0.00.080.219 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.219 I llm_load_print_meta: general.name     = 1.4B
0.00.080.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: max token length = 1024
0.00.131.002 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.757 I llama_new_context_with_model: n_ctx         = 128
0.00.133.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.758 I llama_new_context_with_model: n_batch       = 128
0.00.133.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.759 I llama_new_context_with_model: flash_attn    = 0
0.00.133.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.761 I llama_new_context_with_model: freq_scale    = 1
0.00.133.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.402 I llama_new_context_with_model: graph nodes  = 967
0.00.141.403 I llama_new_context_with_model: graph splits = 1
0.00.141.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.746 I 
0.00.193.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.852 I perplexity: tokenizing the input ..
0.00.204.063 I perplexity: tokenization took 10.216 ms
0.00.204.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.496 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.765 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.794 I llama_perf_context_print:        load time =     193.12 ms
0.02.419.795 I llama_perf_context_print: prompt eval time =    2206.17 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.419.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.797 I llama_perf_context_print:       total time =    2226.05 ms /   129 tokens

real	0m2.462s
user	0m9.171s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.081.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.245 I llm_load_print_meta: arch             = gptneox
0.00.081.245 I llm_load_print_meta: vocab type       = BPE
0.00.081.246 I llm_load_print_meta: n_vocab          = 50304
0.00.081.246 I llm_load_print_meta: n_merges         = 50009
0.00.081.247 I llm_load_print_meta: vocab_only       = 0
0.00.081.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.247 I llm_load_print_meta: n_embd           = 2048
0.00.081.247 I llm_load_print_meta: n_layer          = 24
0.00.081.258 I llm_load_print_meta: n_head           = 16
0.00.081.259 I llm_load_print_meta: n_head_kv        = 16
0.00.081.259 I llm_load_print_meta: n_rot            = 32
0.00.081.259 I llm_load_print_meta: n_swa            = 0
0.00.081.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.261 I llm_load_print_meta: n_gqa            = 1
0.00.081.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.266 I llm_load_print_meta: n_ff             = 8192
0.00.081.267 I llm_load_print_meta: n_expert         = 0
0.00.081.267 I llm_load_print_meta: n_expert_used    = 0
0.00.081.267 I llm_load_print_meta: causal attn      = 1
0.00.081.267 I llm_load_print_meta: pooling type     = 0
0.00.081.268 I llm_load_print_meta: rope type        = 2
0.00.081.268 I llm_load_print_meta: rope scaling     = linear
0.00.081.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.270 I llm_load_print_meta: freq_scale_train = 1
0.00.081.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.272 I llm_load_print_meta: model type       = 1.4B
0.00.081.273 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.274 I llm_load_print_meta: model params     = 1.41 B
0.00.081.275 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.275 I llm_load_print_meta: general.name     = 1.4B
0.00.081.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: max token length = 1024
0.00.135.618 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.314 I llama_new_context_with_model: n_batch       = 2048
0.00.138.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.314 I llama_new_context_with_model: flash_attn    = 0
0.00.138.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.316 I llama_new_context_with_model: freq_scale    = 1
0.00.214.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.629 I llama_new_context_with_model: graph nodes  = 967
0.00.216.630 I llama_new_context_with_model: graph splits = 1
0.00.216.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.569 I main: llama threadpool init, n_threads = 4
0.00.290.584 I 
0.00.290.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.665 I 
0.00.290.776 I sampler seed: 1234
0.00.290.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.789 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.558.657 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.558.659 I llama_perf_context_print:        load time =     289.79 ms
0.02.558.660 I llama_perf_context_print: prompt eval time =      83.28 ms /     7 tokens (   11.90 ms per token,    84.05 tokens per second)
0.02.558.662 I llama_perf_context_print:        eval time =    2175.03 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.558.662 I llama_perf_context_print:       total time =    2268.09 ms /    70 tokens

real	0m2.610s
user	0m9.348s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.185 I llm_load_vocab: special tokens cache size = 25
0.00.080.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.200 I llm_load_print_meta: arch             = gptneox
0.00.080.201 I llm_load_print_meta: vocab type       = BPE
0.00.080.202 I llm_load_print_meta: n_vocab          = 50304
0.00.080.202 I llm_load_print_meta: n_merges         = 50009
0.00.080.203 I llm_load_print_meta: vocab_only       = 0
0.00.080.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.203 I llm_load_print_meta: n_embd           = 2048
0.00.080.204 I llm_load_print_meta: n_layer          = 24
0.00.080.211 I llm_load_print_meta: n_head           = 16
0.00.080.212 I llm_load_print_meta: n_head_kv        = 16
0.00.080.212 I llm_load_print_meta: n_rot            = 32
0.00.080.212 I llm_load_print_meta: n_swa            = 0
0.00.080.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.214 I llm_load_print_meta: n_gqa            = 1
0.00.080.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.219 I llm_load_print_meta: n_ff             = 8192
0.00.080.220 I llm_load_print_meta: n_expert         = 0
0.00.080.220 I llm_load_print_meta: n_expert_used    = 0
0.00.080.220 I llm_load_print_meta: causal attn      = 1
0.00.080.220 I llm_load_print_meta: pooling type     = 0
0.00.080.221 I llm_load_print_meta: rope type        = 2
0.00.080.221 I llm_load_print_meta: rope scaling     = linear
0.00.080.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.223 I llm_load_print_meta: freq_scale_train = 1
0.00.080.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.226 I llm_load_print_meta: model type       = 1.4B
0.00.080.226 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.227 I llm_load_print_meta: model params     = 1.41 B
0.00.080.228 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.228 I llm_load_print_meta: general.name     = 1.4B
0.00.080.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: max token length = 1024
0.00.134.408 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.906 I llama_new_context_with_model: n_ctx         = 128
0.00.136.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.907 I llama_new_context_with_model: n_batch       = 128
0.00.136.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.907 I llama_new_context_with_model: flash_attn    = 0
0.00.136.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.909 I llama_new_context_with_model: freq_scale    = 1
0.00.136.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.350 I llama_new_context_with_model: graph nodes  = 967
0.00.144.350 I llama_new_context_with_model: graph splits = 1
0.00.144.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.465 I 
0.00.188.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.557 I perplexity: tokenizing the input ..
0.00.198.639 I perplexity: tokenization took 10.078 ms
0.00.198.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.262 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.470 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.498 I llama_perf_context_print:        load time =     187.81 ms
0.01.444.499 I llama_perf_context_print: prompt eval time =    1236.34 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.444.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.501 I llama_perf_context_print:       total time =    1256.04 ms /   129 tokens

real	0m1.488s
user	0m5.273s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.378 I llm_load_vocab: special tokens cache size = 25
0.00.080.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.370 I llm_load_print_meta: arch             = gptneox
0.00.080.371 I llm_load_print_meta: vocab type       = BPE
0.00.080.371 I llm_load_print_meta: n_vocab          = 50304
0.00.080.372 I llm_load_print_meta: n_merges         = 50009
0.00.080.372 I llm_load_print_meta: vocab_only       = 0
0.00.080.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.372 I llm_load_print_meta: n_embd           = 2048
0.00.080.373 I llm_load_print_meta: n_layer          = 24
0.00.080.380 I llm_load_print_meta: n_head           = 16
0.00.080.381 I llm_load_print_meta: n_head_kv        = 16
0.00.080.381 I llm_load_print_meta: n_rot            = 32
0.00.080.381 I llm_load_print_meta: n_swa            = 0
0.00.080.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.383 I llm_load_print_meta: n_gqa            = 1
0.00.080.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.389 I llm_load_print_meta: n_ff             = 8192
0.00.080.389 I llm_load_print_meta: n_expert         = 0
0.00.080.389 I llm_load_print_meta: n_expert_used    = 0
0.00.080.390 I llm_load_print_meta: causal attn      = 1
0.00.080.390 I llm_load_print_meta: pooling type     = 0
0.00.080.390 I llm_load_print_meta: rope type        = 2
0.00.080.391 I llm_load_print_meta: rope scaling     = linear
0.00.080.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.392 I llm_load_print_meta: freq_scale_train = 1
0.00.080.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.396 I llm_load_print_meta: model type       = 1.4B
0.00.080.397 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.397 I llm_load_print_meta: model params     = 1.41 B
0.00.080.398 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.399 I llm_load_print_meta: general.name     = 1.4B
0.00.080.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: max token length = 1024
0.00.139.159 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.630 I llama_new_context_with_model: n_batch       = 2048
0.00.141.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.631 I llama_new_context_with_model: flash_attn    = 0
0.00.141.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.633 I llama_new_context_with_model: freq_scale    = 1
0.00.218.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.721 I llama_new_context_with_model: graph nodes  = 967
0.00.220.721 I llama_new_context_with_model: graph splits = 1
0.00.220.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.533 I main: llama threadpool init, n_threads = 4
0.00.309.550 I 
0.00.309.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.630 I 
0.00.309.723 I sampler seed: 1234
0.00.309.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.738 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.931 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.758.934 I llama_perf_context_print:        load time =     308.79 ms
0.02.758.936 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.758.938 I llama_perf_context_print:        eval time =    2291.12 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.758.938 I llama_perf_context_print:       total time =    2449.41 ms /    70 tokens

real	0m2.811s
user	0m10.152s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.003 I llm_load_vocab: special tokens cache size = 25
0.00.081.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.153 I llm_load_print_meta: arch             = gptneox
0.00.081.153 I llm_load_print_meta: vocab type       = BPE
0.00.081.154 I llm_load_print_meta: n_vocab          = 50304
0.00.081.154 I llm_load_print_meta: n_merges         = 50009
0.00.081.155 I llm_load_print_meta: vocab_only       = 0
0.00.081.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.156 I llm_load_print_meta: n_embd           = 2048
0.00.081.156 I llm_load_print_meta: n_layer          = 24
0.00.081.165 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.167 I llm_load_print_meta: n_rot            = 32
0.00.081.167 I llm_load_print_meta: n_swa            = 0
0.00.081.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.175 I llm_load_print_meta: n_ff             = 8192
0.00.081.175 I llm_load_print_meta: n_expert         = 0
0.00.081.176 I llm_load_print_meta: n_expert_used    = 0
0.00.081.176 I llm_load_print_meta: causal attn      = 1
0.00.081.176 I llm_load_print_meta: pooling type     = 0
0.00.081.177 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.179 I llm_load_print_meta: freq_scale_train = 1
0.00.081.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.182 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.185 I llm_load_print_meta: general.name     = 1.4B
0.00.081.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: max token length = 1024
0.00.140.101 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.907 I llama_new_context_with_model: n_ctx         = 128
0.00.142.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.908 I llama_new_context_with_model: n_batch       = 128
0.00.142.908 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.908 I llama_new_context_with_model: flash_attn    = 0
0.00.142.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.911 I llama_new_context_with_model: freq_scale    = 1
0.00.142.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.411 I llama_new_context_with_model: graph nodes  = 967
0.00.150.411 I llama_new_context_with_model: graph splits = 1
0.00.150.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.555 I 
0.00.209.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.652 I perplexity: tokenizing the input ..
0.00.219.718 I perplexity: tokenization took 10.068 ms
0.00.219.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.702 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.929 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.961 I llama_perf_context_print:        load time =     208.89 ms
0.02.721.962 I llama_perf_context_print: prompt eval time =    2492.55 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.721.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.964 I llama_perf_context_print:       total time =    2512.41 ms /   129 tokens

real	0m2.769s
user	0m10.321s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.449 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.246 I llm_load_vocab: special tokens cache size = 25
0.00.080.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.406 I llm_load_print_meta: arch             = gptneox
0.00.080.407 I llm_load_print_meta: vocab type       = BPE
0.00.080.407 I llm_load_print_meta: n_vocab          = 50304
0.00.080.408 I llm_load_print_meta: n_merges         = 50009
0.00.080.408 I llm_load_print_meta: vocab_only       = 0
0.00.080.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.409 I llm_load_print_meta: n_embd           = 2048
0.00.080.409 I llm_load_print_meta: n_layer          = 24
0.00.080.418 I llm_load_print_meta: n_head           = 16
0.00.080.420 I llm_load_print_meta: n_head_kv        = 16
0.00.080.420 I llm_load_print_meta: n_rot            = 32
0.00.080.420 I llm_load_print_meta: n_swa            = 0
0.00.080.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.423 I llm_load_print_meta: n_gqa            = 1
0.00.080.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.430 I llm_load_print_meta: n_ff             = 8192
0.00.080.430 I llm_load_print_meta: n_expert         = 0
0.00.080.430 I llm_load_print_meta: n_expert_used    = 0
0.00.080.431 I llm_load_print_meta: causal attn      = 1
0.00.080.431 I llm_load_print_meta: pooling type     = 0
0.00.080.432 I llm_load_print_meta: rope type        = 2
0.00.080.432 I llm_load_print_meta: rope scaling     = linear
0.00.080.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.434 I llm_load_print_meta: freq_scale_train = 1
0.00.080.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.438 I llm_load_print_meta: model type       = 1.4B
0.00.080.440 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.440 I llm_load_print_meta: model params     = 1.41 B
0.00.080.442 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.442 I llm_load_print_meta: general.name     = 1.4B
0.00.080.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: max token length = 1024
0.00.112.200 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.699 I llama_new_context_with_model: n_batch       = 2048
0.00.114.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.700 I llama_new_context_with_model: flash_attn    = 0
0.00.114.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.703 I llama_new_context_with_model: freq_scale    = 1
0.00.190.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.077 I llama_new_context_with_model: graph nodes  = 967
0.00.193.077 I llama_new_context_with_model: graph splits = 1
0.00.193.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.488 I main: llama threadpool init, n_threads = 4
0.00.260.503 I 
0.00.260.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.578 I 
0.00.260.676 I sampler seed: 1234
0.00.260.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.692 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.857.028 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.01.857.030 I llama_perf_context_print:        load time =     259.84 ms
0.01.857.032 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.01.857.033 I llama_perf_context_print:        eval time =    1498.80 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.857.034 I llama_perf_context_print:       total time =    1596.55 ms /    70 tokens

real	0m1.895s
user	0m6.678s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.812 I llm_load_vocab: special tokens cache size = 25
0.00.080.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.816 I llm_load_print_meta: arch             = gptneox
0.00.080.817 I llm_load_print_meta: vocab type       = BPE
0.00.080.817 I llm_load_print_meta: n_vocab          = 50304
0.00.080.818 I llm_load_print_meta: n_merges         = 50009
0.00.080.818 I llm_load_print_meta: vocab_only       = 0
0.00.080.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.819 I llm_load_print_meta: n_embd           = 2048
0.00.080.819 I llm_load_print_meta: n_layer          = 24
0.00.080.828 I llm_load_print_meta: n_head           = 16
0.00.080.829 I llm_load_print_meta: n_head_kv        = 16
0.00.080.829 I llm_load_print_meta: n_rot            = 32
0.00.080.830 I llm_load_print_meta: n_swa            = 0
0.00.080.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.832 I llm_load_print_meta: n_gqa            = 1
0.00.080.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.848 I llm_load_print_meta: n_ff             = 8192
0.00.080.848 I llm_load_print_meta: n_expert         = 0
0.00.080.849 I llm_load_print_meta: n_expert_used    = 0
0.00.080.850 I llm_load_print_meta: causal attn      = 1
0.00.080.850 I llm_load_print_meta: pooling type     = 0
0.00.080.850 I llm_load_print_meta: rope type        = 2
0.00.080.850 I llm_load_print_meta: rope scaling     = linear
0.00.080.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.852 I llm_load_print_meta: freq_scale_train = 1
0.00.080.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.855 I llm_load_print_meta: model type       = 1.4B
0.00.080.856 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.857 I llm_load_print_meta: model params     = 1.41 B
0.00.080.858 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.858 I llm_load_print_meta: general.name     = 1.4B
0.00.080.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: max token length = 1024
0.00.112.690 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.181 I llama_new_context_with_model: n_ctx         = 128
0.00.115.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.181 I llama_new_context_with_model: n_batch       = 128
0.00.115.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.182 I llama_new_context_with_model: flash_attn    = 0
0.00.115.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.185 I llama_new_context_with_model: freq_scale    = 1
0.00.115.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.802 I llama_new_context_with_model: graph nodes  = 967
0.00.122.803 I llama_new_context_with_model: graph splits = 1
0.00.122.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.286 I 
0.00.160.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.379 I perplexity: tokenizing the input ..
0.00.170.573 I perplexity: tokenization took 10.189 ms
0.00.170.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.470 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.714 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.748 I llama_perf_context_print:        load time =     159.63 ms
0.01.704.752 I llama_perf_context_print: prompt eval time =    1524.50 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.704.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.753 I llama_perf_context_print:       total time =    1544.46 ms /   129 tokens

real	0m1.738s
user	0m6.369s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.682 I llm_load_vocab: special tokens cache size = 25
0.00.080.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.695 I llm_load_print_meta: arch             = gptneox
0.00.080.696 I llm_load_print_meta: vocab type       = BPE
0.00.080.696 I llm_load_print_meta: n_vocab          = 50304
0.00.080.696 I llm_load_print_meta: n_merges         = 50009
0.00.080.697 I llm_load_print_meta: vocab_only       = 0
0.00.080.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.697 I llm_load_print_meta: n_embd           = 2048
0.00.080.698 I llm_load_print_meta: n_layer          = 24
0.00.080.705 I llm_load_print_meta: n_head           = 16
0.00.080.706 I llm_load_print_meta: n_head_kv        = 16
0.00.080.707 I llm_load_print_meta: n_rot            = 32
0.00.080.707 I llm_load_print_meta: n_swa            = 0
0.00.080.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.709 I llm_load_print_meta: n_gqa            = 1
0.00.080.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.714 I llm_load_print_meta: n_ff             = 8192
0.00.080.715 I llm_load_print_meta: n_expert         = 0
0.00.080.715 I llm_load_print_meta: n_expert_used    = 0
0.00.080.715 I llm_load_print_meta: causal attn      = 1
0.00.080.715 I llm_load_print_meta: pooling type     = 0
0.00.080.716 I llm_load_print_meta: rope type        = 2
0.00.080.716 I llm_load_print_meta: rope scaling     = linear
0.00.080.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.718 I llm_load_print_meta: freq_scale_train = 1
0.00.080.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.720 I llm_load_print_meta: model type       = 1.4B
0.00.080.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.721 I llm_load_print_meta: model params     = 1.41 B
0.00.080.722 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.723 I llm_load_print_meta: general.name     = 1.4B
0.00.080.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: max token length = 1024
0.00.122.580 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.080 I llama_new_context_with_model: n_batch       = 2048
0.00.125.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.081 I llama_new_context_with_model: flash_attn    = 0
0.00.125.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.083 I llama_new_context_with_model: freq_scale    = 1
0.00.199.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.535 I llama_new_context_with_model: graph nodes  = 967
0.00.202.535 I llama_new_context_with_model: graph splits = 1
0.00.202.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.171 I main: llama threadpool init, n_threads = 4
0.00.274.184 I 
0.00.274.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.260 I 
0.00.274.355 I sampler seed: 1234
0.00.274.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.370 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.095.724 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.095.727 I llama_perf_context_print:        load time =     273.40 ms
0.02.095.728 I llama_perf_context_print: prompt eval time =      95.92 ms /     7 tokens (   13.70 ms per token,    72.97 tokens per second)
0.02.095.730 I llama_perf_context_print:        eval time =    1715.83 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.095.731 I llama_perf_context_print:       total time =    1821.56 ms /    70 tokens

real	0m2.139s
user	0m7.613s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.753 I llm_load_vocab: special tokens cache size = 25
0.00.080.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.877 I llm_load_print_meta: arch             = gptneox
0.00.080.878 I llm_load_print_meta: vocab type       = BPE
0.00.080.878 I llm_load_print_meta: n_vocab          = 50304
0.00.080.879 I llm_load_print_meta: n_merges         = 50009
0.00.080.879 I llm_load_print_meta: vocab_only       = 0
0.00.080.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.879 I llm_load_print_meta: n_embd           = 2048
0.00.080.880 I llm_load_print_meta: n_layer          = 24
0.00.080.889 I llm_load_print_meta: n_head           = 16
0.00.080.891 I llm_load_print_meta: n_head_kv        = 16
0.00.080.891 I llm_load_print_meta: n_rot            = 32
0.00.080.891 I llm_load_print_meta: n_swa            = 0
0.00.080.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.893 I llm_load_print_meta: n_gqa            = 1
0.00.080.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.899 I llm_load_print_meta: n_ff             = 8192
0.00.080.899 I llm_load_print_meta: n_expert         = 0
0.00.080.900 I llm_load_print_meta: n_expert_used    = 0
0.00.080.900 I llm_load_print_meta: causal attn      = 1
0.00.080.900 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.901 I llm_load_print_meta: rope scaling     = linear
0.00.080.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.903 I llm_load_print_meta: freq_scale_train = 1
0.00.080.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.905 I llm_load_print_meta: model type       = 1.4B
0.00.080.906 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.907 I llm_load_print_meta: model params     = 1.41 B
0.00.080.908 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.908 I llm_load_print_meta: general.name     = 1.4B
0.00.080.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.911 I llm_load_print_meta: max token length = 1024
0.00.122.999 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.512 I llama_new_context_with_model: n_ctx         = 128
0.00.125.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.512 I llama_new_context_with_model: n_batch       = 128
0.00.125.513 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.513 I llama_new_context_with_model: flash_attn    = 0
0.00.125.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.515 I llama_new_context_with_model: freq_scale    = 1
0.00.125.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.772 I llama_new_context_with_model: graph nodes  = 967
0.00.133.772 I llama_new_context_with_model: graph splits = 1
0.00.133.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.684 I 
0.00.175.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.788 I perplexity: tokenizing the input ..
0.00.185.838 I perplexity: tokenization took 10.045 ms
0.00.185.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.158 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.419 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.447 I llama_perf_context_print:        load time =     175.00 ms
0.01.814.448 I llama_perf_context_print: prompt eval time =    1618.89 ms /   128 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.814.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.450 I llama_perf_context_print:       total time =    1638.77 ms /   129 tokens

real	0m1.852s
user	0m6.755s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.424 I llm_load_vocab: special tokens cache size = 25
0.00.080.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.392 I llm_load_print_meta: arch             = gptneox
0.00.080.393 I llm_load_print_meta: vocab type       = BPE
0.00.080.394 I llm_load_print_meta: n_vocab          = 50304
0.00.080.394 I llm_load_print_meta: n_merges         = 50009
0.00.080.394 I llm_load_print_meta: vocab_only       = 0
0.00.080.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.395 I llm_load_print_meta: n_embd           = 2048
0.00.080.395 I llm_load_print_meta: n_layer          = 24
0.00.080.403 I llm_load_print_meta: n_head           = 16
0.00.080.404 I llm_load_print_meta: n_head_kv        = 16
0.00.080.405 I llm_load_print_meta: n_rot            = 32
0.00.080.405 I llm_load_print_meta: n_swa            = 0
0.00.080.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.407 I llm_load_print_meta: n_gqa            = 1
0.00.080.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.413 I llm_load_print_meta: n_ff             = 8192
0.00.080.413 I llm_load_print_meta: n_expert         = 0
0.00.080.414 I llm_load_print_meta: n_expert_used    = 0
0.00.080.414 I llm_load_print_meta: causal attn      = 1
0.00.080.414 I llm_load_print_meta: pooling type     = 0
0.00.080.414 I llm_load_print_meta: rope type        = 2
0.00.080.415 I llm_load_print_meta: rope scaling     = linear
0.00.080.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.417 I llm_load_print_meta: freq_scale_train = 1
0.00.080.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.420 I llm_load_print_meta: model type       = 1.4B
0.00.080.421 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.422 I llm_load_print_meta: model params     = 1.41 B
0.00.080.422 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.423 I llm_load_print_meta: general.name     = 1.4B
0.00.080.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.426 I llm_load_print_meta: max token length = 1024
0.00.130.828 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.322 I llama_new_context_with_model: n_batch       = 2048
0.00.133.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.323 I llama_new_context_with_model: flash_attn    = 0
0.00.133.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.325 I llama_new_context_with_model: freq_scale    = 1
0.00.209.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.664 I llama_new_context_with_model: graph nodes  = 967
0.00.211.665 I llama_new_context_with_model: graph splits = 1
0.00.211.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.072 I main: llama threadpool init, n_threads = 4
0.00.287.087 I 
0.00.287.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.168 I 
0.00.287.273 I sampler seed: 1234
0.00.287.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.290 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.358 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.290.360 I llama_perf_context_print:        load time =     286.32 ms
0.02.290.362 I llama_perf_context_print: prompt eval time =     102.65 ms /     7 tokens (   14.66 ms per token,    68.19 tokens per second)
0.02.290.363 I llama_perf_context_print:        eval time =    1891.19 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.290.363 I llama_perf_context_print:       total time =    2003.30 ms /    70 tokens

real	0m2.339s
user	0m8.340s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.389 I llm_load_vocab: special tokens cache size = 25
0.00.080.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.349 I llm_load_print_meta: arch             = gptneox
0.00.080.350 I llm_load_print_meta: vocab type       = BPE
0.00.080.350 I llm_load_print_meta: n_vocab          = 50304
0.00.080.351 I llm_load_print_meta: n_merges         = 50009
0.00.080.351 I llm_load_print_meta: vocab_only       = 0
0.00.080.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.352 I llm_load_print_meta: n_embd           = 2048
0.00.080.352 I llm_load_print_meta: n_layer          = 24
0.00.080.364 I llm_load_print_meta: n_head           = 16
0.00.080.365 I llm_load_print_meta: n_head_kv        = 16
0.00.080.365 I llm_load_print_meta: n_rot            = 32
0.00.080.366 I llm_load_print_meta: n_swa            = 0
0.00.080.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.368 I llm_load_print_meta: n_gqa            = 1
0.00.080.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.374 I llm_load_print_meta: n_ff             = 8192
0.00.080.375 I llm_load_print_meta: n_expert         = 0
0.00.080.375 I llm_load_print_meta: n_expert_used    = 0
0.00.080.375 I llm_load_print_meta: causal attn      = 1
0.00.080.376 I llm_load_print_meta: pooling type     = 0
0.00.080.379 I llm_load_print_meta: rope type        = 2
0.00.080.379 I llm_load_print_meta: rope scaling     = linear
0.00.080.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.381 I llm_load_print_meta: freq_scale_train = 1
0.00.080.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.383 I llm_load_print_meta: model type       = 1.4B
0.00.080.384 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.384 I llm_load_print_meta: model params     = 1.41 B
0.00.080.386 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.386 I llm_load_print_meta: general.name     = 1.4B
0.00.080.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: max token length = 1024
0.00.129.791 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.351 I llama_new_context_with_model: n_ctx         = 128
0.00.132.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.352 I llama_new_context_with_model: n_batch       = 128
0.00.132.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.352 I llama_new_context_with_model: flash_attn    = 0
0.00.132.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.355 I llama_new_context_with_model: freq_scale    = 1
0.00.132.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.735 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.345 I llama_new_context_with_model: graph nodes  = 967
0.00.140.345 I llama_new_context_with_model: graph splits = 1
0.00.140.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.442 I 
0.00.186.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.535 I perplexity: tokenizing the input ..
0.00.196.774 I perplexity: tokenization took 10.235 ms
0.00.196.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.864 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.107 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.145 I llama_perf_context_print:        load time =     185.84 ms
0.01.880.150 I llama_perf_context_print: prompt eval time =    1673.55 ms /   128 tokens (   13.07 ms per token,    76.48 tokens per second)
0.01.880.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.154 I llama_perf_context_print:       total time =    1693.71 ms /   129 tokens

real	0m1.923s
user	0m7.021s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.511 I llm_load_vocab: special tokens cache size = 25
0.00.080.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.567 I llm_load_print_meta: vocab type       = BPE
0.00.080.568 I llm_load_print_meta: n_vocab          = 50304
0.00.080.568 I llm_load_print_meta: n_merges         = 50009
0.00.080.568 I llm_load_print_meta: vocab_only       = 0
0.00.080.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.569 I llm_load_print_meta: n_embd           = 2048
0.00.080.569 I llm_load_print_meta: n_layer          = 24
0.00.080.579 I llm_load_print_meta: n_head           = 16
0.00.080.580 I llm_load_print_meta: n_head_kv        = 16
0.00.080.580 I llm_load_print_meta: n_rot            = 32
0.00.080.581 I llm_load_print_meta: n_swa            = 0
0.00.080.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.582 I llm_load_print_meta: n_gqa            = 1
0.00.080.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.588 I llm_load_print_meta: n_ff             = 8192
0.00.080.588 I llm_load_print_meta: n_expert         = 0
0.00.080.588 I llm_load_print_meta: n_expert_used    = 0
0.00.080.588 I llm_load_print_meta: causal attn      = 1
0.00.080.589 I llm_load_print_meta: pooling type     = 0
0.00.080.589 I llm_load_print_meta: rope type        = 2
0.00.080.589 I llm_load_print_meta: rope scaling     = linear
0.00.080.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.591 I llm_load_print_meta: freq_scale_train = 1
0.00.080.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.593 I llm_load_print_meta: model type       = 1.4B
0.00.080.594 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.594 I llm_load_print_meta: model params     = 1.41 B
0.00.080.595 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.596 I llm_load_print_meta: general.name     = 1.4B
0.00.080.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: max token length = 1024
0.00.138.904 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.343 I llama_new_context_with_model: n_batch       = 2048
0.00.141.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.343 I llama_new_context_with_model: flash_attn    = 0
0.00.141.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.346 I llama_new_context_with_model: freq_scale    = 1
0.00.220.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.535 I llama_new_context_with_model: graph nodes  = 967
0.00.222.535 I llama_new_context_with_model: graph splits = 1
0.00.222.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.857 I main: llama threadpool init, n_threads = 4
0.00.307.873 I 
0.00.307.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.955 I 
0.00.308.067 I sampler seed: 1234
0.00.308.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.094 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.567.534 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.567.536 I llama_perf_context_print:        load time =     307.12 ms
0.02.567.538 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.567.539 I llama_perf_context_print:        eval time =    2129.54 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.567.540 I llama_perf_context_print:       total time =    2259.68 ms /    70 tokens

real	0m2.622s
user	0m9.406s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.056 I llm_load_vocab: special tokens cache size = 25
0.00.081.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.078 I llm_load_print_meta: arch             = gptneox
0.00.081.078 I llm_load_print_meta: vocab type       = BPE
0.00.081.079 I llm_load_print_meta: n_vocab          = 50304
0.00.081.079 I llm_load_print_meta: n_merges         = 50009
0.00.081.080 I llm_load_print_meta: vocab_only       = 0
0.00.081.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.080 I llm_load_print_meta: n_embd           = 2048
0.00.081.081 I llm_load_print_meta: n_layer          = 24
0.00.081.091 I llm_load_print_meta: n_head           = 16
0.00.081.092 I llm_load_print_meta: n_head_kv        = 16
0.00.081.092 I llm_load_print_meta: n_rot            = 32
0.00.081.093 I llm_load_print_meta: n_swa            = 0
0.00.081.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.094 I llm_load_print_meta: n_gqa            = 1
0.00.081.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.100 I llm_load_print_meta: n_ff             = 8192
0.00.081.100 I llm_load_print_meta: n_expert         = 0
0.00.081.100 I llm_load_print_meta: n_expert_used    = 0
0.00.081.101 I llm_load_print_meta: causal attn      = 1
0.00.081.101 I llm_load_print_meta: pooling type     = 0
0.00.081.101 I llm_load_print_meta: rope type        = 2
0.00.081.102 I llm_load_print_meta: rope scaling     = linear
0.00.081.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.103 I llm_load_print_meta: freq_scale_train = 1
0.00.081.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.106 I llm_load_print_meta: model type       = 1.4B
0.00.081.106 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.107 I llm_load_print_meta: model params     = 1.41 B
0.00.081.108 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.108 I llm_load_print_meta: general.name     = 1.4B
0.00.081.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: max token length = 1024
0.00.139.055 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.759 I llama_new_context_with_model: n_ctx         = 128
0.00.141.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.760 I llama_new_context_with_model: n_batch       = 128
0.00.141.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.761 I llama_new_context_with_model: flash_attn    = 0
0.00.141.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.763 I llama_new_context_with_model: freq_scale    = 1
0.00.141.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.957 I llama_new_context_with_model: graph nodes  = 967
0.00.148.957 I llama_new_context_with_model: graph splits = 1
0.00.148.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.354 I 
0.00.203.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.459 I perplexity: tokenizing the input ..
0.00.213.596 I perplexity: tokenization took 10.132 ms
0.00.213.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.859 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.197.132 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.197.161 I llama_perf_context_print:        load time =     202.67 ms
0.02.197.163 I llama_perf_context_print: prompt eval time =    1973.31 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.197.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.164 I llama_perf_context_print:       total time =    1993.81 ms /   129 tokens

real	0m2.244s
user	0m8.253s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.000 I llm_load_vocab: special tokens cache size = 25
0.00.081.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.022 I llm_load_print_meta: arch             = gptneox
0.00.081.023 I llm_load_print_meta: vocab type       = BPE
0.00.081.023 I llm_load_print_meta: n_vocab          = 50304
0.00.081.024 I llm_load_print_meta: n_merges         = 50009
0.00.081.024 I llm_load_print_meta: vocab_only       = 0
0.00.081.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.025 I llm_load_print_meta: n_embd           = 2048
0.00.081.025 I llm_load_print_meta: n_layer          = 24
0.00.081.033 I llm_load_print_meta: n_head           = 16
0.00.081.034 I llm_load_print_meta: n_head_kv        = 16
0.00.081.034 I llm_load_print_meta: n_rot            = 32
0.00.081.035 I llm_load_print_meta: n_swa            = 0
0.00.081.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.036 I llm_load_print_meta: n_gqa            = 1
0.00.081.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.044 I llm_load_print_meta: n_ff             = 8192
0.00.081.044 I llm_load_print_meta: n_expert         = 0
0.00.081.044 I llm_load_print_meta: n_expert_used    = 0
0.00.081.044 I llm_load_print_meta: causal attn      = 1
0.00.081.045 I llm_load_print_meta: pooling type     = 0
0.00.081.045 I llm_load_print_meta: rope type        = 2
0.00.081.045 I llm_load_print_meta: rope scaling     = linear
0.00.081.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.048 I llm_load_print_meta: freq_scale_train = 1
0.00.081.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.050 I llm_load_print_meta: model type       = 1.4B
0.00.081.050 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.051 I llm_load_print_meta: model params     = 1.41 B
0.00.081.052 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.052 I llm_load_print_meta: general.name     = 1.4B
0.00.081.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: max token length = 1024
0.00.145.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.389 I llama_new_context_with_model: n_batch       = 2048
0.00.148.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.390 I llama_new_context_with_model: flash_attn    = 0
0.00.148.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.393 I llama_new_context_with_model: freq_scale    = 1
0.00.226.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.027 I llama_new_context_with_model: graph nodes  = 967
0.00.229.028 I llama_new_context_with_model: graph splits = 1
0.00.229.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.710 I main: llama threadpool init, n_threads = 4
0.00.311.723 I 
0.00.311.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.801 I 
0.00.311.895 I sampler seed: 1234
0.00.311.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.911 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.656.482 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.656.485 I llama_perf_context_print:        load time =     310.95 ms
0.02.656.487 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.656.488 I llama_perf_context_print:        eval time =    2221.58 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.656.489 I llama_perf_context_print:       total time =    2344.78 ms /    70 tokens

real	0m2.714s
user	0m9.720s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.207 I llm_load_vocab: special tokens cache size = 25
0.00.081.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.289 I llm_load_print_meta: arch             = gptneox
0.00.081.289 I llm_load_print_meta: vocab type       = BPE
0.00.081.291 I llm_load_print_meta: n_vocab          = 50304
0.00.081.291 I llm_load_print_meta: n_merges         = 50009
0.00.081.292 I llm_load_print_meta: vocab_only       = 0
0.00.081.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.293 I llm_load_print_meta: n_embd           = 2048
0.00.081.293 I llm_load_print_meta: n_layer          = 24
0.00.081.303 I llm_load_print_meta: n_head           = 16
0.00.081.304 I llm_load_print_meta: n_head_kv        = 16
0.00.081.305 I llm_load_print_meta: n_rot            = 32
0.00.081.305 I llm_load_print_meta: n_swa            = 0
0.00.081.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.307 I llm_load_print_meta: n_gqa            = 1
0.00.081.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.314 I llm_load_print_meta: n_ff             = 8192
0.00.081.317 I llm_load_print_meta: n_expert         = 0
0.00.081.317 I llm_load_print_meta: n_expert_used    = 0
0.00.081.317 I llm_load_print_meta: causal attn      = 1
0.00.081.317 I llm_load_print_meta: pooling type     = 0
0.00.081.318 I llm_load_print_meta: rope type        = 2
0.00.081.318 I llm_load_print_meta: rope scaling     = linear
0.00.081.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.321 I llm_load_print_meta: freq_scale_train = 1
0.00.081.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.323 I llm_load_print_meta: model type       = 1.4B
0.00.081.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.325 I llm_load_print_meta: model params     = 1.41 B
0.00.081.325 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.145.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.133 I llama_new_context_with_model: n_ctx         = 128
0.00.148.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.134 I llama_new_context_with_model: n_batch       = 128
0.00.148.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.135 I llama_new_context_with_model: flash_attn    = 0
0.00.148.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.138 I llama_new_context_with_model: freq_scale    = 1
0.00.148.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.972 I llama_new_context_with_model: graph nodes  = 967
0.00.155.973 I llama_new_context_with_model: graph splits = 1
0.00.155.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.120 I 
0.00.213.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.219 I perplexity: tokenizing the input ..
0.00.223.491 I perplexity: tokenization took 10.268 ms
0.00.223.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.713 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.032.997 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.033.031 I llama_perf_context_print:        load time =     212.47 ms
0.02.033.033 I llama_perf_context_print: prompt eval time =    1799.51 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.033.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.035 I llama_perf_context_print:       total time =    1819.91 ms /   129 tokens

real	0m2.083s
user	0m7.539s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4153 (6dfcfef0)
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
0.00.206.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.355s
user	0m7.372s
sys	0m0.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4153 (6dfcfef0)
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
0.00.207.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.252s
user	0m6.901s
sys	0m0.321s
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
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896992maxresident)k
0inputs+32outputs (0major+54675minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891112maxresident)k
0inputs+32outputs (0major+54525minor)pagefaults 0swaps
```
