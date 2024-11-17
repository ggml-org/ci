## Summary

- status:  SUCCESS ✅
- runtime: 15:07.82
- date:    Sun Nov 17 09:08:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a43178299c2f74f14bcfc659bfd9fd32d931d1f4
- author:  FirstTimeEZ
```
ggml : fix undefined reference to 'getcpu' (#10354)

https://github.com/ggerganov/llama.cpp/issues/10352
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.32 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.16 sec*proc (27 tests)

Total Test time (real) =  51.17 sec

real	0m51.240s
user	1m4.706s
sys	0m0.710s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.55 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.60 sec*proc (27 tests)

Total Test time (real) =  22.61 sec

real	0m22.674s
user	0m24.255s
sys	0m0.686s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.904 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.922 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.923 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.929 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.936 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type  f16:   73 tensors
0.00.019.596 I llm_load_vocab: special tokens cache size = 5
0.00.022.292 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.301 I llm_load_print_meta: arch             = bert
0.00.022.302 I llm_load_print_meta: vocab type       = WPM
0.00.022.302 I llm_load_print_meta: n_vocab          = 30522
0.00.022.303 I llm_load_print_meta: n_merges         = 0
0.00.022.303 I llm_load_print_meta: vocab_only       = 0
0.00.022.303 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.303 I llm_load_print_meta: n_embd           = 384
0.00.022.304 I llm_load_print_meta: n_layer          = 12
0.00.022.309 I llm_load_print_meta: n_head           = 12
0.00.022.310 I llm_load_print_meta: n_head_kv        = 12
0.00.022.311 I llm_load_print_meta: n_rot            = 32
0.00.022.311 I llm_load_print_meta: n_swa            = 0
0.00.022.311 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.311 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.312 I llm_load_print_meta: n_gqa            = 1
0.00.022.313 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.314 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.315 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.317 I llm_load_print_meta: n_ff             = 1536
0.00.022.317 I llm_load_print_meta: n_expert         = 0
0.00.022.317 I llm_load_print_meta: n_expert_used    = 0
0.00.022.317 I llm_load_print_meta: causal attn      = 0
0.00.022.318 I llm_load_print_meta: pooling type     = 2
0.00.022.318 I llm_load_print_meta: rope type        = 2
0.00.022.318 I llm_load_print_meta: rope scaling     = linear
0.00.022.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.320 I llm_load_print_meta: freq_scale_train = 1
0.00.022.320 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.321 I llm_load_print_meta: model type       = 33M
0.00.022.322 I llm_load_print_meta: model ftype      = F16
0.00.022.323 I llm_load_print_meta: model params     = 33.21 M
0.00.022.324 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.324 I llm_load_print_meta: general.name     = Bge Small
0.00.022.324 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.324 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.325 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.325 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.326 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.326 I llm_load_print_meta: max token length = 21
0.00.026.718 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.635 I llama_new_context_with_model: n_ctx         = 512
0.00.027.635 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.635 I llama_new_context_with_model: n_batch       = 2048
0.00.027.636 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.636 I llama_new_context_with_model: flash_attn    = 0
0.00.027.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.638 I llama_new_context_with_model: freq_scale    = 1
0.00.030.051 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.057 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.062 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.512 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.518 I llama_new_context_with_model: graph nodes  = 429
0.00.031.518 I llama_new_context_with_model: graph splits = 1
0.00.031.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.783 I 
0.00.034.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.981 I llama_perf_context_print:        load time =      34.21 ms
0.00.039.984 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.039.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.990 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.878 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.186 I llm_load_vocab: special tokens cache size = 5
0.00.021.946 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.957 I llm_load_print_meta: arch             = bert
0.00.021.958 I llm_load_print_meta: vocab type       = WPM
0.00.021.959 I llm_load_print_meta: n_vocab          = 30522
0.00.021.960 I llm_load_print_meta: n_merges         = 0
0.00.021.960 I llm_load_print_meta: vocab_only       = 0
0.00.021.960 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.960 I llm_load_print_meta: n_embd           = 384
0.00.021.961 I llm_load_print_meta: n_layer          = 12
0.00.021.966 I llm_load_print_meta: n_head           = 12
0.00.021.968 I llm_load_print_meta: n_head_kv        = 12
0.00.021.968 I llm_load_print_meta: n_rot            = 32
0.00.021.968 I llm_load_print_meta: n_swa            = 0
0.00.021.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.969 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.970 I llm_load_print_meta: n_gqa            = 1
0.00.021.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.971 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.973 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.976 I llm_load_print_meta: n_ff             = 1536
0.00.021.977 I llm_load_print_meta: n_expert         = 0
0.00.021.977 I llm_load_print_meta: n_expert_used    = 0
0.00.021.977 I llm_load_print_meta: causal attn      = 0
0.00.021.978 I llm_load_print_meta: pooling type     = 2
0.00.021.979 I llm_load_print_meta: rope type        = 2
0.00.021.979 I llm_load_print_meta: rope scaling     = linear
0.00.021.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.981 I llm_load_print_meta: freq_scale_train = 1
0.00.021.982 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.984 I llm_load_print_meta: model type       = 33M
0.00.021.985 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.986 I llm_load_print_meta: model params     = 33.21 M
0.00.021.987 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.988 I llm_load_print_meta: general.name     = Bge Small
0.00.021.989 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.989 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.990 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.990 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.990 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.991 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.991 I llm_load_print_meta: max token length = 21
0.00.025.119 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.394 I llama_new_context_with_model: n_ctx         = 512
0.00.026.395 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.395 I llama_new_context_with_model: n_batch       = 2048
0.00.026.395 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.396 I llama_new_context_with_model: flash_attn    = 0
0.00.026.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.398 I llama_new_context_with_model: freq_scale    = 1
0.00.028.259 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.273 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.064 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.069 I llama_new_context_with_model: graph nodes  = 429
0.00.030.070 I llama_new_context_with_model: graph splits = 1
0.00.030.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.755 I 
0.00.032.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.396 I llama_perf_context_print:        load time =      32.16 ms
0.00.037.398 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3287.07 tokens per second)
0.00.037.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.401 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.046s
user	0m0.066s
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
0.00.000.572 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.482 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.483 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.487 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.251 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.252 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.255 I llama_model_loader: - type  f32:   41 tensors
0.00.020.255 I llama_model_loader: - type  f16:   29 tensors
0.00.039.438 W llm_load_vocab: empty token at index 5
0.00.049.852 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.476 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.589 I llm_load_vocab: special tokens cache size = 5
0.00.422.465 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.484 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.485 I llm_load_print_meta: vocab type       = BPE
0.00.422.486 I llm_load_print_meta: n_vocab          = 61056
0.00.422.486 I llm_load_print_meta: n_merges         = 39382
0.00.422.486 I llm_load_print_meta: vocab_only       = 0
0.00.422.487 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.487 I llm_load_print_meta: n_embd           = 384
0.00.422.487 I llm_load_print_meta: n_layer          = 4
0.00.422.500 I llm_load_print_meta: n_head           = 12
0.00.422.501 I llm_load_print_meta: n_head_kv        = 12
0.00.422.501 I llm_load_print_meta: n_rot            = 32
0.00.422.502 I llm_load_print_meta: n_swa            = 0
0.00.422.502 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.502 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.503 I llm_load_print_meta: n_gqa            = 1
0.00.422.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.509 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.510 I llm_load_print_meta: n_ff             = 1536
0.00.422.510 I llm_load_print_meta: n_expert         = 0
0.00.422.510 I llm_load_print_meta: n_expert_used    = 0
0.00.422.511 I llm_load_print_meta: causal attn      = 0
0.00.422.511 I llm_load_print_meta: pooling type     = -1
0.00.422.511 I llm_load_print_meta: rope type        = -1
0.00.422.512 I llm_load_print_meta: rope scaling     = linear
0.00.422.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.513 I llm_load_print_meta: freq_scale_train = 1
0.00.422.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.516 I llm_load_print_meta: model type       = 33M
0.00.422.516 I llm_load_print_meta: model ftype      = F16
0.00.422.517 I llm_load_print_meta: model params     = 32.90 M
0.00.422.518 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.518 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.519 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.519 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.520 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.520 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.521 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.521 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.521 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.521 I llm_load_print_meta: max token length = 45
0.00.426.449 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.546 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.546 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.547 I llama_new_context_with_model: n_batch       = 2048
0.00.428.547 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.547 I llama_new_context_with_model: flash_attn    = 0
0.00.428.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.550 I llama_new_context_with_model: freq_scale    = 1
0.00.438.936 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.438.951 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.338 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.345 I llama_new_context_with_model: graph nodes  = 154
0.00.440.345 I llama_new_context_with_model: graph splits = 1
0.00.440.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.117 I 
0.00.448.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.437 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.443 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.446 I main: number of tokens in prompt = 13
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


0.00.448.451 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.452 I main: number of tokens in prompt = 40
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


0.00.452.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.107 I llama_perf_context_print:        load time =     447.51 ms
0.00.463.110 I llama_perf_context_print: prompt eval time =      10.61 ms /    62 tokens (    0.17 ms per token,  5841.34 tokens per second)
0.00.463.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.112 I llama_perf_context_print:       total time =      14.99 ms /    63 tokens

real	0m0.482s
user	0m0.518s
sys	0m0.032s
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
0.00.000.678 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.030.000 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.009 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.278.010 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.019 I llama_model_loader: - type  f32:   37 tensors
0.00.278.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.682 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.409 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.364 I llm_load_vocab: special tokens cache size = 5
0.00.639.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.172 I llm_load_print_meta: arch             = gemma
0.00.639.173 I llm_load_print_meta: vocab type       = SPM
0.00.639.174 I llm_load_print_meta: n_vocab          = 256000
0.00.639.176 I llm_load_print_meta: n_merges         = 0
0.00.639.176 I llm_load_print_meta: vocab_only       = 0
0.00.639.177 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.177 I llm_load_print_meta: n_embd           = 2048
0.00.639.178 I llm_load_print_meta: n_layer          = 18
0.00.639.241 I llm_load_print_meta: n_head           = 8
0.00.639.248 I llm_load_print_meta: n_head_kv        = 1
0.00.639.249 I llm_load_print_meta: n_rot            = 256
0.00.639.250 I llm_load_print_meta: n_swa            = 0
0.00.639.252 I llm_load_print_meta: n_embd_head_k    = 256
0.00.639.262 I llm_load_print_meta: n_embd_head_v    = 256
0.00.639.267 I llm_load_print_meta: n_gqa            = 8
0.00.639.284 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.639.295 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.639.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.639.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.639.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.639.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.639.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.639.325 I llm_load_print_meta: n_ff             = 16384
0.00.639.325 I llm_load_print_meta: n_expert         = 0
0.00.639.334 I llm_load_print_meta: n_expert_used    = 0
0.00.639.341 I llm_load_print_meta: causal attn      = 1
0.00.639.345 I llm_load_print_meta: pooling type     = 0
0.00.639.345 I llm_load_print_meta: rope type        = 2
0.00.639.345 I llm_load_print_meta: rope scaling     = linear
0.00.639.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.639.347 I llm_load_print_meta: freq_scale_train = 1
0.00.639.348 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.639.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.639.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.639.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.639.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.639.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.639.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.639.350 I llm_load_print_meta: model type       = 2B
0.00.639.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.639.360 I llm_load_print_meta: model params     = 2.51 B
0.00.639.361 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.639.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.639.363 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.639.364 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.639.364 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.639.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.639.365 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.639.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.639.371 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.639.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.639.373 I llm_load_print_meta: max token length = 93
0.00.743.818 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.743.829 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.743.830 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.743.831 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.743.832 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.743.832 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.749.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.000 I llama_new_context_with_model: n_ctx         = 4096
0.00.750.000 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.750.001 I llama_new_context_with_model: n_batch       = 2048
0.00.750.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.001 I llama_new_context_with_model: flash_attn    = 0
0.00.750.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.005 I llama_new_context_with_model: freq_scale    = 1
0.00.750.005 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.765.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.765.136 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.765.272 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.767.866 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.767.870 I llama_new_context_with_model: graph nodes  = 601
0.00.767.870 I llama_new_context_with_model: graph splits = 1
0.00.767.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.552 I main: llama threadpool init, n_threads = 4
0.01.376.568 I 
0.01.376.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.376.689 I 
0.01.376.924 I sampler seed: 1803219328
0.01.376.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.376.947 I 
 increadibly high-quality, custom-made cabinetry.

**Our Process:**

1. Initial Consultation
2. Design Development
3. Material Selection


0.14.954.608 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.91 tokens per second)
0.14.954.611 I llama_perf_context_print:        load time =    1375.56 ms
0.14.954.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.954.634 I llama_perf_context_print:        eval time =   13489.17 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.14.954.635 I llama_perf_context_print:       total time =   13578.07 ms /    33 tokens
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
0.00.000.651 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.725 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.726 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.735 I llama_model_loader: - type  f32:   37 tensors
0.00.270.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.492 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.993 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.004 I llm_load_vocab: special tokens cache size = 5
0.00.616.575 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.648 I llm_load_print_meta: arch             = gemma
0.00.616.648 I llm_load_print_meta: vocab type       = SPM
0.00.616.650 I llm_load_print_meta: n_vocab          = 256000
0.00.616.652 I llm_load_print_meta: n_merges         = 0
0.00.616.652 I llm_load_print_meta: vocab_only       = 0
0.00.616.653 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.653 I llm_load_print_meta: n_embd           = 2048
0.00.616.653 I llm_load_print_meta: n_layer          = 18
0.00.616.717 I llm_load_print_meta: n_head           = 8
0.00.616.727 I llm_load_print_meta: n_head_kv        = 1
0.00.616.728 I llm_load_print_meta: n_rot            = 256
0.00.616.730 I llm_load_print_meta: n_swa            = 0
0.00.616.731 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.747 I llm_load_print_meta: n_gqa            = 8
0.00.616.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.761 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.779 I llm_load_print_meta: n_ff             = 16384
0.00.616.780 I llm_load_print_meta: n_expert         = 0
0.00.616.781 I llm_load_print_meta: n_expert_used    = 0
0.00.616.781 I llm_load_print_meta: causal attn      = 1
0.00.616.782 I llm_load_print_meta: pooling type     = 0
0.00.616.783 I llm_load_print_meta: rope type        = 2
0.00.616.783 I llm_load_print_meta: rope scaling     = linear
0.00.616.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.786 I llm_load_print_meta: freq_scale_train = 1
0.00.616.787 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.790 I llm_load_print_meta: model type       = 2B
0.00.616.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.801 I llm_load_print_meta: model params     = 2.51 B
0.00.616.803 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.803 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.807 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.808 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.809 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.810 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.811 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.817 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.819 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.820 I llm_load_print_meta: max token length = 93
0.00.713.401 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.719.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.646 I llama_new_context_with_model: n_ctx         = 4096
0.00.719.646 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.719.647 I llama_new_context_with_model: n_batch       = 2048
0.00.719.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.648 I llama_new_context_with_model: flash_attn    = 0
0.00.719.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.651 I llama_new_context_with_model: freq_scale    = 1
0.00.719.652 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.342 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.385 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.508 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.071 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.075 I llama_new_context_with_model: graph nodes  = 601
0.00.737.076 I llama_new_context_with_model: graph splits = 1
0.00.737.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.074 I main: llama threadpool init, n_threads = 4
0.01.346.090 I 
0.01.346.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.223 I 
0.01.346.474 I sampler seed: 4270579634
0.01.346.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.501 I 
 increadibly complex questions that delve into the nature of consciousness, free will, and the fabric of reality.

I am captivated by these questions and seek to understand

0.15.147.054 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.11 tokens per second)
0.15.147.058 I llama_perf_context_print:        load time =    1345.12 ms
0.15.147.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.147.062 I llama_perf_context_print:        eval time =   13710.10 ms /    32 runs   (  428.44 ms per token,     2.33 tokens per second)
0.15.147.063 I llama_perf_context_print:       total time =   13800.99 ms /    33 tokens
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
0.00.000.661 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.494 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.851 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.853 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.861 I llama_model_loader: - type  f32:   37 tensors
0.00.270.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.511 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.942 I llm_load_vocab: special tokens cache size = 5
0.00.612.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.056 I llm_load_print_meta: arch             = gemma
0.00.613.057 I llm_load_print_meta: vocab type       = SPM
0.00.613.058 I llm_load_print_meta: n_vocab          = 256000
0.00.613.060 I llm_load_print_meta: n_merges         = 0
0.00.613.061 I llm_load_print_meta: vocab_only       = 0
0.00.613.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.062 I llm_load_print_meta: n_embd           = 2048
0.00.613.062 I llm_load_print_meta: n_layer          = 18
0.00.613.125 I llm_load_print_meta: n_head           = 8
0.00.613.133 I llm_load_print_meta: n_head_kv        = 1
0.00.613.134 I llm_load_print_meta: n_rot            = 256
0.00.613.134 I llm_load_print_meta: n_swa            = 0
0.00.613.135 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.135 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.140 I llm_load_print_meta: n_gqa            = 8
0.00.613.145 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.163 I llm_load_print_meta: n_ff             = 16384
0.00.613.163 I llm_load_print_meta: n_expert         = 0
0.00.613.165 I llm_load_print_meta: n_expert_used    = 0
0.00.613.165 I llm_load_print_meta: causal attn      = 1
0.00.613.175 I llm_load_print_meta: pooling type     = 0
0.00.613.179 I llm_load_print_meta: rope type        = 2
0.00.613.180 I llm_load_print_meta: rope scaling     = linear
0.00.613.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.182 I llm_load_print_meta: freq_scale_train = 1
0.00.613.182 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.185 I llm_load_print_meta: model type       = 2B
0.00.613.187 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.196 I llm_load_print_meta: model params     = 2.51 B
0.00.613.197 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.200 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.201 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.208 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.210 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.210 I llm_load_print_meta: max token length = 93
0.00.690.586 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.690.596 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.690.597 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.690.598 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.690.599 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.690.599 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.696.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.399 I llama_new_context_with_model: n_ctx         = 4096
0.00.696.400 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.696.400 I llama_new_context_with_model: n_batch       = 2048
0.00.696.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.401 I llama_new_context_with_model: flash_attn    = 0
0.00.696.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.404 I llama_new_context_with_model: freq_scale    = 1
0.00.696.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.710.848 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.710.886 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.711.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.713.663 I llama_new_context_with_model: graph nodes  = 601
0.00.713.664 I llama_new_context_with_model: graph splits = 1
0.00.713.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.166 I main: llama threadpool init, n_threads = 4
0.01.322.181 I 
0.01.322.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.295 I 
0.01.322.524 I sampler seed: 2414700374
0.01.322.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.541 I 
 increasities of the Roman Empire, and the rise of the Ostrogoths.

The Ostrogoths were a Germanic tribe that settled in Eastern Europe and Central

0.14.916.449 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.53 tokens per second)
0.14.916.452 I llama_perf_context_print:        load time =    1321.19 ms
0.14.916.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.916.457 I llama_perf_context_print:        eval time =   13505.29 ms /    32 runs   (  422.04 ms per token,     2.37 tokens per second)
0.14.916.458 I llama_perf_context_print:       total time =   13594.29 ms /    33 tokens
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
0.00.000.647 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.166 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.821 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.822 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.831 I llama_model_loader: - type  f32:   37 tensors
0.00.270.833 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.508 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.797 I llm_load_vocab: special tokens cache size = 5
0.00.622.150 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.218 I llm_load_print_meta: arch             = gemma
0.00.622.218 I llm_load_print_meta: vocab type       = SPM
0.00.622.219 I llm_load_print_meta: n_vocab          = 256000
0.00.622.221 I llm_load_print_meta: n_merges         = 0
0.00.622.222 I llm_load_print_meta: vocab_only       = 0
0.00.622.222 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.223 I llm_load_print_meta: n_embd           = 2048
0.00.622.223 I llm_load_print_meta: n_layer          = 18
0.00.622.288 I llm_load_print_meta: n_head           = 8
0.00.622.295 I llm_load_print_meta: n_head_kv        = 1
0.00.622.296 I llm_load_print_meta: n_rot            = 256
0.00.622.296 I llm_load_print_meta: n_swa            = 0
0.00.622.296 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.297 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.301 I llm_load_print_meta: n_gqa            = 8
0.00.622.328 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.335 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.337 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.346 I llm_load_print_meta: n_ff             = 16384
0.00.622.346 I llm_load_print_meta: n_expert         = 0
0.00.622.347 I llm_load_print_meta: n_expert_used    = 0
0.00.622.351 I llm_load_print_meta: causal attn      = 1
0.00.622.351 I llm_load_print_meta: pooling type     = 0
0.00.622.352 I llm_load_print_meta: rope type        = 2
0.00.622.352 I llm_load_print_meta: rope scaling     = linear
0.00.622.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.354 I llm_load_print_meta: freq_scale_train = 1
0.00.622.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.360 I llm_load_print_meta: model type       = 2B
0.00.622.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.370 I llm_load_print_meta: model params     = 2.51 B
0.00.622.371 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.378 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.381 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.381 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.382 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.382 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.389 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.390 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.391 I llm_load_print_meta: max token length = 93
0.00.695.056 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.695.066 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.700.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.903 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.903 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.904 I llama_new_context_with_model: n_batch       = 2048
0.00.700.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.904 I llama_new_context_with_model: flash_attn    = 0
0.00.700.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.907 I llama_new_context_with_model: freq_scale    = 1
0.00.700.908 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.267 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.396 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.131 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.135 I llama_new_context_with_model: graph nodes  = 601
0.00.719.136 I llama_new_context_with_model: graph splits = 1
0.00.719.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.796 I main: llama threadpool init, n_threads = 4
0.01.333.811 I 
0.01.333.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.923 I 
0.01.334.151 I sampler seed: 2670354928
0.01.334.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.334.174 I 
 increamically. [end of text]


0.03.059.140 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.41 tokens per second)
0.03.059.143 I llama_perf_context_print:        load time =    1332.84 ms
0.03.059.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.059.160 I llama_perf_context_print:        eval time =    1712.73 ms /     4 runs   (  428.18 ms per token,     2.34 tokens per second)
0.03.059.161 I llama_perf_context_print:       total time =    1725.35 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.664s
user	3m3.632s
sys	0m9.322s
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
main: build = 4115 (a4317829)
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

main: quantize time = 186858.10 ms
main:    total time = 186858.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.690 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.809 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.834 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.847 I llama_model_loader: - type  f32:   37 tensors
0.00.269.850 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.662 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.765 I llm_load_vocab: special tokens cache size = 5
0.00.629.728 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.800 I llm_load_print_meta: arch             = gemma
0.00.629.801 I llm_load_print_meta: vocab type       = SPM
0.00.629.802 I llm_load_print_meta: n_vocab          = 256000
0.00.629.804 I llm_load_print_meta: n_merges         = 0
0.00.629.805 I llm_load_print_meta: vocab_only       = 0
0.00.629.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.805 I llm_load_print_meta: n_embd           = 2048
0.00.629.806 I llm_load_print_meta: n_layer          = 18
0.00.629.870 I llm_load_print_meta: n_head           = 8
0.00.629.877 I llm_load_print_meta: n_head_kv        = 1
0.00.629.878 I llm_load_print_meta: n_rot            = 256
0.00.629.879 I llm_load_print_meta: n_swa            = 0
0.00.629.879 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.879 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.885 I llm_load_print_meta: n_gqa            = 8
0.00.629.890 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.895 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.897 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.905 I llm_load_print_meta: n_ff             = 16384
0.00.629.905 I llm_load_print_meta: n_expert         = 0
0.00.629.915 I llm_load_print_meta: n_expert_used    = 0
0.00.629.916 I llm_load_print_meta: causal attn      = 1
0.00.629.916 I llm_load_print_meta: pooling type     = 0
0.00.629.916 I llm_load_print_meta: rope type        = 2
0.00.629.917 I llm_load_print_meta: rope scaling     = linear
0.00.629.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.919 I llm_load_print_meta: freq_scale_train = 1
0.00.629.920 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.923 I llm_load_print_meta: model type       = 2B
0.00.629.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.629.939 I llm_load_print_meta: model params     = 2.51 B
0.00.629.940 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.629.944 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.945 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.946 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.947 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.947 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.947 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.947 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.955 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.955 I llm_load_print_meta: max token length = 93
0.00.692.182 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.692.191 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.692.192 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.692.193 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.692.194 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.692.194 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.697.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.952 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.952 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.952 I llama_new_context_with_model: n_batch       = 2048
0.00.697.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.953 I llama_new_context_with_model: flash_attn    = 0
0.00.697.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.956 I llama_new_context_with_model: freq_scale    = 1
0.00.697.957 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.525 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.563 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.685 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.283 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.288 I llama_new_context_with_model: graph nodes  = 601
0.00.715.288 I llama_new_context_with_model: graph splits = 1
0.00.715.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.270 I main: llama threadpool init, n_threads = 4
0.01.299.285 I 
0.01.299.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.396 I 
0.01.299.654 I sampler seed: 4128819539
0.01.299.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.299.676 I 
 seconally:

(i) What is the definition of the term 'natural selection'?
(ii) What are the key features of natural selection?


0.12.452.841 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.22 tokens per second)
0.12.452.844 I llama_perf_context_print:        load time =    1298.30 ms
0.12.452.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.452.860 I llama_perf_context_print:        eval time =   11064.87 ms /    32 runs   (  345.78 ms per token,     2.89 tokens per second)
0.12.452.862 I llama_perf_context_print:       total time =   11153.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4115 (a4317829)
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

main: quantize time = 186816.51 ms
main:    total time = 186816.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.023.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.521 I llama_model_loader: - type  f32:   37 tensors
0.00.270.524 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.528 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.864 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.144 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.051 I llm_load_vocab: special tokens cache size = 5
0.00.595.145 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.212 I llm_load_print_meta: arch             = gemma
0.00.595.213 I llm_load_print_meta: vocab type       = SPM
0.00.595.214 I llm_load_print_meta: n_vocab          = 256000
0.00.595.216 I llm_load_print_meta: n_merges         = 0
0.00.595.217 I llm_load_print_meta: vocab_only       = 0
0.00.595.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.218 I llm_load_print_meta: n_embd           = 2048
0.00.595.218 I llm_load_print_meta: n_layer          = 18
0.00.595.283 I llm_load_print_meta: n_head           = 8
0.00.595.291 I llm_load_print_meta: n_head_kv        = 1
0.00.595.292 I llm_load_print_meta: n_rot            = 256
0.00.595.292 I llm_load_print_meta: n_swa            = 0
0.00.595.292 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.293 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.298 I llm_load_print_meta: n_gqa            = 8
0.00.595.303 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.309 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.311 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.318 I llm_load_print_meta: n_ff             = 16384
0.00.595.318 I llm_load_print_meta: n_expert         = 0
0.00.595.318 I llm_load_print_meta: n_expert_used    = 0
0.00.595.323 I llm_load_print_meta: causal attn      = 1
0.00.595.323 I llm_load_print_meta: pooling type     = 0
0.00.595.324 I llm_load_print_meta: rope type        = 2
0.00.595.324 I llm_load_print_meta: rope scaling     = linear
0.00.595.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.326 I llm_load_print_meta: freq_scale_train = 1
0.00.595.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.332 I llm_load_print_meta: model type       = 2B
0.00.595.333 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.595.343 I llm_load_print_meta: model params     = 2.51 B
0.00.595.344 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.595.344 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.345 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.346 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.346 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.367 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.369 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.369 I llm_load_print_meta: max token length = 93
0.00.653.527 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.659.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.319 I llama_new_context_with_model: n_ctx         = 4096
0.00.659.319 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.659.319 I llama_new_context_with_model: n_batch       = 2048
0.00.659.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.320 I llama_new_context_with_model: flash_attn    = 0
0.00.659.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.324 I llama_new_context_with_model: freq_scale    = 1
0.00.659.324 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.674.344 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.674.388 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.674.514 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.677.141 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.677.144 I llama_new_context_with_model: graph nodes  = 601
0.00.677.145 I llama_new_context_with_model: graph splits = 1
0.00.677.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.122 I main: llama threadpool init, n_threads = 4
0.01.263.137 I 
0.01.263.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.250 I 
0.01.263.480 I sampler seed: 1286952045
0.01.263.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.263.516 I 
 seconded:

**The new normal is hybrid working, which allows employees to split their time between the office and remote work.**

**This model has many

0.12.425.994 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.68 tokens per second)
0.12.425.997 I llama_perf_context_print:        load time =    1262.20 ms
0.12.425.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.426.000 I llama_perf_context_print:        eval time =   11073.20 ms /    32 runs   (  346.04 ms per token,     2.89 tokens per second)
0.12.426.026 I llama_perf_context_print:       total time =   11162.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.431s
user	46m54.304s
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
0.00.000.581 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.608 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.610 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.611 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.615 I llama_model_loader: - type  f32:   37 tensors
0.00.131.616 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.436 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.929 I llm_load_vocab: special tokens cache size = 5
0.00.265.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.807 I llm_load_print_meta: arch             = gemma
0.00.265.807 I llm_load_print_meta: vocab type       = SPM
0.00.265.808 I llm_load_print_meta: n_vocab          = 256000
0.00.265.808 I llm_load_print_meta: n_merges         = 0
0.00.265.809 I llm_load_print_meta: vocab_only       = 0
0.00.265.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.809 I llm_load_print_meta: n_embd           = 2048
0.00.265.809 I llm_load_print_meta: n_layer          = 18
0.00.265.822 I llm_load_print_meta: n_head           = 8
0.00.265.823 I llm_load_print_meta: n_head_kv        = 1
0.00.265.824 I llm_load_print_meta: n_rot            = 256
0.00.265.824 I llm_load_print_meta: n_swa            = 0
0.00.265.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.826 I llm_load_print_meta: n_gqa            = 8
0.00.265.827 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.832 I llm_load_print_meta: n_ff             = 16384
0.00.265.832 I llm_load_print_meta: n_expert         = 0
0.00.265.832 I llm_load_print_meta: n_expert_used    = 0
0.00.265.833 I llm_load_print_meta: causal attn      = 1
0.00.265.833 I llm_load_print_meta: pooling type     = 0
0.00.265.833 I llm_load_print_meta: rope type        = 2
0.00.265.834 I llm_load_print_meta: rope scaling     = linear
0.00.265.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.836 I llm_load_print_meta: freq_scale_train = 1
0.00.265.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.838 I llm_load_print_meta: model type       = 2B
0.00.265.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.839 I llm_load_print_meta: model params     = 2.51 B
0.00.265.840 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.842 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.843 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.843 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.844 I llm_load_print_meta: max token length = 93
0.00.369.997 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.004 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.004 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.005 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.005 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.006 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.253 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.254 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.254 I llama_new_context_with_model: n_batch       = 2048
0.00.375.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.255 I llama_new_context_with_model: flash_attn    = 0
0.00.375.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.258 I llama_new_context_with_model: freq_scale    = 1
0.00.375.259 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.918 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.932 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.031 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.332 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.339 I llama_new_context_with_model: graph nodes  = 601
0.00.391.339 I llama_new_context_with_model: graph splits = 1
0.00.391.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.871 I main: llama threadpool init, n_threads = 4
0.00.476.883 I 
0.00.476.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.961 I 
0.00.477.003 I sampler seed: 2467170385
0.00.477.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.026 I 
 increasities in her speech:

"I want you to know that I am a woman of strength and resilience, and that I have faced adversity with courage and

0.02.725.710 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7183.28 tokens per second)
0.02.725.713 I llama_perf_context_print:        load time =     476.07 ms
0.02.725.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.716 I llama_perf_context_print:        eval time =    2230.71 ms /    32 runs   (   69.71 ms per token,    14.35 tokens per second)
0.02.725.716 I llama_perf_context_print:       total time =    2248.85 ms /    33 tokens
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
0.00.000.487 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.673 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.021.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.333 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.334 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.337 I llama_model_loader: - type  f32:   37 tensors
0.00.131.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.401 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.781 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.260 I llm_load_vocab: special tokens cache size = 5
0.00.279.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.157 I llm_load_print_meta: arch             = gemma
0.00.279.157 I llm_load_print_meta: vocab type       = SPM
0.00.279.158 I llm_load_print_meta: n_vocab          = 256000
0.00.279.158 I llm_load_print_meta: n_merges         = 0
0.00.279.158 I llm_load_print_meta: vocab_only       = 0
0.00.279.159 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.159 I llm_load_print_meta: n_embd           = 2048
0.00.279.159 I llm_load_print_meta: n_layer          = 18
0.00.279.171 I llm_load_print_meta: n_head           = 8
0.00.279.172 I llm_load_print_meta: n_head_kv        = 1
0.00.279.172 I llm_load_print_meta: n_rot            = 256
0.00.279.173 I llm_load_print_meta: n_swa            = 0
0.00.279.174 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.174 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.175 I llm_load_print_meta: n_gqa            = 8
0.00.279.176 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.178 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.180 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.181 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.183 I llm_load_print_meta: n_ff             = 16384
0.00.279.184 I llm_load_print_meta: n_expert         = 0
0.00.279.184 I llm_load_print_meta: n_expert_used    = 0
0.00.279.184 I llm_load_print_meta: causal attn      = 1
0.00.279.185 I llm_load_print_meta: pooling type     = 0
0.00.279.185 I llm_load_print_meta: rope type        = 2
0.00.279.186 I llm_load_print_meta: rope scaling     = linear
0.00.279.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.188 I llm_load_print_meta: freq_scale_train = 1
0.00.279.188 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.194 I llm_load_print_meta: model type       = 2B
0.00.279.194 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.195 I llm_load_print_meta: model params     = 2.51 B
0.00.279.196 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.196 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.197 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.198 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.199 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.199 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.200 I llm_load_print_meta: max token length = 93
0.00.374.546 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.740 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.741 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.741 I llama_new_context_with_model: n_batch       = 2048
0.00.379.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.742 I llama_new_context_with_model: flash_attn    = 0
0.00.379.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.745 I llama_new_context_with_model: freq_scale    = 1
0.00.379.746 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.059 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.073 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.161 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.399 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.406 I llama_new_context_with_model: graph nodes  = 601
0.00.395.406 I llama_new_context_with_model: graph splits = 1
0.00.395.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.625 I main: llama threadpool init, n_threads = 4
0.00.475.639 I 
0.00.475.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.717 I 
0.00.475.759 I sampler seed: 3752681360
0.00.475.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.774 I 
 increasities, the allure of forbidden knowledge, and a thirst for adventure.

These are the driving forces of the protagonist, a young woman named Anya. Anya

0.02.645.072 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.645.074 I llama_perf_context_print:        load time =     474.92 ms
0.02.645.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.077 I llama_perf_context_print:        eval time =    2150.44 ms /    32 runs   (   67.20 ms per token,    14.88 tokens per second)
0.02.645.078 I llama_perf_context_print:       total time =    2169.45 ms /    33 tokens
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
0.00.000.539 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.184 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.922 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.928 I llama_model_loader: - type  f32:   37 tensors
0.00.134.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.085 I llm_load_vocab: special tokens cache size = 5
0.00.277.118 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.135 I llm_load_print_meta: arch             = gemma
0.00.277.136 I llm_load_print_meta: vocab type       = SPM
0.00.277.137 I llm_load_print_meta: n_vocab          = 256000
0.00.277.137 I llm_load_print_meta: n_merges         = 0
0.00.277.137 I llm_load_print_meta: vocab_only       = 0
0.00.277.138 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.138 I llm_load_print_meta: n_embd           = 2048
0.00.277.138 I llm_load_print_meta: n_layer          = 18
0.00.277.150 I llm_load_print_meta: n_head           = 8
0.00.277.151 I llm_load_print_meta: n_head_kv        = 1
0.00.277.151 I llm_load_print_meta: n_rot            = 256
0.00.277.152 I llm_load_print_meta: n_swa            = 0
0.00.277.152 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.152 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.153 I llm_load_print_meta: n_gqa            = 8
0.00.277.154 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.155 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.156 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.157 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.159 I llm_load_print_meta: n_ff             = 16384
0.00.277.159 I llm_load_print_meta: n_expert         = 0
0.00.277.159 I llm_load_print_meta: n_expert_used    = 0
0.00.277.159 I llm_load_print_meta: causal attn      = 1
0.00.277.160 I llm_load_print_meta: pooling type     = 0
0.00.277.160 I llm_load_print_meta: rope type        = 2
0.00.277.160 I llm_load_print_meta: rope scaling     = linear
0.00.277.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.162 I llm_load_print_meta: freq_scale_train = 1
0.00.277.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.164 I llm_load_print_meta: model type       = 2B
0.00.277.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.166 I llm_load_print_meta: model params     = 2.51 B
0.00.277.166 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.167 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.167 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.167 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.168 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.168 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.169 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.169 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.169 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.170 I llm_load_print_meta: max token length = 93
0.00.353.375 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.381 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.382 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.382 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.383 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.383 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.609 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.610 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.610 I llama_new_context_with_model: n_batch       = 2048
0.00.358.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.611 I llama_new_context_with_model: flash_attn    = 0
0.00.358.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.615 I llama_new_context_with_model: freq_scale    = 1
0.00.358.616 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.878 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.890 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.288 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.295 I llama_new_context_with_model: graph nodes  = 601
0.00.374.295 I llama_new_context_with_model: graph splits = 1
0.00.374.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.302 I main: llama threadpool init, n_threads = 4
0.00.460.316 I 
0.00.460.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.400 I 
0.00.460.457 I sampler seed: 2686095174
0.00.460.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.472 I 
 increably, but with a fleeting joy.
Such moments, fleeting and precious, are a hallmark of life.

What is the main idea of the passage

0.02.705.282 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.02.705.285 I llama_perf_context_print:        load time =     459.53 ms
0.02.705.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.287 I llama_perf_context_print:        eval time =    2225.10 ms /    32 runs   (   69.53 ms per token,    14.38 tokens per second)
0.02.705.288 I llama_perf_context_print:       total time =    2244.99 ms /    33 tokens
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
0.00.000.539 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.198 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.832 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.838 I llama_model_loader: - type  f32:   37 tensors
0.00.131.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.826 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.254 I llm_load_vocab: special tokens cache size = 5
0.00.274.297 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.315 I llm_load_print_meta: arch             = gemma
0.00.274.315 I llm_load_print_meta: vocab type       = SPM
0.00.274.316 I llm_load_print_meta: n_vocab          = 256000
0.00.274.316 I llm_load_print_meta: n_merges         = 0
0.00.274.317 I llm_load_print_meta: vocab_only       = 0
0.00.274.317 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.317 I llm_load_print_meta: n_embd           = 2048
0.00.274.318 I llm_load_print_meta: n_layer          = 18
0.00.274.331 I llm_load_print_meta: n_head           = 8
0.00.274.333 I llm_load_print_meta: n_head_kv        = 1
0.00.274.334 I llm_load_print_meta: n_rot            = 256
0.00.274.335 I llm_load_print_meta: n_swa            = 0
0.00.274.336 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.339 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.341 I llm_load_print_meta: n_gqa            = 8
0.00.274.343 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.344 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.345 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.346 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.350 I llm_load_print_meta: n_ff             = 16384
0.00.274.351 I llm_load_print_meta: n_expert         = 0
0.00.274.351 I llm_load_print_meta: n_expert_used    = 0
0.00.274.352 I llm_load_print_meta: causal attn      = 1
0.00.274.353 I llm_load_print_meta: pooling type     = 0
0.00.274.354 I llm_load_print_meta: rope type        = 2
0.00.274.354 I llm_load_print_meta: rope scaling     = linear
0.00.274.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.357 I llm_load_print_meta: freq_scale_train = 1
0.00.274.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.364 I llm_load_print_meta: model type       = 2B
0.00.274.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.366 I llm_load_print_meta: model params     = 2.51 B
0.00.274.367 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.368 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.369 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.369 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.370 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.370 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.371 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.372 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.375 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.375 I llm_load_print_meta: max token length = 93
0.00.345.404 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.411 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.661 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.661 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.662 I llama_new_context_with_model: n_batch       = 2048
0.00.350.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.663 I llama_new_context_with_model: flash_attn    = 0
0.00.350.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.666 I llama_new_context_with_model: freq_scale    = 1
0.00.350.667 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.995 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.086 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.466 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.474 I llama_new_context_with_model: graph nodes  = 601
0.00.366.474 I llama_new_context_with_model: graph splits = 1
0.00.366.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.583 I main: llama threadpool init, n_threads = 4
0.00.462.598 I 
0.00.462.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.685 I 
0.00.462.738 I sampler seed: 3082470007
0.00.462.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.756 I 
 increasels, and other mischievous creatures populate the fantastical world of Eldoria.

**The Eldorian Chronicles**

In Eldoria, a young adventurer named

0.02.871.870 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6681.51 tokens per second)
0.02.871.872 I llama_perf_context_print:        load time =     461.78 ms
0.02.871.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.876 I llama_perf_context_print:        eval time =    2390.39 ms /    32 runs   (   74.70 ms per token,    13.39 tokens per second)
0.02.871.876 I llama_perf_context_print:       total time =    2409.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.383s
user	0m39.193s
sys	0m9.328s
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
main: build = 4115 (a4317829)
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

main: quantize time = 40242.80 ms
main:    total time = 40242.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.021.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.573 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.580 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.581 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.584 I llama_model_loader: - type  f32:   37 tensors
0.00.132.586 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.597 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.556 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.202 I llm_load_vocab: special tokens cache size = 5
0.00.274.552 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.573 I llm_load_print_meta: arch             = gemma
0.00.274.573 I llm_load_print_meta: vocab type       = SPM
0.00.274.574 I llm_load_print_meta: n_vocab          = 256000
0.00.274.575 I llm_load_print_meta: n_merges         = 0
0.00.274.575 I llm_load_print_meta: vocab_only       = 0
0.00.274.575 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.576 I llm_load_print_meta: n_embd           = 2048
0.00.274.576 I llm_load_print_meta: n_layer          = 18
0.00.274.588 I llm_load_print_meta: n_head           = 8
0.00.274.589 I llm_load_print_meta: n_head_kv        = 1
0.00.274.589 I llm_load_print_meta: n_rot            = 256
0.00.274.589 I llm_load_print_meta: n_swa            = 0
0.00.274.589 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.590 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.591 I llm_load_print_meta: n_gqa            = 8
0.00.274.592 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.593 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.593 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.595 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.597 I llm_load_print_meta: n_ff             = 16384
0.00.274.597 I llm_load_print_meta: n_expert         = 0
0.00.274.597 I llm_load_print_meta: n_expert_used    = 0
0.00.274.598 I llm_load_print_meta: causal attn      = 1
0.00.274.598 I llm_load_print_meta: pooling type     = 0
0.00.274.598 I llm_load_print_meta: rope type        = 2
0.00.274.599 I llm_load_print_meta: rope scaling     = linear
0.00.274.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.602 I llm_load_print_meta: freq_scale_train = 1
0.00.274.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.606 I llm_load_print_meta: model type       = 2B
0.00.274.606 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.607 I llm_load_print_meta: model params     = 2.51 B
0.00.274.608 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.609 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.610 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.612 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.612 I llm_load_print_meta: max token length = 93
0.00.333.318 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.333.326 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.327 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.333.327 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.333.328 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.333.329 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.521 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.522 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.522 I llama_new_context_with_model: n_batch       = 2048
0.00.338.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.523 I llama_new_context_with_model: flash_attn    = 0
0.00.338.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.527 I llama_new_context_with_model: freq_scale    = 1
0.00.338.528 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.020 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.032 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.123 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.388 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.395 I llama_new_context_with_model: graph nodes  = 601
0.00.354.395 I llama_new_context_with_model: graph splits = 1
0.00.354.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.400 I main: llama threadpool init, n_threads = 4
0.00.429.413 I 
0.00.429.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.489 I 
0.00.429.531 I sampler seed: 2488340540
0.00.429.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.546 I 
 seconally:

1. Introduction
2. Main points
3. Conclusion

**Introduction:**

The importance of education in empowering individuals and societies cannot be

0.02.030.236 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6352.26 tokens per second)
0.02.030.239 I llama_perf_context_print:        load time =     428.64 ms
0.02.030.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.241 I llama_perf_context_print:        eval time =    1581.55 ms /    32 runs   (   49.42 ms per token,    20.23 tokens per second)
0.02.030.242 I llama_perf_context_print:       total time =    1600.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4115 (a4317829)
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

main: quantize time = 40168.83 ms
main:    total time = 40168.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.331 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.349 I llama_model_loader: - type  f32:   37 tensors
0.00.131.351 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.352 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.309 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.859 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.355 I llm_load_vocab: special tokens cache size = 5
0.00.264.240 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.255 I llm_load_print_meta: arch             = gemma
0.00.264.256 I llm_load_print_meta: vocab type       = SPM
0.00.264.256 I llm_load_print_meta: n_vocab          = 256000
0.00.264.257 I llm_load_print_meta: n_merges         = 0
0.00.264.257 I llm_load_print_meta: vocab_only       = 0
0.00.264.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.258 I llm_load_print_meta: n_embd           = 2048
0.00.264.258 I llm_load_print_meta: n_layer          = 18
0.00.264.268 I llm_load_print_meta: n_head           = 8
0.00.264.270 I llm_load_print_meta: n_head_kv        = 1
0.00.264.270 I llm_load_print_meta: n_rot            = 256
0.00.264.270 I llm_load_print_meta: n_swa            = 0
0.00.264.271 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.271 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.272 I llm_load_print_meta: n_gqa            = 8
0.00.264.273 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.274 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.275 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.276 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.278 I llm_load_print_meta: n_ff             = 16384
0.00.264.278 I llm_load_print_meta: n_expert         = 0
0.00.264.279 I llm_load_print_meta: n_expert_used    = 0
0.00.264.279 I llm_load_print_meta: causal attn      = 1
0.00.264.279 I llm_load_print_meta: pooling type     = 0
0.00.264.279 I llm_load_print_meta: rope type        = 2
0.00.264.280 I llm_load_print_meta: rope scaling     = linear
0.00.264.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.282 I llm_load_print_meta: freq_scale_train = 1
0.00.264.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.285 I llm_load_print_meta: model type       = 2B
0.00.264.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.286 I llm_load_print_meta: model params     = 2.51 B
0.00.264.287 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.288 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.288 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.289 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.290 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.291 I llm_load_print_meta: max token length = 93
0.00.321.428 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.578 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.579 I llama_new_context_with_model: n_batch       = 2048
0.00.326.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.580 I llama_new_context_with_model: flash_attn    = 0
0.00.326.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.583 I llama_new_context_with_model: freq_scale    = 1
0.00.326.584 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.138 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.152 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.241 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.525 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.530 I llama_new_context_with_model: graph nodes  = 601
0.00.342.531 I llama_new_context_with_model: graph splits = 1
0.00.342.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.307 I main: llama threadpool init, n_threads = 4
0.00.416.321 I 
0.00.416.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.399 I 
0.00.416.443 I sampler seed: 1166045207
0.00.416.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.464 I 
 squared, but never fully embraced the world of possibilities that came with it. He remained within the familiar boundaries of his own world, clinging to the comfort of

0.01.979.791 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6488.40 tokens per second)
0.01.979.794 I llama_perf_context_print:        load time =     415.56 ms
0.01.979.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.979.798 I llama_perf_context_print:        eval time =    1544.28 ms /    32 runs   (   48.26 ms per token,    20.72 tokens per second)
0.01.979.799 I llama_perf_context_print:       total time =    1563.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.211s
user	10m24.541s
sys	0m6.792s
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
0.00.000.566 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type  f16:   98 tensors
0.00.068.770 I llm_load_vocab: special tokens cache size = 25
0.00.082.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.757 I llm_load_print_meta: arch             = gptneox
0.00.082.757 I llm_load_print_meta: vocab type       = BPE
0.00.082.758 I llm_load_print_meta: n_vocab          = 50304
0.00.082.758 I llm_load_print_meta: n_merges         = 50009
0.00.082.759 I llm_load_print_meta: vocab_only       = 0
0.00.082.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.759 I llm_load_print_meta: n_embd           = 2048
0.00.082.760 I llm_load_print_meta: n_layer          = 24
0.00.082.771 I llm_load_print_meta: n_head           = 16
0.00.082.772 I llm_load_print_meta: n_head_kv        = 16
0.00.082.773 I llm_load_print_meta: n_rot            = 32
0.00.082.773 I llm_load_print_meta: n_swa            = 0
0.00.082.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.775 I llm_load_print_meta: n_gqa            = 1
0.00.082.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.781 I llm_load_print_meta: n_ff             = 8192
0.00.082.781 I llm_load_print_meta: n_expert         = 0
0.00.082.782 I llm_load_print_meta: n_expert_used    = 0
0.00.082.782 I llm_load_print_meta: causal attn      = 1
0.00.082.782 I llm_load_print_meta: pooling type     = 0
0.00.082.783 I llm_load_print_meta: rope type        = 2
0.00.082.783 I llm_load_print_meta: rope scaling     = linear
0.00.082.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.785 I llm_load_print_meta: freq_scale_train = 1
0.00.082.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.788 I llm_load_print_meta: model type       = 1.4B
0.00.082.789 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.789 I llm_load_print_meta: model params     = 1.41 B
0.00.082.791 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.791 I llm_load_print_meta: general.name     = 1.4B
0.00.082.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: max token length = 1024
0.00.224.778 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.310 I llama_new_context_with_model: n_batch       = 2048
0.00.227.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.311 I llama_new_context_with_model: flash_attn    = 0
0.00.227.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.313 I llama_new_context_with_model: freq_scale    = 1
0.00.303.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.784 I llama_new_context_with_model: graph nodes  = 967
0.00.305.784 I llama_new_context_with_model: graph splits = 1
0.00.305.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.072 I main: llama threadpool init, n_threads = 4
0.00.395.085 I 
0.00.395.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.161 I 
0.00.395.264 I sampler seed: 1234
0.00.395.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.686.091 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.04.686.094 I llama_perf_context_print:        load time =     394.30 ms
0.04.686.096 I llama_perf_context_print: prompt eval time =     118.20 ms /     7 tokens (   16.89 ms per token,    59.22 tokens per second)
0.04.686.098 I llama_perf_context_print:        eval time =    4162.07 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.686.099 I llama_perf_context_print:       total time =    4291.03 ms /    70 tokens

real	0m4.781s
user	0m17.505s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type  f16:   98 tensors
0.00.066.730 I llm_load_vocab: special tokens cache size = 25
0.00.080.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.653 I llm_load_print_meta: arch             = gptneox
0.00.080.654 I llm_load_print_meta: vocab type       = BPE
0.00.080.655 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.656 I llm_load_print_meta: vocab_only       = 0
0.00.080.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.657 I llm_load_print_meta: n_embd           = 2048
0.00.080.657 I llm_load_print_meta: n_layer          = 24
0.00.080.665 I llm_load_print_meta: n_head           = 16
0.00.080.666 I llm_load_print_meta: n_head_kv        = 16
0.00.080.666 I llm_load_print_meta: n_rot            = 32
0.00.080.667 I llm_load_print_meta: n_swa            = 0
0.00.080.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.668 I llm_load_print_meta: n_gqa            = 1
0.00.080.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.675 I llm_load_print_meta: n_ff             = 8192
0.00.080.675 I llm_load_print_meta: n_expert         = 0
0.00.080.676 I llm_load_print_meta: n_expert_used    = 0
0.00.080.676 I llm_load_print_meta: causal attn      = 1
0.00.080.676 I llm_load_print_meta: pooling type     = 0
0.00.080.676 I llm_load_print_meta: rope type        = 2
0.00.080.677 I llm_load_print_meta: rope scaling     = linear
0.00.080.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.679 I llm_load_print_meta: freq_scale_train = 1
0.00.080.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.682 I llm_load_print_meta: model type       = 1.4B
0.00.080.683 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.684 I llm_load_print_meta: model params     = 1.41 B
0.00.080.685 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.685 I llm_load_print_meta: general.name     = 1.4B
0.00.080.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.688 I llm_load_print_meta: max token length = 1024
0.00.226.215 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.737 I llama_new_context_with_model: n_ctx         = 128
0.00.228.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.738 I llama_new_context_with_model: n_batch       = 128
0.00.228.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.739 I llama_new_context_with_model: flash_attn    = 0
0.00.228.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.741 I llama_new_context_with_model: freq_scale    = 1
0.00.228.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.677 I llama_new_context_with_model: graph nodes  = 967
0.00.236.677 I llama_new_context_with_model: graph splits = 1
0.00.236.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.092 I 
0.00.296.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.200 I perplexity: tokenizing the input ..
0.00.306.247 I perplexity: tokenization took 10.043 ms
0.00.306.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.832.376 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.837.603 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.837.636 I llama_perf_context_print:        load time =     295.42 ms
0.01.837.638 I llama_perf_context_print: prompt eval time =    1524.82 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.837.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.640 I llama_perf_context_print:       total time =    1541.55 ms /   129 tokens

real	0m1.932s
user	0m6.462s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.552 I llm_load_vocab: special tokens cache size = 25
0.00.080.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.496 I llm_load_print_meta: arch             = gptneox
0.00.080.496 I llm_load_print_meta: vocab type       = BPE
0.00.080.497 I llm_load_print_meta: n_vocab          = 50304
0.00.080.497 I llm_load_print_meta: n_merges         = 50009
0.00.080.498 I llm_load_print_meta: vocab_only       = 0
0.00.080.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.498 I llm_load_print_meta: n_embd           = 2048
0.00.080.499 I llm_load_print_meta: n_layer          = 24
0.00.080.507 I llm_load_print_meta: n_head           = 16
0.00.080.508 I llm_load_print_meta: n_head_kv        = 16
0.00.080.509 I llm_load_print_meta: n_rot            = 32
0.00.080.509 I llm_load_print_meta: n_swa            = 0
0.00.080.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.510 I llm_load_print_meta: n_gqa            = 1
0.00.080.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.516 I llm_load_print_meta: n_ff             = 8192
0.00.080.516 I llm_load_print_meta: n_expert         = 0
0.00.080.517 I llm_load_print_meta: n_expert_used    = 0
0.00.080.517 I llm_load_print_meta: causal attn      = 1
0.00.080.518 I llm_load_print_meta: pooling type     = 0
0.00.080.518 I llm_load_print_meta: rope type        = 2
0.00.080.518 I llm_load_print_meta: rope scaling     = linear
0.00.080.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.520 I llm_load_print_meta: freq_scale_train = 1
0.00.080.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.522 I llm_load_print_meta: model type       = 1.4B
0.00.080.523 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.524 I llm_load_print_meta: model params     = 1.41 B
0.00.080.525 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.525 I llm_load_print_meta: general.name     = 1.4B
0.00.080.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: max token length = 1024
0.00.161.490 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.014 I llama_new_context_with_model: n_batch       = 2048
0.00.164.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.014 I llama_new_context_with_model: flash_attn    = 0
0.00.164.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.017 I llama_new_context_with_model: freq_scale    = 1
0.00.239.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.996 I llama_new_context_with_model: graph nodes  = 967
0.00.241.996 I llama_new_context_with_model: graph splits = 1
0.00.241.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.031 I main: llama threadpool init, n_threads = 4
0.00.323.047 I 
0.00.323.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.128 I 
0.00.323.223 I sampler seed: 1234
0.00.323.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.238 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.493 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.979.496 I llama_perf_context_print:        load time =     322.29 ms
0.02.979.498 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.02.979.500 I llama_perf_context_print:        eval time =    2557.45 ms /    63 runs   (   40.59 ms per token,    24.63 tokens per second)
0.02.979.502 I llama_perf_context_print:       total time =    2656.47 ms /    70 tokens

real	0m3.050s
user	0m10.976s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.661 I llm_load_vocab: special tokens cache size = 25
0.00.080.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.660 I llm_load_print_meta: arch             = gptneox
0.00.080.661 I llm_load_print_meta: vocab type       = BPE
0.00.080.662 I llm_load_print_meta: n_vocab          = 50304
0.00.080.662 I llm_load_print_meta: n_merges         = 50009
0.00.080.663 I llm_load_print_meta: vocab_only       = 0
0.00.080.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.663 I llm_load_print_meta: n_embd           = 2048
0.00.080.664 I llm_load_print_meta: n_layer          = 24
0.00.080.672 I llm_load_print_meta: n_head           = 16
0.00.080.673 I llm_load_print_meta: n_head_kv        = 16
0.00.080.674 I llm_load_print_meta: n_rot            = 32
0.00.080.674 I llm_load_print_meta: n_swa            = 0
0.00.080.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.675 I llm_load_print_meta: n_gqa            = 1
0.00.080.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.681 I llm_load_print_meta: n_ff             = 8192
0.00.080.681 I llm_load_print_meta: n_expert         = 0
0.00.080.682 I llm_load_print_meta: n_expert_used    = 0
0.00.080.682 I llm_load_print_meta: causal attn      = 1
0.00.080.682 I llm_load_print_meta: pooling type     = 0
0.00.080.682 I llm_load_print_meta: rope type        = 2
0.00.080.683 I llm_load_print_meta: rope scaling     = linear
0.00.080.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.685 I llm_load_print_meta: freq_scale_train = 1
0.00.080.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.687 I llm_load_print_meta: model type       = 1.4B
0.00.080.687 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.688 I llm_load_print_meta: model params     = 1.41 B
0.00.080.689 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.689 I llm_load_print_meta: general.name     = 1.4B
0.00.080.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: max token length = 1024
0.00.163.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.298 I llama_new_context_with_model: n_ctx         = 128
0.00.166.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.299 I llama_new_context_with_model: n_batch       = 128
0.00.166.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.299 I llama_new_context_with_model: flash_attn    = 0
0.00.166.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.303 I llama_new_context_with_model: freq_scale    = 1
0.00.166.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.039 I llama_new_context_with_model: graph nodes  = 967
0.00.174.039 I llama_new_context_with_model: graph splits = 1
0.00.174.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.634 I 
0.00.222.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.742 I perplexity: tokenizing the input ..
0.00.232.754 I perplexity: tokenization took 10.008 ms
0.00.232.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.791 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.009 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.041 I llama_perf_context_print:        load time =     221.97 ms
0.01.225.043 I llama_perf_context_print: prompt eval time =     985.63 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.225.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.046 I llama_perf_context_print:       total time =    1002.41 ms /   129 tokens

real	0m1.285s
user	0m4.255s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.877 I llm_load_vocab: special tokens cache size = 25
0.00.080.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.838 I llm_load_print_meta: arch             = gptneox
0.00.080.839 I llm_load_print_meta: vocab type       = BPE
0.00.080.839 I llm_load_print_meta: n_vocab          = 50304
0.00.080.840 I llm_load_print_meta: n_merges         = 50009
0.00.080.840 I llm_load_print_meta: vocab_only       = 0
0.00.080.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.840 I llm_load_print_meta: n_embd           = 2048
0.00.080.841 I llm_load_print_meta: n_layer          = 24
0.00.080.849 I llm_load_print_meta: n_head           = 16
0.00.080.849 I llm_load_print_meta: n_head_kv        = 16
0.00.080.850 I llm_load_print_meta: n_rot            = 32
0.00.080.850 I llm_load_print_meta: n_swa            = 0
0.00.080.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.851 I llm_load_print_meta: n_gqa            = 1
0.00.080.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.857 I llm_load_print_meta: n_ff             = 8192
0.00.080.858 I llm_load_print_meta: n_expert         = 0
0.00.080.858 I llm_load_print_meta: n_expert_used    = 0
0.00.080.858 I llm_load_print_meta: causal attn      = 1
0.00.080.858 I llm_load_print_meta: pooling type     = 0
0.00.080.859 I llm_load_print_meta: rope type        = 2
0.00.080.859 I llm_load_print_meta: rope scaling     = linear
0.00.080.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.862 I llm_load_print_meta: freq_scale_train = 1
0.00.080.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.865 I llm_load_print_meta: model type       = 1.4B
0.00.080.866 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.866 I llm_load_print_meta: model params     = 1.41 B
0.00.080.867 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.867 I llm_load_print_meta: general.name     = 1.4B
0.00.080.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.870 I llm_load_print_meta: max token length = 1024
0.00.126.914 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.398 I llama_new_context_with_model: n_batch       = 2048
0.00.129.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.398 I llama_new_context_with_model: flash_attn    = 0
0.00.129.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.401 I llama_new_context_with_model: freq_scale    = 1
0.00.205.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.652 I llama_new_context_with_model: graph nodes  = 967
0.00.207.652 I llama_new_context_with_model: graph splits = 1
0.00.207.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.893 I main: llama threadpool init, n_threads = 4
0.00.275.909 I 
0.00.275.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.985 I 
0.00.276.092 I sampler seed: 1234
0.00.276.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.108 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.282.919 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.282.921 I llama_perf_context_print:        load time =     275.06 ms
0.02.282.923 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.64 ms per token,    93.94 tokens per second)
0.02.282.925 I llama_perf_context_print:        eval time =    1923.27 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.282.925 I llama_perf_context_print:       total time =    2007.03 ms /    70 tokens

real	0m2.328s
user	0m8.309s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.429 I llm_load_vocab: special tokens cache size = 25
0.00.080.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.442 I llm_load_print_meta: arch             = gptneox
0.00.080.443 I llm_load_print_meta: vocab type       = BPE
0.00.080.443 I llm_load_print_meta: n_vocab          = 50304
0.00.080.444 I llm_load_print_meta: n_merges         = 50009
0.00.080.444 I llm_load_print_meta: vocab_only       = 0
0.00.080.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.445 I llm_load_print_meta: n_embd           = 2048
0.00.080.445 I llm_load_print_meta: n_layer          = 24
0.00.080.453 I llm_load_print_meta: n_head           = 16
0.00.080.454 I llm_load_print_meta: n_head_kv        = 16
0.00.080.455 I llm_load_print_meta: n_rot            = 32
0.00.080.455 I llm_load_print_meta: n_swa            = 0
0.00.080.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.457 I llm_load_print_meta: n_gqa            = 1
0.00.080.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.462 I llm_load_print_meta: n_ff             = 8192
0.00.080.462 I llm_load_print_meta: n_expert         = 0
0.00.080.463 I llm_load_print_meta: n_expert_used    = 0
0.00.080.463 I llm_load_print_meta: causal attn      = 1
0.00.080.463 I llm_load_print_meta: pooling type     = 0
0.00.080.463 I llm_load_print_meta: rope type        = 2
0.00.080.464 I llm_load_print_meta: rope scaling     = linear
0.00.080.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.466 I llm_load_print_meta: freq_scale_train = 1
0.00.080.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.469 I llm_load_print_meta: model type       = 1.4B
0.00.080.469 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.470 I llm_load_print_meta: model params     = 1.41 B
0.00.080.472 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.472 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: max token length = 1024
0.00.126.112 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.923 I llama_new_context_with_model: n_ctx         = 128
0.00.128.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.924 I llama_new_context_with_model: n_batch       = 128
0.00.128.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.925 I llama_new_context_with_model: flash_attn    = 0
0.00.128.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.928 I llama_new_context_with_model: freq_scale    = 1
0.00.128.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.084 I llama_new_context_with_model: graph nodes  = 967
0.00.137.084 I llama_new_context_with_model: graph splits = 1
0.00.137.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.432 I 
0.00.174.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.523 I perplexity: tokenizing the input ..
0.00.184.536 I perplexity: tokenization took 10.009 ms
0.00.184.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.477 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.344.708 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.344.741 I llama_perf_context_print:        load time =     173.79 ms
0.01.344.742 I llama_perf_context_print: prompt eval time =    1150.62 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.344.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.744 I llama_perf_context_print:       total time =    1170.31 ms /   129 tokens

real	0m1.384s
user	0m4.872s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.187 I llm_load_vocab: special tokens cache size = 25
0.00.081.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.178 I llm_load_print_meta: arch             = gptneox
0.00.081.178 I llm_load_print_meta: vocab type       = BPE
0.00.081.179 I llm_load_print_meta: n_vocab          = 50304
0.00.081.179 I llm_load_print_meta: n_merges         = 50009
0.00.081.180 I llm_load_print_meta: vocab_only       = 0
0.00.081.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.180 I llm_load_print_meta: n_embd           = 2048
0.00.081.181 I llm_load_print_meta: n_layer          = 24
0.00.081.188 I llm_load_print_meta: n_head           = 16
0.00.081.189 I llm_load_print_meta: n_head_kv        = 16
0.00.081.190 I llm_load_print_meta: n_rot            = 32
0.00.081.190 I llm_load_print_meta: n_swa            = 0
0.00.081.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.192 I llm_load_print_meta: n_gqa            = 1
0.00.081.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.198 I llm_load_print_meta: n_ff             = 8192
0.00.081.198 I llm_load_print_meta: n_expert         = 0
0.00.081.198 I llm_load_print_meta: n_expert_used    = 0
0.00.081.199 I llm_load_print_meta: causal attn      = 1
0.00.081.199 I llm_load_print_meta: pooling type     = 0
0.00.081.199 I llm_load_print_meta: rope type        = 2
0.00.081.200 I llm_load_print_meta: rope scaling     = linear
0.00.081.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.201 I llm_load_print_meta: freq_scale_train = 1
0.00.081.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.204 I llm_load_print_meta: model type       = 1.4B
0.00.081.205 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.206 I llm_load_print_meta: model params     = 1.41 B
0.00.081.207 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.207 I llm_load_print_meta: general.name     = 1.4B
0.00.081.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: max token length = 1024
0.00.131.281 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.786 I llama_new_context_with_model: n_batch       = 2048
0.00.133.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.787 I llama_new_context_with_model: flash_attn    = 0
0.00.133.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.790 I llama_new_context_with_model: freq_scale    = 1
0.00.208.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.851 I llama_new_context_with_model: graph nodes  = 967
0.00.210.851 I llama_new_context_with_model: graph splits = 1
0.00.210.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.841 I main: llama threadpool init, n_threads = 4
0.00.293.855 I 
0.00.293.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.933 I 
0.00.294.029 I sampler seed: 1234
0.00.294.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.044 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.733 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.432.736 I llama_perf_context_print:        load time =     293.06 ms
0.02.432.737 I llama_perf_context_print: prompt eval time =     133.78 ms /     7 tokens (   19.11 ms per token,    52.32 tokens per second)
0.02.432.739 I llama_perf_context_print:        eval time =    1995.41 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.432.739 I llama_perf_context_print:       total time =    2138.90 ms /    70 tokens

real	0m2.482s
user	0m8.919s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.489 I llm_load_vocab: special tokens cache size = 25
0.00.080.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.527 I llm_load_print_meta: arch             = gptneox
0.00.080.528 I llm_load_print_meta: vocab type       = BPE
0.00.080.529 I llm_load_print_meta: n_vocab          = 50304
0.00.080.529 I llm_load_print_meta: n_merges         = 50009
0.00.080.530 I llm_load_print_meta: vocab_only       = 0
0.00.080.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.531 I llm_load_print_meta: n_embd           = 2048
0.00.080.531 I llm_load_print_meta: n_layer          = 24
0.00.080.541 I llm_load_print_meta: n_head           = 16
0.00.080.542 I llm_load_print_meta: n_head_kv        = 16
0.00.080.542 I llm_load_print_meta: n_rot            = 32
0.00.080.543 I llm_load_print_meta: n_swa            = 0
0.00.080.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.545 I llm_load_print_meta: n_gqa            = 1
0.00.080.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.552 I llm_load_print_meta: n_ff             = 8192
0.00.080.553 I llm_load_print_meta: n_expert         = 0
0.00.080.553 I llm_load_print_meta: n_expert_used    = 0
0.00.080.553 I llm_load_print_meta: causal attn      = 1
0.00.080.553 I llm_load_print_meta: pooling type     = 0
0.00.080.554 I llm_load_print_meta: rope type        = 2
0.00.080.555 I llm_load_print_meta: rope scaling     = linear
0.00.080.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.557 I llm_load_print_meta: freq_scale_train = 1
0.00.080.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.560 I llm_load_print_meta: model type       = 1.4B
0.00.080.560 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.561 I llm_load_print_meta: model params     = 1.41 B
0.00.080.562 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.563 I llm_load_print_meta: general.name     = 1.4B
0.00.080.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: max token length = 1024
0.00.130.749 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.256 I llama_new_context_with_model: n_ctx         = 128
0.00.133.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.257 I llama_new_context_with_model: n_batch       = 128
0.00.133.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.257 I llama_new_context_with_model: flash_attn    = 0
0.00.133.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.260 I llama_new_context_with_model: freq_scale    = 1
0.00.133.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.492 I llama_new_context_with_model: graph nodes  = 967
0.00.140.493 I llama_new_context_with_model: graph splits = 1
0.00.140.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.118 I 
0.00.194.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.213 I perplexity: tokenizing the input ..
0.00.204.330 I perplexity: tokenization took 10.112 ms
0.00.204.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.662 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.906 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.937 I llama_perf_context_print:        load time =     193.48 ms
0.02.419.938 I llama_perf_context_print: prompt eval time =    2205.85 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.419.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.940 I llama_perf_context_print:       total time =    2225.82 ms /   129 tokens

real	0m2.463s
user	0m9.189s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.178 I llm_load_vocab: special tokens cache size = 25
0.00.080.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.268 I llm_load_print_meta: arch             = gptneox
0.00.080.269 I llm_load_print_meta: vocab type       = BPE
0.00.080.269 I llm_load_print_meta: n_vocab          = 50304
0.00.080.270 I llm_load_print_meta: n_merges         = 50009
0.00.080.271 I llm_load_print_meta: vocab_only       = 0
0.00.080.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.271 I llm_load_print_meta: n_embd           = 2048
0.00.080.272 I llm_load_print_meta: n_layer          = 24
0.00.080.280 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.282 I llm_load_print_meta: n_rot            = 32
0.00.080.283 I llm_load_print_meta: n_swa            = 0
0.00.080.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.291 I llm_load_print_meta: n_ff             = 8192
0.00.080.292 I llm_load_print_meta: n_expert         = 0
0.00.080.292 I llm_load_print_meta: n_expert_used    = 0
0.00.080.293 I llm_load_print_meta: causal attn      = 1
0.00.080.293 I llm_load_print_meta: pooling type     = 0
0.00.080.293 I llm_load_print_meta: rope type        = 2
0.00.080.294 I llm_load_print_meta: rope scaling     = linear
0.00.080.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.296 I llm_load_print_meta: freq_scale_train = 1
0.00.080.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.300 I llm_load_print_meta: model type       = 1.4B
0.00.080.301 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.302 I llm_load_print_meta: model params     = 1.41 B
0.00.080.303 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.304 I llm_load_print_meta: general.name     = 1.4B
0.00.080.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: max token length = 1024
0.00.134.442 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.948 I llama_new_context_with_model: n_batch       = 2048
0.00.136.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.949 I llama_new_context_with_model: flash_attn    = 0
0.00.136.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.951 I llama_new_context_with_model: freq_scale    = 1
0.00.214.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.905 I llama_new_context_with_model: graph nodes  = 967
0.00.216.906 I llama_new_context_with_model: graph splits = 1
0.00.216.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.492 I main: llama threadpool init, n_threads = 4
0.00.291.506 I 
0.00.291.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.588 I 
0.00.291.689 I sampler seed: 1234
0.00.291.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.704 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.581.241 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.581.244 I llama_perf_context_print:        load time =     290.74 ms
0.02.581.246 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.02.581.247 I llama_perf_context_print:        eval time =    2195.59 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.581.248 I llama_perf_context_print:       total time =    2289.76 ms /    70 tokens

real	0m2.634s
user	0m9.493s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.136 I llm_load_vocab: special tokens cache size = 25
0.00.080.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.140 I llm_load_print_meta: arch             = gptneox
0.00.080.141 I llm_load_print_meta: vocab type       = BPE
0.00.080.142 I llm_load_print_meta: n_vocab          = 50304
0.00.080.142 I llm_load_print_meta: n_merges         = 50009
0.00.080.142 I llm_load_print_meta: vocab_only       = 0
0.00.080.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.143 I llm_load_print_meta: n_embd           = 2048
0.00.080.143 I llm_load_print_meta: n_layer          = 24
0.00.080.152 I llm_load_print_meta: n_head           = 16
0.00.080.153 I llm_load_print_meta: n_head_kv        = 16
0.00.080.154 I llm_load_print_meta: n_rot            = 32
0.00.080.154 I llm_load_print_meta: n_swa            = 0
0.00.080.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.156 I llm_load_print_meta: n_gqa            = 1
0.00.080.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.161 I llm_load_print_meta: n_ff             = 8192
0.00.080.162 I llm_load_print_meta: n_expert         = 0
0.00.080.162 I llm_load_print_meta: n_expert_used    = 0
0.00.080.162 I llm_load_print_meta: causal attn      = 1
0.00.080.162 I llm_load_print_meta: pooling type     = 0
0.00.080.162 I llm_load_print_meta: rope type        = 2
0.00.080.163 I llm_load_print_meta: rope scaling     = linear
0.00.080.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.164 I llm_load_print_meta: freq_scale_train = 1
0.00.080.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.167 I llm_load_print_meta: model type       = 1.4B
0.00.080.168 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.168 I llm_load_print_meta: model params     = 1.41 B
0.00.080.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.170 I llm_load_print_meta: general.name     = 1.4B
0.00.080.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: max token length = 1024
0.00.134.028 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.571 I llama_new_context_with_model: n_ctx         = 128
0.00.136.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.572 I llama_new_context_with_model: n_batch       = 128
0.00.136.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.573 I llama_new_context_with_model: flash_attn    = 0
0.00.136.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.575 I llama_new_context_with_model: freq_scale    = 1
0.00.136.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.929 I llama_new_context_with_model: graph nodes  = 967
0.00.143.930 I llama_new_context_with_model: graph splits = 1
0.00.143.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.499 I 
0.00.188.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.594 I perplexity: tokenizing the input ..
0.00.198.629 I perplexity: tokenization took 10.029 ms
0.00.198.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.154 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.420 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.451 I llama_perf_context_print:        load time =     187.88 ms
0.01.446.453 I llama_perf_context_print: prompt eval time =    1238.05 ms /   128 tokens (    9.67 ms per token,   103.39 tokens per second)
0.01.446.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.455 I llama_perf_context_print:       total time =    1257.95 ms /   129 tokens

real	0m1.491s
user	0m5.228s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.433 I llm_load_vocab: special tokens cache size = 25
0.00.081.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.595 I llm_load_print_meta: arch             = gptneox
0.00.081.596 I llm_load_print_meta: vocab type       = BPE
0.00.081.596 I llm_load_print_meta: n_vocab          = 50304
0.00.081.597 I llm_load_print_meta: n_merges         = 50009
0.00.081.597 I llm_load_print_meta: vocab_only       = 0
0.00.081.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.598 I llm_load_print_meta: n_embd           = 2048
0.00.081.598 I llm_load_print_meta: n_layer          = 24
0.00.081.609 I llm_load_print_meta: n_head           = 16
0.00.081.610 I llm_load_print_meta: n_head_kv        = 16
0.00.081.610 I llm_load_print_meta: n_rot            = 32
0.00.081.610 I llm_load_print_meta: n_swa            = 0
0.00.081.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.612 I llm_load_print_meta: n_gqa            = 1
0.00.081.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.619 I llm_load_print_meta: n_ff             = 8192
0.00.081.619 I llm_load_print_meta: n_expert         = 0
0.00.081.619 I llm_load_print_meta: n_expert_used    = 0
0.00.081.620 I llm_load_print_meta: causal attn      = 1
0.00.081.620 I llm_load_print_meta: pooling type     = 0
0.00.081.621 I llm_load_print_meta: rope type        = 2
0.00.081.621 I llm_load_print_meta: rope scaling     = linear
0.00.081.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.623 I llm_load_print_meta: freq_scale_train = 1
0.00.081.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.630 I llm_load_print_meta: model type       = 1.4B
0.00.081.631 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.632 I llm_load_print_meta: model params     = 1.41 B
0.00.081.634 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.635 I llm_load_print_meta: general.name     = 1.4B
0.00.081.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: max token length = 1024
0.00.140.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.492 I llama_new_context_with_model: n_batch       = 2048
0.00.143.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.492 I llama_new_context_with_model: flash_attn    = 0
0.00.143.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.495 I llama_new_context_with_model: freq_scale    = 1
0.00.219.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.502 I llama_new_context_with_model: graph nodes  = 967
0.00.221.502 I llama_new_context_with_model: graph splits = 1
0.00.221.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.146 I main: llama threadpool init, n_threads = 4
0.00.309.160 I 
0.00.309.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.245 I 
0.00.309.384 I sampler seed: 1234
0.00.309.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.403 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.845 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.755.847 I llama_perf_context_print:        load time =     308.34 ms
0.02.755.849 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.755.850 I llama_perf_context_print:        eval time =    2288.70 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.755.851 I llama_perf_context_print:       total time =    2446.71 ms /    70 tokens

real	0m2.810s
user	0m10.172s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.289 I llm_load_vocab: special tokens cache size = 25
0.00.080.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.381 I llm_load_print_meta: arch             = gptneox
0.00.080.381 I llm_load_print_meta: vocab type       = BPE
0.00.080.382 I llm_load_print_meta: n_vocab          = 50304
0.00.080.383 I llm_load_print_meta: n_merges         = 50009
0.00.080.383 I llm_load_print_meta: vocab_only       = 0
0.00.080.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.384 I llm_load_print_meta: n_embd           = 2048
0.00.080.384 I llm_load_print_meta: n_layer          = 24
0.00.080.392 I llm_load_print_meta: n_head           = 16
0.00.080.393 I llm_load_print_meta: n_head_kv        = 16
0.00.080.394 I llm_load_print_meta: n_rot            = 32
0.00.080.394 I llm_load_print_meta: n_swa            = 0
0.00.080.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.397 I llm_load_print_meta: n_gqa            = 1
0.00.080.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.405 I llm_load_print_meta: n_ff             = 8192
0.00.080.405 I llm_load_print_meta: n_expert         = 0
0.00.080.406 I llm_load_print_meta: n_expert_used    = 0
0.00.080.406 I llm_load_print_meta: causal attn      = 1
0.00.080.406 I llm_load_print_meta: pooling type     = 0
0.00.080.407 I llm_load_print_meta: rope type        = 2
0.00.080.407 I llm_load_print_meta: rope scaling     = linear
0.00.080.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.413 I llm_load_print_meta: freq_scale_train = 1
0.00.080.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.415 I llm_load_print_meta: model type       = 1.4B
0.00.080.416 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.416 I llm_load_print_meta: model params     = 1.41 B
0.00.080.417 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.418 I llm_load_print_meta: general.name     = 1.4B
0.00.080.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: max token length = 1024
0.00.139.704 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.535 I llama_new_context_with_model: n_ctx         = 128
0.00.142.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.536 I llama_new_context_with_model: n_batch       = 128
0.00.142.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.537 I llama_new_context_with_model: flash_attn    = 0
0.00.142.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.540 I llama_new_context_with_model: freq_scale    = 1
0.00.142.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.751 I llama_new_context_with_model: graph nodes  = 967
0.00.149.751 I llama_new_context_with_model: graph splits = 1
0.00.149.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.730 I 
0.00.207.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.825 I perplexity: tokenizing the input ..
0.00.217.977 I perplexity: tokenization took 10.148 ms
0.00.217.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.752 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.011 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.042 I llama_perf_context_print:        load time =     207.12 ms
0.02.711.043 I llama_perf_context_print: prompt eval time =    2483.39 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.711.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.047 I llama_perf_context_print:       total time =    2503.31 ms /   129 tokens

real	0m2.757s
user	0m10.278s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.338 I llm_load_vocab: special tokens cache size = 25
0.00.080.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.342 I llm_load_print_meta: arch             = gptneox
0.00.080.343 I llm_load_print_meta: vocab type       = BPE
0.00.080.344 I llm_load_print_meta: n_vocab          = 50304
0.00.080.344 I llm_load_print_meta: n_merges         = 50009
0.00.080.345 I llm_load_print_meta: vocab_only       = 0
0.00.080.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.345 I llm_load_print_meta: n_embd           = 2048
0.00.080.345 I llm_load_print_meta: n_layer          = 24
0.00.080.355 I llm_load_print_meta: n_head           = 16
0.00.080.356 I llm_load_print_meta: n_head_kv        = 16
0.00.080.356 I llm_load_print_meta: n_rot            = 32
0.00.080.356 I llm_load_print_meta: n_swa            = 0
0.00.080.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.358 I llm_load_print_meta: n_gqa            = 1
0.00.080.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.364 I llm_load_print_meta: n_ff             = 8192
0.00.080.364 I llm_load_print_meta: n_expert         = 0
0.00.080.364 I llm_load_print_meta: n_expert_used    = 0
0.00.080.365 I llm_load_print_meta: causal attn      = 1
0.00.080.365 I llm_load_print_meta: pooling type     = 0
0.00.080.365 I llm_load_print_meta: rope type        = 2
0.00.080.365 I llm_load_print_meta: rope scaling     = linear
0.00.080.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.367 I llm_load_print_meta: freq_scale_train = 1
0.00.080.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.370 I llm_load_print_meta: model type       = 1.4B
0.00.080.370 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.371 I llm_load_print_meta: model params     = 1.41 B
0.00.080.372 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.372 I llm_load_print_meta: general.name     = 1.4B
0.00.080.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: max token length = 1024
0.00.111.325 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.032 I llama_new_context_with_model: n_batch       = 2048
0.00.114.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.033 I llama_new_context_with_model: flash_attn    = 0
0.00.114.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.036 I llama_new_context_with_model: freq_scale    = 1
0.00.191.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.753 I llama_new_context_with_model: graph nodes  = 967
0.00.193.754 I llama_new_context_with_model: graph splits = 1
0.00.193.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.808 I main: llama threadpool init, n_threads = 4
0.00.260.823 I 
0.00.260.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.899 I 
0.00.261.007 I sampler seed: 1234
0.00.261.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.019 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.867.065 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.01.867.068 I llama_perf_context_print:        load time =     260.04 ms
0.01.867.069 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.01.867.071 I llama_perf_context_print:        eval time =    1507.68 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.867.072 I llama_perf_context_print:       total time =    1606.27 ms /    70 tokens

real	0m1.904s
user	0m6.708s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.342 I llm_load_vocab: special tokens cache size = 25
0.00.081.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.317 I llm_load_print_meta: arch             = gptneox
0.00.081.317 I llm_load_print_meta: vocab type       = BPE
0.00.081.318 I llm_load_print_meta: n_vocab          = 50304
0.00.081.318 I llm_load_print_meta: n_merges         = 50009
0.00.081.319 I llm_load_print_meta: vocab_only       = 0
0.00.081.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.320 I llm_load_print_meta: n_embd           = 2048
0.00.081.320 I llm_load_print_meta: n_layer          = 24
0.00.081.331 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.332 I llm_load_print_meta: n_rot            = 32
0.00.081.332 I llm_load_print_meta: n_swa            = 0
0.00.081.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.334 I llm_load_print_meta: n_gqa            = 1
0.00.081.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.340 I llm_load_print_meta: n_ff             = 8192
0.00.081.340 I llm_load_print_meta: n_expert         = 0
0.00.081.340 I llm_load_print_meta: n_expert_used    = 0
0.00.081.341 I llm_load_print_meta: causal attn      = 1
0.00.081.341 I llm_load_print_meta: pooling type     = 0
0.00.081.341 I llm_load_print_meta: rope type        = 2
0.00.081.342 I llm_load_print_meta: rope scaling     = linear
0.00.081.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.344 I llm_load_print_meta: freq_scale_train = 1
0.00.081.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.347 I llm_load_print_meta: model type       = 1.4B
0.00.081.347 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.348 I llm_load_print_meta: model params     = 1.41 B
0.00.081.349 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.349 I llm_load_print_meta: general.name     = 1.4B
0.00.081.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: max token length = 1024
0.00.113.341 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.850 I llama_new_context_with_model: n_ctx         = 128
0.00.115.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.851 I llama_new_context_with_model: n_batch       = 128
0.00.115.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.852 I llama_new_context_with_model: flash_attn    = 0
0.00.115.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.854 I llama_new_context_with_model: freq_scale    = 1
0.00.115.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.995 I llama_new_context_with_model: graph nodes  = 967
0.00.122.996 I llama_new_context_with_model: graph splits = 1
0.00.122.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.941 I 
0.00.161.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.030 I perplexity: tokenizing the input ..
0.00.171.231 I perplexity: tokenization took 10.196 ms
0.00.171.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.930 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.252 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.291 I llama_perf_context_print:        load time =     160.30 ms
0.01.708.293 I llama_perf_context_print: prompt eval time =    1526.78 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.708.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.296 I llama_perf_context_print:       total time =    1547.35 ms /   129 tokens

real	0m1.741s
user	0m6.373s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.407 I llm_load_vocab: special tokens cache size = 25
0.00.081.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.326 I llm_load_print_meta: vocab type       = BPE
0.00.081.327 I llm_load_print_meta: n_vocab          = 50304
0.00.081.327 I llm_load_print_meta: n_merges         = 50009
0.00.081.328 I llm_load_print_meta: vocab_only       = 0
0.00.081.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.328 I llm_load_print_meta: n_embd           = 2048
0.00.081.329 I llm_load_print_meta: n_layer          = 24
0.00.081.338 I llm_load_print_meta: n_head           = 16
0.00.081.339 I llm_load_print_meta: n_head_kv        = 16
0.00.081.340 I llm_load_print_meta: n_rot            = 32
0.00.081.340 I llm_load_print_meta: n_swa            = 0
0.00.081.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.341 I llm_load_print_meta: n_gqa            = 1
0.00.081.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.348 I llm_load_print_meta: n_ff             = 8192
0.00.081.348 I llm_load_print_meta: n_expert         = 0
0.00.081.348 I llm_load_print_meta: n_expert_used    = 0
0.00.081.348 I llm_load_print_meta: causal attn      = 1
0.00.081.349 I llm_load_print_meta: pooling type     = 0
0.00.081.349 I llm_load_print_meta: rope type        = 2
0.00.081.349 I llm_load_print_meta: rope scaling     = linear
0.00.081.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.351 I llm_load_print_meta: freq_scale_train = 1
0.00.081.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.353 I llm_load_print_meta: model type       = 1.4B
0.00.081.354 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.355 I llm_load_print_meta: model params     = 1.41 B
0.00.081.356 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.356 I llm_load_print_meta: general.name     = 1.4B
0.00.081.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: max token length = 1024
0.00.123.507 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.990 I llama_new_context_with_model: n_batch       = 2048
0.00.125.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.991 I llama_new_context_with_model: flash_attn    = 0
0.00.125.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.993 I llama_new_context_with_model: freq_scale    = 1
0.00.203.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.524 I llama_new_context_with_model: graph nodes  = 967
0.00.206.524 I llama_new_context_with_model: graph splits = 1
0.00.206.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.250 I main: llama threadpool init, n_threads = 4
0.00.280.266 I 
0.00.280.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.348 I 
0.00.280.443 I sampler seed: 1234
0.00.280.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.457 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.106.148 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.106.150 I llama_perf_context_print:        load time =     279.50 ms
0.02.106.151 I llama_perf_context_print: prompt eval time =      95.88 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.106.153 I llama_perf_context_print:        eval time =    1720.33 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.106.154 I llama_perf_context_print:       total time =    1825.91 ms /    70 tokens

real	0m2.152s
user	0m7.610s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.892 I llm_load_vocab: special tokens cache size = 25
0.00.080.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.898 I llm_load_print_meta: arch             = gptneox
0.00.080.899 I llm_load_print_meta: vocab type       = BPE
0.00.080.900 I llm_load_print_meta: n_vocab          = 50304
0.00.080.900 I llm_load_print_meta: n_merges         = 50009
0.00.080.901 I llm_load_print_meta: vocab_only       = 0
0.00.080.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.901 I llm_load_print_meta: n_embd           = 2048
0.00.080.902 I llm_load_print_meta: n_layer          = 24
0.00.080.911 I llm_load_print_meta: n_head           = 16
0.00.080.912 I llm_load_print_meta: n_head_kv        = 16
0.00.080.912 I llm_load_print_meta: n_rot            = 32
0.00.080.912 I llm_load_print_meta: n_swa            = 0
0.00.080.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.914 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.920 I llm_load_print_meta: n_ff             = 8192
0.00.080.920 I llm_load_print_meta: n_expert         = 0
0.00.080.920 I llm_load_print_meta: n_expert_used    = 0
0.00.080.921 I llm_load_print_meta: causal attn      = 1
0.00.080.921 I llm_load_print_meta: pooling type     = 0
0.00.080.921 I llm_load_print_meta: rope type        = 2
0.00.080.922 I llm_load_print_meta: rope scaling     = linear
0.00.080.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.924 I llm_load_print_meta: freq_scale_train = 1
0.00.080.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.926 I llm_load_print_meta: model type       = 1.4B
0.00.080.927 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.927 I llm_load_print_meta: model params     = 1.41 B
0.00.080.928 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.929 I llm_load_print_meta: general.name     = 1.4B
0.00.080.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: max token length = 1024
0.00.123.629 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.606 I llama_new_context_with_model: n_ctx         = 128
0.00.126.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.607 I llama_new_context_with_model: n_batch       = 128
0.00.126.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.608 I llama_new_context_with_model: flash_attn    = 0
0.00.126.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.610 I llama_new_context_with_model: freq_scale    = 1
0.00.126.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.751 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.321 I llama_new_context_with_model: graph nodes  = 967
0.00.134.321 I llama_new_context_with_model: graph splits = 1
0.00.134.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.053 I 
0.00.177.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.157 I perplexity: tokenizing the input ..
0.00.187.282 I perplexity: tokenization took 10.12 ms
0.00.187.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.163 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.802.413 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.802.446 I llama_perf_context_print:        load time =     176.43 ms
0.01.802.447 I llama_perf_context_print: prompt eval time =    1605.27 ms /   128 tokens (   12.54 ms per token,    79.74 tokens per second)
0.01.802.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.449 I llama_perf_context_print:       total time =    1625.40 ms /   129 tokens

real	0m1.841s
user	0m6.702s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.023 I llm_load_vocab: special tokens cache size = 25
0.00.083.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.122 I llm_load_print_meta: arch             = gptneox
0.00.083.123 I llm_load_print_meta: vocab type       = BPE
0.00.083.123 I llm_load_print_meta: n_vocab          = 50304
0.00.083.124 I llm_load_print_meta: n_merges         = 50009
0.00.083.124 I llm_load_print_meta: vocab_only       = 0
0.00.083.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.125 I llm_load_print_meta: n_embd           = 2048
0.00.083.125 I llm_load_print_meta: n_layer          = 24
0.00.083.136 I llm_load_print_meta: n_head           = 16
0.00.083.137 I llm_load_print_meta: n_head_kv        = 16
0.00.083.138 I llm_load_print_meta: n_rot            = 32
0.00.083.138 I llm_load_print_meta: n_swa            = 0
0.00.083.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.139 I llm_load_print_meta: n_gqa            = 1
0.00.083.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.145 I llm_load_print_meta: n_ff             = 8192
0.00.083.146 I llm_load_print_meta: n_expert         = 0
0.00.083.146 I llm_load_print_meta: n_expert_used    = 0
0.00.083.146 I llm_load_print_meta: causal attn      = 1
0.00.083.146 I llm_load_print_meta: pooling type     = 0
0.00.083.146 I llm_load_print_meta: rope type        = 2
0.00.083.147 I llm_load_print_meta: rope scaling     = linear
0.00.083.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.149 I llm_load_print_meta: freq_scale_train = 1
0.00.083.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.152 I llm_load_print_meta: model type       = 1.4B
0.00.083.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.153 I llm_load_print_meta: model params     = 1.41 B
0.00.083.154 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.155 I llm_load_print_meta: general.name     = 1.4B
0.00.083.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.157 I llm_load_print_meta: max token length = 1024
0.00.132.228 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.953 I llama_new_context_with_model: n_batch       = 2048
0.00.134.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.954 I llama_new_context_with_model: flash_attn    = 0
0.00.134.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.957 I llama_new_context_with_model: freq_scale    = 1
0.00.210.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.502 I llama_new_context_with_model: graph nodes  = 967
0.00.213.502 I llama_new_context_with_model: graph splits = 1
0.00.213.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.428 I main: llama threadpool init, n_threads = 4
0.00.288.442 I 
0.00.288.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.535 I 
0.00.288.644 I sampler seed: 1234
0.00.288.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.659 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.296.436 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.296.438 I llama_perf_context_print:        load time =     287.67 ms
0.02.296.440 I llama_perf_context_print: prompt eval time =     102.95 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.02.296.441 I llama_perf_context_print:        eval time =    1895.38 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.296.442 I llama_perf_context_print:       total time =    2008.02 ms /    70 tokens

real	0m2.346s
user	0m8.342s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.116 I llm_load_vocab: special tokens cache size = 25
0.00.080.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.115 I llm_load_print_meta: arch             = gptneox
0.00.080.116 I llm_load_print_meta: vocab type       = BPE
0.00.080.117 I llm_load_print_meta: n_vocab          = 50304
0.00.080.117 I llm_load_print_meta: n_merges         = 50009
0.00.080.117 I llm_load_print_meta: vocab_only       = 0
0.00.080.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.118 I llm_load_print_meta: n_embd           = 2048
0.00.080.119 I llm_load_print_meta: n_layer          = 24
0.00.080.129 I llm_load_print_meta: n_head           = 16
0.00.080.130 I llm_load_print_meta: n_head_kv        = 16
0.00.080.130 I llm_load_print_meta: n_rot            = 32
0.00.080.131 I llm_load_print_meta: n_swa            = 0
0.00.080.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.133 I llm_load_print_meta: n_gqa            = 1
0.00.080.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.142 I llm_load_print_meta: n_ff             = 8192
0.00.080.142 I llm_load_print_meta: n_expert         = 0
0.00.080.143 I llm_load_print_meta: n_expert_used    = 0
0.00.080.143 I llm_load_print_meta: causal attn      = 1
0.00.080.144 I llm_load_print_meta: pooling type     = 0
0.00.080.146 I llm_load_print_meta: rope type        = 2
0.00.080.147 I llm_load_print_meta: rope scaling     = linear
0.00.080.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.149 I llm_load_print_meta: freq_scale_train = 1
0.00.080.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.153 I llm_load_print_meta: model type       = 1.4B
0.00.080.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.154 I llm_load_print_meta: model params     = 1.41 B
0.00.080.155 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.156 I llm_load_print_meta: general.name     = 1.4B
0.00.080.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: max token length = 1024
0.00.131.628 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.125 I llama_new_context_with_model: n_ctx         = 128
0.00.134.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.126 I llama_new_context_with_model: n_batch       = 128
0.00.134.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.127 I llama_new_context_with_model: flash_attn    = 0
0.00.134.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.129 I llama_new_context_with_model: freq_scale    = 1
0.00.134.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.323 I llama_new_context_with_model: graph nodes  = 967
0.00.141.323 I llama_new_context_with_model: graph splits = 1
0.00.141.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.384 I 
0.00.186.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.484 I perplexity: tokenizing the input ..
0.00.196.639 I perplexity: tokenization took 10.15 ms
0.00.196.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.773 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.879.126 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.879.159 I llama_perf_context_print:        load time =     185.73 ms
0.01.879.161 I llama_perf_context_print: prompt eval time =    1672.88 ms /   128 tokens (   13.07 ms per token,    76.51 tokens per second)
0.01.879.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.163 I llama_perf_context_print:       total time =    1692.78 ms /   129 tokens

real	0m1.922s
user	0m7.027s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.872 I llm_load_vocab: special tokens cache size = 25
0.00.080.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.902 I llm_load_print_meta: arch             = gptneox
0.00.080.903 I llm_load_print_meta: vocab type       = BPE
0.00.080.903 I llm_load_print_meta: n_vocab          = 50304
0.00.080.904 I llm_load_print_meta: n_merges         = 50009
0.00.080.904 I llm_load_print_meta: vocab_only       = 0
0.00.080.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.905 I llm_load_print_meta: n_embd           = 2048
0.00.080.905 I llm_load_print_meta: n_layer          = 24
0.00.080.913 I llm_load_print_meta: n_head           = 16
0.00.080.914 I llm_load_print_meta: n_head_kv        = 16
0.00.080.914 I llm_load_print_meta: n_rot            = 32
0.00.080.914 I llm_load_print_meta: n_swa            = 0
0.00.080.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.916 I llm_load_print_meta: n_gqa            = 1
0.00.080.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.922 I llm_load_print_meta: n_ff             = 8192
0.00.080.922 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.923 I llm_load_print_meta: causal attn      = 1
0.00.080.923 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.924 I llm_load_print_meta: rope scaling     = linear
0.00.080.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.926 I llm_load_print_meta: freq_scale_train = 1
0.00.080.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.929 I llm_load_print_meta: model type       = 1.4B
0.00.080.929 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.930 I llm_load_print_meta: model params     = 1.41 B
0.00.080.931 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.931 I llm_load_print_meta: general.name     = 1.4B
0.00.080.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: max token length = 1024
0.00.139.472 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.984 I llama_new_context_with_model: n_batch       = 2048
0.00.141.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.985 I llama_new_context_with_model: flash_attn    = 0
0.00.141.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.989 I llama_new_context_with_model: freq_scale    = 1
0.00.218.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.977 I llama_new_context_with_model: graph nodes  = 967
0.00.220.977 I llama_new_context_with_model: graph splits = 1
0.00.220.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.907 I main: llama threadpool init, n_threads = 4
0.00.304.921 I 
0.00.304.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.000 I 
0.00.305.100 I sampler seed: 1234
0.00.305.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.114 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.561.871 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.561.873 I llama_perf_context_print:        load time =     304.13 ms
0.02.561.875 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.561.876 I llama_perf_context_print:        eval time =    2127.14 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.561.877 I llama_perf_context_print:       total time =    2256.97 ms /    70 tokens

real	0m2.617s
user	0m9.382s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.466 I llm_load_vocab: special tokens cache size = 25
0.00.080.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.473 I llm_load_print_meta: arch             = gptneox
0.00.080.474 I llm_load_print_meta: vocab type       = BPE
0.00.080.474 I llm_load_print_meta: n_vocab          = 50304
0.00.080.475 I llm_load_print_meta: n_merges         = 50009
0.00.080.475 I llm_load_print_meta: vocab_only       = 0
0.00.080.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.476 I llm_load_print_meta: n_embd           = 2048
0.00.080.476 I llm_load_print_meta: n_layer          = 24
0.00.080.483 I llm_load_print_meta: n_head           = 16
0.00.080.484 I llm_load_print_meta: n_head_kv        = 16
0.00.080.485 I llm_load_print_meta: n_rot            = 32
0.00.080.485 I llm_load_print_meta: n_swa            = 0
0.00.080.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.487 I llm_load_print_meta: n_gqa            = 1
0.00.080.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.493 I llm_load_print_meta: n_expert         = 0
0.00.080.493 I llm_load_print_meta: n_expert_used    = 0
0.00.080.493 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.494 I llm_load_print_meta: rope type        = 2
0.00.080.494 I llm_load_print_meta: rope scaling     = linear
0.00.080.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.496 I llm_load_print_meta: freq_scale_train = 1
0.00.080.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.499 I llm_load_print_meta: model type       = 1.4B
0.00.080.500 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.501 I llm_load_print_meta: model params     = 1.41 B
0.00.080.502 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.502 I llm_load_print_meta: general.name     = 1.4B
0.00.080.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: max token length = 1024
0.00.138.441 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.237 I llama_new_context_with_model: n_ctx         = 128
0.00.141.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.238 I llama_new_context_with_model: n_batch       = 128
0.00.141.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.239 I llama_new_context_with_model: flash_attn    = 0
0.00.141.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.242 I llama_new_context_with_model: freq_scale    = 1
0.00.141.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.817 I llama_new_context_with_model: graph nodes  = 967
0.00.148.817 I llama_new_context_with_model: graph splits = 1
0.00.148.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.013 I 
0.00.203.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.116 I perplexity: tokenizing the input ..
0.00.213.173 I perplexity: tokenization took 10.055 ms
0.00.213.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.933 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.211.200 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.211.236 I llama_perf_context_print:        load time =     202.39 ms
0.02.211.238 I llama_perf_context_print: prompt eval time =    1988.38 ms /   128 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.211.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.242 I llama_perf_context_print:       total time =    2008.23 ms /   129 tokens

real	0m2.257s
user	0m8.307s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.113 I llm_load_vocab: special tokens cache size = 25
0.00.081.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.156 I llm_load_print_meta: arch             = gptneox
0.00.081.156 I llm_load_print_meta: vocab type       = BPE
0.00.081.157 I llm_load_print_meta: n_vocab          = 50304
0.00.081.157 I llm_load_print_meta: n_merges         = 50009
0.00.081.157 I llm_load_print_meta: vocab_only       = 0
0.00.081.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.158 I llm_load_print_meta: n_embd           = 2048
0.00.081.158 I llm_load_print_meta: n_layer          = 24
0.00.081.166 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.167 I llm_load_print_meta: n_rot            = 32
0.00.081.167 I llm_load_print_meta: n_swa            = 0
0.00.081.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.174 I llm_load_print_meta: n_ff             = 8192
0.00.081.174 I llm_load_print_meta: n_expert         = 0
0.00.081.174 I llm_load_print_meta: n_expert_used    = 0
0.00.081.175 I llm_load_print_meta: causal attn      = 1
0.00.081.175 I llm_load_print_meta: pooling type     = 0
0.00.081.175 I llm_load_print_meta: rope type        = 2
0.00.081.176 I llm_load_print_meta: rope scaling     = linear
0.00.081.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.178 I llm_load_print_meta: freq_scale_train = 1
0.00.081.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.181 I llm_load_print_meta: model type       = 1.4B
0.00.081.181 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.182 I llm_load_print_meta: model params     = 1.41 B
0.00.081.182 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.183 I llm_load_print_meta: general.name     = 1.4B
0.00.081.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: max token length = 1024
0.00.144.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.256 I llama_new_context_with_model: n_batch       = 2048
0.00.147.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.257 I llama_new_context_with_model: flash_attn    = 0
0.00.147.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.260 I llama_new_context_with_model: freq_scale    = 1
0.00.225.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.987 I llama_new_context_with_model: graph nodes  = 967
0.00.227.987 I llama_new_context_with_model: graph splits = 1
0.00.227.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.594 I main: llama threadpool init, n_threads = 4
0.00.311.607 I 
0.00.311.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.689 I 
0.00.311.795 I sampler seed: 1234
0.00.311.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.809 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.555 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.662.558 I llama_perf_context_print:        load time =     310.80 ms
0.02.662.560 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.662.562 I llama_perf_context_print:        eval time =    2226.40 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.662.563 I llama_perf_context_print:       total time =    2350.97 ms /    70 tokens

real	0m2.718s
user	0m9.743s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4115 (a4317829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.699 I llm_load_vocab: special tokens cache size = 25
0.00.079.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.763 I llm_load_print_meta: arch             = gptneox
0.00.079.763 I llm_load_print_meta: vocab type       = BPE
0.00.079.763 I llm_load_print_meta: n_vocab          = 50304
0.00.079.764 I llm_load_print_meta: n_merges         = 50009
0.00.079.764 I llm_load_print_meta: vocab_only       = 0
0.00.079.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.765 I llm_load_print_meta: n_embd           = 2048
0.00.079.765 I llm_load_print_meta: n_layer          = 24
0.00.079.772 I llm_load_print_meta: n_head           = 16
0.00.079.773 I llm_load_print_meta: n_head_kv        = 16
0.00.079.774 I llm_load_print_meta: n_rot            = 32
0.00.079.774 I llm_load_print_meta: n_swa            = 0
0.00.079.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.776 I llm_load_print_meta: n_gqa            = 1
0.00.079.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.780 I llm_load_print_meta: n_ff             = 8192
0.00.079.780 I llm_load_print_meta: n_expert         = 0
0.00.079.781 I llm_load_print_meta: n_expert_used    = 0
0.00.079.781 I llm_load_print_meta: causal attn      = 1
0.00.079.781 I llm_load_print_meta: pooling type     = 0
0.00.079.781 I llm_load_print_meta: rope type        = 2
0.00.079.782 I llm_load_print_meta: rope scaling     = linear
0.00.079.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.783 I llm_load_print_meta: freq_scale_train = 1
0.00.079.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.785 I llm_load_print_meta: model type       = 1.4B
0.00.079.786 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.787 I llm_load_print_meta: model params     = 1.41 B
0.00.079.787 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.788 I llm_load_print_meta: general.name     = 1.4B
0.00.079.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.790 I llm_load_print_meta: max token length = 1024
0.00.143.247 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.756 I llama_new_context_with_model: n_ctx         = 128
0.00.145.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.757 I llama_new_context_with_model: n_batch       = 128
0.00.145.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.758 I llama_new_context_with_model: flash_attn    = 0
0.00.145.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.760 I llama_new_context_with_model: freq_scale    = 1
0.00.145.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.993 I llama_new_context_with_model: graph nodes  = 967
0.00.152.993 I llama_new_context_with_model: graph splits = 1
0.00.152.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.430 I 
0.00.204.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.530 I perplexity: tokenizing the input ..
0.00.214.635 I perplexity: tokenization took 10.1 ms
0.00.214.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.293 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.020.518 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.020.549 I llama_perf_context_print:        load time =     203.82 ms
0.02.020.551 I llama_perf_context_print: prompt eval time =    1796.18 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.020.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.553 I llama_perf_context_print:       total time =    1816.12 ms /   129 tokens

real	0m2.068s
user	0m7.524s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4115 (a4317829)
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
0.00.209.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.365s
user	0m7.411s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4115 (a4317829)
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
0.00.210.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.265s
user	0m6.952s
sys	0m0.309s
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
2/2 Test #28: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896992maxresident)k
0inputs+32outputs (0major+54665minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893440maxresident)k
0inputs+32outputs (0major+54515minor)pagefaults 0swaps
```
