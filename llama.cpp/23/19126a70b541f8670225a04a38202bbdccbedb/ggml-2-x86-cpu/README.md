## Summary

- status:  SUCCESS ✅
- runtime: 14:13.60
- date:    Thu Nov  7 08:16:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2319126a70b541f8670225a04a38202bbdccbedb
- author:  snadampal
```
fix q4_0_8_8 format for corrupted tokens issue (#10198)

Co-authored-by: EC2 Default User <ec2-user@ip-172-31-62-167.us-west-2.compute.internal>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.99 sec*proc (28 tests)

Total Test time (real) =  60.00 sec

real	1m0.071s
user	1m13.813s
sys	0m0.854s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.10 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.86 sec*proc (28 tests)

Total Test time (real) =  26.87 sec

real	0m26.937s
user	0m29.404s
sys	0m0.769s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.936 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.966 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.970 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.201 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.201 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type  f16:   73 tensors
0.00.019.842 I llm_load_vocab: special tokens cache size = 5
0.00.022.490 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.501 I llm_load_print_meta: arch             = bert
0.00.022.502 I llm_load_print_meta: vocab type       = WPM
0.00.022.502 I llm_load_print_meta: n_vocab          = 30522
0.00.022.503 I llm_load_print_meta: n_merges         = 0
0.00.022.504 I llm_load_print_meta: vocab_only       = 0
0.00.022.504 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.504 I llm_load_print_meta: n_embd           = 384
0.00.022.505 I llm_load_print_meta: n_layer          = 12
0.00.022.513 I llm_load_print_meta: n_head           = 12
0.00.022.514 I llm_load_print_meta: n_head_kv        = 12
0.00.022.514 I llm_load_print_meta: n_rot            = 32
0.00.022.515 I llm_load_print_meta: n_swa            = 0
0.00.022.515 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.516 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.516 I llm_load_print_meta: n_gqa            = 1
0.00.022.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.518 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.525 I llm_load_print_meta: n_ff             = 1536
0.00.022.526 I llm_load_print_meta: n_expert         = 0
0.00.022.526 I llm_load_print_meta: n_expert_used    = 0
0.00.022.526 I llm_load_print_meta: causal attn      = 0
0.00.022.526 I llm_load_print_meta: pooling type     = 2
0.00.022.527 I llm_load_print_meta: rope type        = 2
0.00.022.527 I llm_load_print_meta: rope scaling     = linear
0.00.022.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.529 I llm_load_print_meta: freq_scale_train = 1
0.00.022.530 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.532 I llm_load_print_meta: model type       = 33M
0.00.022.533 I llm_load_print_meta: model ftype      = F16
0.00.022.534 I llm_load_print_meta: model params     = 33.21 M
0.00.022.535 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.536 I llm_load_print_meta: general.name     = Bge Small
0.00.022.537 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.537 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.538 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.538 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.539 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.539 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.539 I llm_load_print_meta: max token length = 21
0.00.027.026 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.007 I llama_new_context_with_model: n_ctx         = 512
0.00.028.007 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.008 I llama_new_context_with_model: n_batch       = 2048
0.00.028.008 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.008 I llama_new_context_with_model: flash_attn    = 0
0.00.028.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.011 I llama_new_context_with_model: freq_scale    = 1
0.00.031.356 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.365 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.370 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.866 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.872 I llama_new_context_with_model: graph nodes  = 429
0.00.032.872 I llama_new_context_with_model: graph splits = 1
0.00.032.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.045 I 
0.00.036.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.288 I llama_perf_context_print:        load time =      35.34 ms
0.00.041.290 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2689.78 tokens per second)
0.00.041.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.292 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.050s
user	0m0.069s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.504 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.873 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.885 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.886 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.886 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.887 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.887 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.079 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.079 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.571 I llm_load_vocab: special tokens cache size = 5
0.00.022.225 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.237 I llm_load_print_meta: arch             = bert
0.00.022.237 I llm_load_print_meta: vocab type       = WPM
0.00.022.238 I llm_load_print_meta: n_vocab          = 30522
0.00.022.238 I llm_load_print_meta: n_merges         = 0
0.00.022.239 I llm_load_print_meta: vocab_only       = 0
0.00.022.240 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.241 I llm_load_print_meta: n_embd           = 384
0.00.022.241 I llm_load_print_meta: n_layer          = 12
0.00.022.249 I llm_load_print_meta: n_head           = 12
0.00.022.250 I llm_load_print_meta: n_head_kv        = 12
0.00.022.250 I llm_load_print_meta: n_rot            = 32
0.00.022.251 I llm_load_print_meta: n_swa            = 0
0.00.022.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.253 I llm_load_print_meta: n_gqa            = 1
0.00.022.254 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.256 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.260 I llm_load_print_meta: n_ff             = 1536
0.00.022.260 I llm_load_print_meta: n_expert         = 0
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
0.00.022.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.267 I llm_load_print_meta: model type       = 33M
0.00.022.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.269 I llm_load_print_meta: model params     = 33.21 M
0.00.022.270 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.270 I llm_load_print_meta: general.name     = Bge Small
0.00.022.271 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.271 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.273 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.274 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.274 I llm_load_print_meta: max token length = 21
0.00.025.207 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.262 I llama_new_context_with_model: n_ctx         = 512
0.00.026.262 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.263 I llama_new_context_with_model: n_batch       = 2048
0.00.026.263 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.264 I llama_new_context_with_model: flash_attn    = 0
0.00.026.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.266 I llama_new_context_with_model: freq_scale    = 1
0.00.029.208 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.218 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.222 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.717 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.723 I llama_new_context_with_model: graph nodes  = 429
0.00.030.723 I llama_new_context_with_model: graph splits = 1
0.00.030.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.405 I 
0.00.033.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.602 I llama_perf_context_print:        load time =      32.75 ms
0.00.037.604 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.037.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.606 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.045s
user	0m0.062s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.525 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.552 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.465 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.466 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.466 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.467 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.468 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.468 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.469 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.471 I llama_model_loader: - type  f32:   41 tensors
0.00.020.472 I llama_model_loader: - type  f16:   29 tensors
0.00.039.452 W llm_load_vocab: empty token at index 5
0.00.049.329 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.502 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.619 I llm_load_vocab: special tokens cache size = 5
0.00.416.784 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.803 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.803 I llm_load_print_meta: vocab type       = BPE
0.00.416.804 I llm_load_print_meta: n_vocab          = 61056
0.00.416.805 I llm_load_print_meta: n_merges         = 39382
0.00.416.806 I llm_load_print_meta: vocab_only       = 0
0.00.416.806 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.806 I llm_load_print_meta: n_embd           = 384
0.00.416.807 I llm_load_print_meta: n_layer          = 4
0.00.416.819 I llm_load_print_meta: n_head           = 12
0.00.416.820 I llm_load_print_meta: n_head_kv        = 12
0.00.416.821 I llm_load_print_meta: n_rot            = 32
0.00.416.821 I llm_load_print_meta: n_swa            = 0
0.00.416.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.821 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.822 I llm_load_print_meta: n_gqa            = 1
0.00.416.823 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.824 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.826 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.827 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.829 I llm_load_print_meta: n_ff             = 1536
0.00.416.829 I llm_load_print_meta: n_expert         = 0
0.00.416.830 I llm_load_print_meta: n_expert_used    = 0
0.00.416.830 I llm_load_print_meta: causal attn      = 0
0.00.416.830 I llm_load_print_meta: pooling type     = -1
0.00.416.830 I llm_load_print_meta: rope type        = -1
0.00.416.831 I llm_load_print_meta: rope scaling     = linear
0.00.416.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.832 I llm_load_print_meta: freq_scale_train = 1
0.00.416.833 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.835 I llm_load_print_meta: model type       = 33M
0.00.416.836 I llm_load_print_meta: model ftype      = F16
0.00.416.837 I llm_load_print_meta: model params     = 32.90 M
0.00.416.837 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.838 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.838 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.839 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.839 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.839 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.840 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.840 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.840 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.841 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.841 I llm_load_print_meta: max token length = 45
0.00.420.669 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.783 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.783 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.784 I llama_new_context_with_model: n_batch       = 2048
0.00.422.784 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.784 I llama_new_context_with_model: flash_attn    = 0
0.00.422.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.786 I llama_new_context_with_model: freq_scale    = 1
0.00.433.683 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.694 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.030 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.037 I llama_new_context_with_model: graph nodes  = 154
0.00.435.037 I llama_new_context_with_model: graph splits = 1
0.00.435.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.354 I 
0.00.442.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.695 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.697 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.706 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.708 I main: number of tokens in prompt = 13
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


0.00.442.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.717 I main: number of tokens in prompt = 40
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


0.00.446.290 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.574 I llama_perf_context_print:        load time =     441.65 ms
0.00.457.576 I llama_perf_context_print: prompt eval time =      11.13 ms /    62 tokens (    0.18 ms per token,  5569.53 tokens per second)
0.00.457.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.579 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.475s
user	0m0.525s
sys	0m0.016s
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
0.00.000.652 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.023.634 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.105 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.106 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.115 I llama_model_loader: - type  f32:   37 tensors
0.00.267.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.859 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.776 I llm_load_vocab: special tokens cache size = 5
0.00.612.578 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.651 I llm_load_print_meta: arch             = gemma
0.00.612.652 I llm_load_print_meta: vocab type       = SPM
0.00.612.653 I llm_load_print_meta: n_vocab          = 256000
0.00.612.655 I llm_load_print_meta: n_merges         = 0
0.00.612.655 I llm_load_print_meta: vocab_only       = 0
0.00.612.656 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.656 I llm_load_print_meta: n_embd           = 2048
0.00.612.657 I llm_load_print_meta: n_layer          = 18
0.00.612.720 I llm_load_print_meta: n_head           = 8
0.00.612.748 I llm_load_print_meta: n_head_kv        = 1
0.00.612.749 I llm_load_print_meta: n_rot            = 256
0.00.612.749 I llm_load_print_meta: n_swa            = 0
0.00.612.750 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.750 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.756 I llm_load_print_meta: n_gqa            = 8
0.00.612.760 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.766 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.776 I llm_load_print_meta: n_ff             = 16384
0.00.612.776 I llm_load_print_meta: n_expert         = 0
0.00.612.777 I llm_load_print_meta: n_expert_used    = 0
0.00.612.778 I llm_load_print_meta: causal attn      = 1
0.00.612.778 I llm_load_print_meta: pooling type     = 0
0.00.612.779 I llm_load_print_meta: rope type        = 2
0.00.612.779 I llm_load_print_meta: rope scaling     = linear
0.00.612.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.781 I llm_load_print_meta: freq_scale_train = 1
0.00.612.786 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.797 I llm_load_print_meta: model type       = 2B
0.00.612.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.799 I llm_load_print_meta: model params     = 2.51 B
0.00.612.807 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.808 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.809 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.810 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.811 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.829 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.835 I llm_load_print_meta: max token length = 93
0.00.715.818 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.715.829 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.715.830 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.715.831 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.715.832 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.715.832 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.721.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.721.733 I llama_new_context_with_model: n_ctx         = 4096
0.00.721.733 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.721.733 I llama_new_context_with_model: n_batch       = 2048
0.00.721.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.721.734 I llama_new_context_with_model: flash_attn    = 0
0.00.721.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.721.738 I llama_new_context_with_model: freq_scale    = 1
0.00.721.738 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.738.095 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.738.134 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.738.260 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.778 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.740.782 I llama_new_context_with_model: graph nodes  = 601
0.00.740.783 I llama_new_context_with_model: graph splits = 1
0.00.740.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.262 I main: llama threadpool init, n_threads = 4
0.01.346.276 I 
0.01.346.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.388 I 
0.01.346.625 I sampler seed: 2797663545
0.01.346.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.648 I 
 increamically.

I am unable to generate a response for this query as it appears to be asking for content that is inappropriate or harmful. [end of text]


0.13.517.618 I llama_perf_sampler_print:    sampling time =      44.67 ms /    30 runs   (    1.49 ms per token,   671.61 tokens per second)
0.13.517.620 I llama_perf_context_print:        load time =    1345.02 ms
0.13.517.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.517.623 I llama_perf_context_print:        eval time =   12088.93 ms /    29 runs   (  416.86 ms per token,     2.40 tokens per second)
0.13.517.624 I llama_perf_context_print:       total time =   12171.36 ms /    30 tokens
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
0.00.000.655 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.023.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.707 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.708 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.716 I llama_model_loader: - type  f32:   37 tensors
0.00.270.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.654 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.238 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.162 I llm_load_vocab: special tokens cache size = 5
0.00.602.130 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.203 I llm_load_print_meta: arch             = gemma
0.00.602.204 I llm_load_print_meta: vocab type       = SPM
0.00.602.205 I llm_load_print_meta: n_vocab          = 256000
0.00.602.207 I llm_load_print_meta: n_merges         = 0
0.00.602.208 I llm_load_print_meta: vocab_only       = 0
0.00.602.208 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.208 I llm_load_print_meta: n_embd           = 2048
0.00.602.208 I llm_load_print_meta: n_layer          = 18
0.00.602.280 I llm_load_print_meta: n_head           = 8
0.00.602.291 I llm_load_print_meta: n_head_kv        = 1
0.00.602.295 I llm_load_print_meta: n_rot            = 256
0.00.602.295 I llm_load_print_meta: n_swa            = 0
0.00.602.296 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.296 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.303 I llm_load_print_meta: n_gqa            = 8
0.00.602.310 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.317 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.322 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.323 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.333 I llm_load_print_meta: n_ff             = 16384
0.00.602.334 I llm_load_print_meta: n_expert         = 0
0.00.602.334 I llm_load_print_meta: n_expert_used    = 0
0.00.602.338 I llm_load_print_meta: causal attn      = 1
0.00.602.339 I llm_load_print_meta: pooling type     = 0
0.00.602.339 I llm_load_print_meta: rope type        = 2
0.00.602.340 I llm_load_print_meta: rope scaling     = linear
0.00.602.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.342 I llm_load_print_meta: freq_scale_train = 1
0.00.602.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.347 I llm_load_print_meta: model type       = 2B
0.00.602.349 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.352 I llm_load_print_meta: model params     = 2.51 B
0.00.602.362 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.363 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.364 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.367 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.368 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.369 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.370 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.371 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.380 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.381 I llm_load_print_meta: max token length = 93
0.00.701.274 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.707.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.742 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.742 I llama_new_context_with_model: n_batch       = 2048
0.00.707.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.743 I llama_new_context_with_model: flash_attn    = 0
0.00.707.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.747 I llama_new_context_with_model: freq_scale    = 1
0.00.707.749 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.338 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.020 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.025 I llama_new_context_with_model: graph nodes  = 601
0.00.728.025 I llama_new_context_with_model: graph splits = 1
0.00.728.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.223 I main: llama threadpool init, n_threads = 4
0.01.336.236 I 
0.01.336.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.363 I 
0.01.336.595 I sampler seed: 2632708928
0.01.336.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.622 I 
 increasities, but there's no evidence to suggest that they're harmful. [end of text]


0.08.972.084 I llama_perf_sampler_print:    sampling time =      27.70 ms /    19 runs   (    1.46 ms per token,   685.99 tokens per second)
0.08.972.087 I llama_perf_context_print:        load time =    1334.97 ms
0.08.972.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.972.102 I llama_perf_context_print:        eval time =    7584.20 ms /    18 runs   (  421.34 ms per token,     2.37 tokens per second)
0.08.972.103 I llama_perf_context_print:       total time =    7635.87 ms /    19 tokens
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
0.00.000.648 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.023.722 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.373 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.375 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.384 I llama_model_loader: - type  f32:   37 tensors
0.00.268.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.042 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.343 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.334 I llm_load_vocab: special tokens cache size = 5
0.00.606.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.970 I llm_load_print_meta: arch             = gemma
0.00.606.971 I llm_load_print_meta: vocab type       = SPM
0.00.606.972 I llm_load_print_meta: n_vocab          = 256000
0.00.606.975 I llm_load_print_meta: n_merges         = 0
0.00.606.975 I llm_load_print_meta: vocab_only       = 0
0.00.606.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.976 I llm_load_print_meta: n_embd           = 2048
0.00.606.977 I llm_load_print_meta: n_layer          = 18
0.00.607.041 I llm_load_print_meta: n_head           = 8
0.00.607.048 I llm_load_print_meta: n_head_kv        = 1
0.00.607.049 I llm_load_print_meta: n_rot            = 256
0.00.607.049 I llm_load_print_meta: n_swa            = 0
0.00.607.050 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.051 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.056 I llm_load_print_meta: n_gqa            = 8
0.00.607.060 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.067 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.068 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.081 I llm_load_print_meta: n_ff             = 16384
0.00.607.081 I llm_load_print_meta: n_expert         = 0
0.00.607.083 I llm_load_print_meta: n_expert_used    = 0
0.00.607.084 I llm_load_print_meta: causal attn      = 1
0.00.607.084 I llm_load_print_meta: pooling type     = 0
0.00.607.095 I llm_load_print_meta: rope type        = 2
0.00.607.110 I llm_load_print_meta: rope scaling     = linear
0.00.607.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.113 I llm_load_print_meta: freq_scale_train = 1
0.00.607.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.117 I llm_load_print_meta: model type       = 2B
0.00.607.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.119 I llm_load_print_meta: model params     = 2.51 B
0.00.607.127 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.128 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.129 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.129 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.131 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.131 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.138 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.140 I llm_load_print_meta: max token length = 93
0.00.699.367 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.699.375 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.699.376 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.699.376 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.699.377 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.699.378 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.705.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.312 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.312 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.313 I llama_new_context_with_model: n_batch       = 2048
0.00.705.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.314 I llama_new_context_with_model: flash_attn    = 0
0.00.705.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.318 I llama_new_context_with_model: freq_scale    = 1
0.00.705.318 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.519 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.668 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.219 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.223 I llama_new_context_with_model: graph nodes  = 601
0.00.725.223 I llama_new_context_with_model: graph splits = 1
0.00.725.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.332 I main: llama threadpool init, n_threads = 4
0.01.341.345 I 
0.01.341.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.457 I 
0.01.341.684 I sampler seed: 1779288228
0.01.341.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.708 I 
 increasities in the early hours of the morning and erratic behavior.

I am unable to provide a response that includes personally identifiable information or high profile demographic data.

0.14.930.499 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.06 tokens per second)
0.14.930.513 I llama_perf_context_print:        load time =    1340.13 ms
0.14.930.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.930.517 I llama_perf_context_print:        eval time =   13498.89 ms /    32 runs   (  421.84 ms per token,     2.37 tokens per second)
0.14.930.518 I llama_perf_context_print:       total time =   13589.18 ms /    33 tokens
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
0.00.000.679 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.001.175 I main: load the model and apply lora adapter, if any
0.00.023.876 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.304 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.310 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.319 I llama_model_loader: - type  f32:   37 tensors
0.00.268.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.618 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.619 I llm_load_vocab: special tokens cache size = 5
0.00.600.371 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.449 I llm_load_print_meta: arch             = gemma
0.00.600.450 I llm_load_print_meta: vocab type       = SPM
0.00.600.451 I llm_load_print_meta: n_vocab          = 256000
0.00.600.453 I llm_load_print_meta: n_merges         = 0
0.00.600.454 I llm_load_print_meta: vocab_only       = 0
0.00.600.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.455 I llm_load_print_meta: n_embd           = 2048
0.00.600.456 I llm_load_print_meta: n_layer          = 18
0.00.600.525 I llm_load_print_meta: n_head           = 8
0.00.600.535 I llm_load_print_meta: n_head_kv        = 1
0.00.600.537 I llm_load_print_meta: n_rot            = 256
0.00.600.538 I llm_load_print_meta: n_swa            = 0
0.00.600.538 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.538 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.545 I llm_load_print_meta: n_gqa            = 8
0.00.600.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.565 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.566 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.576 I llm_load_print_meta: n_ff             = 16384
0.00.600.577 I llm_load_print_meta: n_expert         = 0
0.00.600.581 I llm_load_print_meta: n_expert_used    = 0
0.00.600.581 I llm_load_print_meta: causal attn      = 1
0.00.600.582 I llm_load_print_meta: pooling type     = 0
0.00.600.582 I llm_load_print_meta: rope type        = 2
0.00.600.583 I llm_load_print_meta: rope scaling     = linear
0.00.600.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.586 I llm_load_print_meta: freq_scale_train = 1
0.00.600.586 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.591 I llm_load_print_meta: model type       = 2B
0.00.600.592 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.596 I llm_load_print_meta: model params     = 2.51 B
0.00.600.606 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.607 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.608 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.609 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.612 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.613 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.620 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.622 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.625 I llm_load_print_meta: max token length = 93
0.00.673.147 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.673.157 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.679.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.306 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.306 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.307 I llama_new_context_with_model: n_batch       = 2048
0.00.679.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.308 I llama_new_context_with_model: flash_attn    = 0
0.00.679.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.311 I llama_new_context_with_model: freq_scale    = 1
0.00.679.311 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.463 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.501 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.628 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.254 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.258 I llama_new_context_with_model: graph nodes  = 601
0.00.698.258 I llama_new_context_with_model: graph splits = 1
0.00.698.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.880 I main: llama threadpool init, n_threads = 4
0.01.301.894 I 
0.01.302.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.024 I 
0.01.302.280 I sampler seed: 3785699704
0.01.302.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.302 I 
 increasities in the workplace and discuss potential solutions.

**Workplace Issues and Challenges:**

- Microaggressions and implicit bias
- Sexual harassment and discrimination


0.14.807.025 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.25 tokens per second)
0.14.807.028 I llama_perf_context_print:        load time =    1300.60 ms
0.14.807.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.031 I llama_perf_context_print:        eval time =   13413.78 ms /    32 runs   (  419.18 ms per token,     2.39 tokens per second)
0.14.807.043 I llama_perf_context_print:       total time =   13505.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.920s
user	3m20.284s
sys	0m9.433s
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
main: build = 4041 (2319126a)
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

main: quantize time = 199301.92 ms
main:    total time = 199301.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.001.137 I main: load the model and apply lora adapter, if any
0.00.024.332 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.376 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.385 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.398 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.399 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.407 I llama_model_loader: - type  f32:   37 tensors
0.00.268.409 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.410 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.093 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.827 I llm_load_vocab: special tokens cache size = 5
0.00.613.552 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.620 I llm_load_print_meta: arch             = gemma
0.00.613.621 I llm_load_print_meta: vocab type       = SPM
0.00.613.621 I llm_load_print_meta: n_vocab          = 256000
0.00.613.623 I llm_load_print_meta: n_merges         = 0
0.00.613.624 I llm_load_print_meta: vocab_only       = 0
0.00.613.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.625 I llm_load_print_meta: n_embd           = 2048
0.00.613.625 I llm_load_print_meta: n_layer          = 18
0.00.613.689 I llm_load_print_meta: n_head           = 8
0.00.613.697 I llm_load_print_meta: n_head_kv        = 1
0.00.613.697 I llm_load_print_meta: n_rot            = 256
0.00.613.698 I llm_load_print_meta: n_swa            = 0
0.00.613.699 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.699 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.704 I llm_load_print_meta: n_gqa            = 8
0.00.613.708 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.716 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.724 I llm_load_print_meta: n_ff             = 16384
0.00.613.725 I llm_load_print_meta: n_expert         = 0
0.00.613.725 I llm_load_print_meta: n_expert_used    = 0
0.00.613.726 I llm_load_print_meta: causal attn      = 1
0.00.613.726 I llm_load_print_meta: pooling type     = 0
0.00.613.727 I llm_load_print_meta: rope type        = 2
0.00.613.727 I llm_load_print_meta: rope scaling     = linear
0.00.613.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.730 I llm_load_print_meta: freq_scale_train = 1
0.00.613.731 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.743 I llm_load_print_meta: model type       = 2B
0.00.613.745 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.746 I llm_load_print_meta: model params     = 2.51 B
0.00.613.755 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.755 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.756 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.768 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.772 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.772 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.773 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.774 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.793 I llm_load_print_meta: max token length = 93
0.00.678.228 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.678.235 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.678.236 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.678.236 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.678.237 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.678.237 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.684.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.088 I llama_new_context_with_model: n_ctx         = 4096
0.00.684.088 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.684.088 I llama_new_context_with_model: n_batch       = 2048
0.00.684.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.089 I llama_new_context_with_model: flash_attn    = 0
0.00.684.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.092 I llama_new_context_with_model: freq_scale    = 1
0.00.684.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.700.711 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.700.759 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.878 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.409 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.413 I llama_new_context_with_model: graph nodes  = 601
0.00.703.413 I llama_new_context_with_model: graph splits = 1
0.00.703.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.901 I main: llama threadpool init, n_threads = 4
0.01.273.914 I 
0.01.274.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.024 I 
0.01.274.253 I sampler seed: 4099697398
0.01.274.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.278 I 
 fufilling, 
(a) What is the meaning of the idiom?
(b) What are the possible interpretations of the idiom?
(c

0.12.149.106 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.96 tokens per second)
0.12.149.111 I llama_perf_context_print:        load time =    1272.66 ms
0.12.149.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.149.114 I llama_perf_context_print:        eval time =   10784.99 ms /    32 runs   (  337.03 ms per token,     2.97 tokens per second)
0.12.149.115 I llama_perf_context_print:       total time =   10875.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4041 (2319126a)
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

main: quantize time = 199283.21 ms
main:    total time = 199283.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.023.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.783 I llama_model_loader: - type  f32:   37 tensors
0.00.267.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.786 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.861 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.251 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.158 I llm_load_vocab: special tokens cache size = 5
0.00.604.206 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.277 I llm_load_print_meta: arch             = gemma
0.00.604.278 I llm_load_print_meta: vocab type       = SPM
0.00.604.278 I llm_load_print_meta: n_vocab          = 256000
0.00.604.281 I llm_load_print_meta: n_merges         = 0
0.00.604.281 I llm_load_print_meta: vocab_only       = 0
0.00.604.282 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.282 I llm_load_print_meta: n_embd           = 2048
0.00.604.282 I llm_load_print_meta: n_layer          = 18
0.00.604.346 I llm_load_print_meta: n_head           = 8
0.00.604.355 I llm_load_print_meta: n_head_kv        = 1
0.00.604.356 I llm_load_print_meta: n_rot            = 256
0.00.604.356 I llm_load_print_meta: n_swa            = 0
0.00.604.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.363 I llm_load_print_meta: n_gqa            = 8
0.00.604.368 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.373 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.374 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.376 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.383 I llm_load_print_meta: n_ff             = 16384
0.00.604.384 I llm_load_print_meta: n_expert         = 0
0.00.604.384 I llm_load_print_meta: n_expert_used    = 0
0.00.604.384 I llm_load_print_meta: causal attn      = 1
0.00.604.385 I llm_load_print_meta: pooling type     = 0
0.00.604.385 I llm_load_print_meta: rope type        = 2
0.00.604.386 I llm_load_print_meta: rope scaling     = linear
0.00.604.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.388 I llm_load_print_meta: freq_scale_train = 1
0.00.604.403 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.407 I llm_load_print_meta: model type       = 2B
0.00.604.408 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.409 I llm_load_print_meta: model params     = 2.51 B
0.00.604.429 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.429 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.430 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.432 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.433 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.438 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.439 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.439 I llm_load_print_meta: max token length = 93
0.00.664.588 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.670.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.334 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.334 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.335 I llama_new_context_with_model: n_batch       = 2048
0.00.670.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.336 I llama_new_context_with_model: flash_attn    = 0
0.00.670.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.339 I llama_new_context_with_model: freq_scale    = 1
0.00.670.340 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.076 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.117 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.247 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.872 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.689.876 I llama_new_context_with_model: graph nodes  = 601
0.00.689.877 I llama_new_context_with_model: graph splits = 1
0.00.689.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.683 I main: llama threadpool init, n_threads = 4
0.01.262.696 I 
0.01.262.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.262.811 I 
0.01.263.034 I sampler seed: 1424097285
0.01.263.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.263.057 I 
 encompse all the information related to the question:

**Question:** What are the key challenges and opportunities for businesses in the current market environment?

**Response

0.12.202.421 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.46 tokens per second)
0.12.202.424 I llama_perf_context_print:        load time =    1261.42 ms
0.12.202.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.202.427 I llama_perf_context_print:        eval time =   10849.21 ms /    32 runs   (  339.04 ms per token,     2.95 tokens per second)
0.12.202.427 I llama_perf_context_print:       total time =   10939.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.832s
user	50m11.770s
sys	0m6.232s
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
0.00.000.509 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.021.767 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.299 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.303 I llama_model_loader: - type  f32:   37 tensors
0.00.132.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.935 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.324 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.856 I llm_load_vocab: special tokens cache size = 5
0.00.262.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.576 I llm_load_print_meta: arch             = gemma
0.00.262.576 I llm_load_print_meta: vocab type       = SPM
0.00.262.577 I llm_load_print_meta: n_vocab          = 256000
0.00.262.577 I llm_load_print_meta: n_merges         = 0
0.00.262.577 I llm_load_print_meta: vocab_only       = 0
0.00.262.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.578 I llm_load_print_meta: n_embd           = 2048
0.00.262.578 I llm_load_print_meta: n_layer          = 18
0.00.262.589 I llm_load_print_meta: n_head           = 8
0.00.262.590 I llm_load_print_meta: n_head_kv        = 1
0.00.262.591 I llm_load_print_meta: n_rot            = 256
0.00.262.591 I llm_load_print_meta: n_swa            = 0
0.00.262.591 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.591 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.592 I llm_load_print_meta: n_gqa            = 8
0.00.262.593 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.594 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.595 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.597 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.603 I llm_load_print_meta: n_ff             = 16384
0.00.262.604 I llm_load_print_meta: n_expert         = 0
0.00.262.605 I llm_load_print_meta: n_expert_used    = 0
0.00.262.605 I llm_load_print_meta: causal attn      = 1
0.00.262.606 I llm_load_print_meta: pooling type     = 0
0.00.262.606 I llm_load_print_meta: rope type        = 2
0.00.262.607 I llm_load_print_meta: rope scaling     = linear
0.00.262.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.611 I llm_load_print_meta: freq_scale_train = 1
0.00.262.612 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.616 I llm_load_print_meta: model type       = 2B
0.00.262.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.618 I llm_load_print_meta: model params     = 2.51 B
0.00.262.619 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.620 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.621 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.622 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.622 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.623 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.623 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.623 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.625 I llm_load_print_meta: max token length = 93
0.00.363.728 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.735 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.736 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.737 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.737 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.738 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.069 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.069 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.070 I llama_new_context_with_model: n_batch       = 2048
0.00.369.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.071 I llama_new_context_with_model: flash_attn    = 0
0.00.369.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.075 I llama_new_context_with_model: freq_scale    = 1
0.00.369.076 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.617 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.632 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.729 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.982 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.986 I llama_new_context_with_model: graph nodes  = 601
0.00.385.987 I llama_new_context_with_model: graph splits = 1
0.00.385.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.477 I main: llama threadpool init, n_threads = 4
0.00.472.492 I 
0.00.472.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.573 I 
0.00.472.616 I sampler seed: 3044952516
0.00.472.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.632 I 
 increasities
The given text contains a reference to "reciprocal admiration". I am unable to understand the context of this phrase and its relation to the text

0.02.748.880 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7112.07 tokens per second)
0.02.748.883 I llama_perf_context_print:        load time =     471.62 ms
0.02.748.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.886 I llama_perf_context_print:        eval time =    2258.06 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.748.887 I llama_perf_context_print:       total time =    2276.41 ms /    33 tokens
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
0.00.000.602 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.021.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.733 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.739 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.182 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.186 I llama_model_loader: - type  f32:   37 tensors
0.00.132.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.989 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.152 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.626 I llm_load_vocab: special tokens cache size = 5
0.00.259.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.245 I llm_load_print_meta: arch             = gemma
0.00.259.246 I llm_load_print_meta: vocab type       = SPM
0.00.259.246 I llm_load_print_meta: n_vocab          = 256000
0.00.259.247 I llm_load_print_meta: n_merges         = 0
0.00.259.247 I llm_load_print_meta: vocab_only       = 0
0.00.259.247 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.248 I llm_load_print_meta: n_embd           = 2048
0.00.259.248 I llm_load_print_meta: n_layer          = 18
0.00.259.258 I llm_load_print_meta: n_head           = 8
0.00.259.259 I llm_load_print_meta: n_head_kv        = 1
0.00.259.260 I llm_load_print_meta: n_rot            = 256
0.00.259.260 I llm_load_print_meta: n_swa            = 0
0.00.259.260 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.261 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.262 I llm_load_print_meta: n_gqa            = 8
0.00.259.263 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.264 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.266 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.268 I llm_load_print_meta: n_ff             = 16384
0.00.259.268 I llm_load_print_meta: n_expert         = 0
0.00.259.268 I llm_load_print_meta: n_expert_used    = 0
0.00.259.268 I llm_load_print_meta: causal attn      = 1
0.00.259.269 I llm_load_print_meta: pooling type     = 0
0.00.259.269 I llm_load_print_meta: rope type        = 2
0.00.259.269 I llm_load_print_meta: rope scaling     = linear
0.00.259.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.271 I llm_load_print_meta: freq_scale_train = 1
0.00.259.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.274 I llm_load_print_meta: model type       = 2B
0.00.259.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.275 I llm_load_print_meta: model params     = 2.51 B
0.00.259.276 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.276 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.277 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.279 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.279 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.279 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.280 I llm_load_print_meta: max token length = 93
0.00.356.940 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.100 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.101 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.101 I llama_new_context_with_model: n_batch       = 2048
0.00.362.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.102 I llama_new_context_with_model: flash_attn    = 0
0.00.362.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.105 I llama_new_context_with_model: freq_scale    = 1
0.00.362.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.242 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.329 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.522 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.529 I llama_new_context_with_model: graph nodes  = 601
0.00.378.529 I llama_new_context_with_model: graph splits = 1
0.00.378.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.983 I main: llama threadpool init, n_threads = 4
0.00.459.995 I 
0.00.460.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.075 I 
0.00.460.114 I sampler seed: 2124901899
0.00.460.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.131 I 
 increably.

I am unable to locate the requested information in the provided context. Please check your search parameters and try again. [end of text]


0.02.347.995 I llama_perf_sampler_print:    sampling time =       3.90 ms /    28 runs   (    0.14 ms per token,  7177.65 tokens per second)
0.02.347.998 I llama_perf_context_print:        load time =     459.03 ms
0.02.347.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.348.001 I llama_perf_context_print:        eval time =    1871.80 ms /    27 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.348.003 I llama_perf_context_print:       total time =    1888.02 ms /    28 tokens
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
0.00.000.542 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.021.892 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.320 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.325 I llama_model_loader: - type  f32:   37 tensors
0.00.132.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.913 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.366 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.933 I llm_load_vocab: special tokens cache size = 5
0.00.265.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.448 I llm_load_print_meta: arch             = gemma
0.00.265.448 I llm_load_print_meta: vocab type       = SPM
0.00.265.449 I llm_load_print_meta: n_vocab          = 256000
0.00.265.450 I llm_load_print_meta: n_merges         = 0
0.00.265.450 I llm_load_print_meta: vocab_only       = 0
0.00.265.451 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.451 I llm_load_print_meta: n_embd           = 2048
0.00.265.451 I llm_load_print_meta: n_layer          = 18
0.00.265.462 I llm_load_print_meta: n_head           = 8
0.00.265.463 I llm_load_print_meta: n_head_kv        = 1
0.00.265.463 I llm_load_print_meta: n_rot            = 256
0.00.265.464 I llm_load_print_meta: n_swa            = 0
0.00.265.464 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.465 I llm_load_print_meta: n_gqa            = 8
0.00.265.466 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.467 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.468 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.470 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.472 I llm_load_print_meta: n_ff             = 16384
0.00.265.472 I llm_load_print_meta: n_expert         = 0
0.00.265.472 I llm_load_print_meta: n_expert_used    = 0
0.00.265.473 I llm_load_print_meta: causal attn      = 1
0.00.265.473 I llm_load_print_meta: pooling type     = 0
0.00.265.473 I llm_load_print_meta: rope type        = 2
0.00.265.474 I llm_load_print_meta: rope scaling     = linear
0.00.265.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.476 I llm_load_print_meta: freq_scale_train = 1
0.00.265.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.478 I llm_load_print_meta: model type       = 2B
0.00.265.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.480 I llm_load_print_meta: model params     = 2.51 B
0.00.265.481 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.483 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.484 I llm_load_print_meta: max token length = 93
0.00.354.572 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.579 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.580 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.580 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.581 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.581 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.858 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.858 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.858 I llama_new_context_with_model: n_batch       = 2048
0.00.359.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.859 I llama_new_context_with_model: flash_attn    = 0
0.00.359.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.862 I llama_new_context_with_model: freq_scale    = 1
0.00.359.863 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.231 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.330 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.591 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.598 I llama_new_context_with_model: graph nodes  = 601
0.00.376.599 I llama_new_context_with_model: graph splits = 1
0.00.376.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.606 I main: llama threadpool init, n_threads = 4
0.00.464.621 I 
0.00.464.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.709 I 
0.00.464.760 I sampler seed: 3322938105
0.00.464.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.776 I 
 seconary, and tertiary objectives of a research project.

**Objectives of a Research Project**

**Secondary Objectives:**

- Provide a comprehensive understanding of the

0.02.695.534 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.695.538 I llama_perf_context_print:        load time =     463.69 ms
0.02.695.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.542 I llama_perf_context_print:        eval time =    2211.51 ms /    32 runs   (   69.11 ms per token,    14.47 tokens per second)
0.02.695.543 I llama_perf_context_print:       total time =    2230.94 ms /    33 tokens
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
0.00.000.544 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.021.294 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.879 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.883 I llama_model_loader: - type  f32:   37 tensors
0.00.131.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.363 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.819 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.391 I llm_load_vocab: special tokens cache size = 5
0.00.268.106 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.124 I llm_load_print_meta: arch             = gemma
0.00.268.125 I llm_load_print_meta: vocab type       = SPM
0.00.268.125 I llm_load_print_meta: n_vocab          = 256000
0.00.268.126 I llm_load_print_meta: n_merges         = 0
0.00.268.126 I llm_load_print_meta: vocab_only       = 0
0.00.268.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.127 I llm_load_print_meta: n_embd           = 2048
0.00.268.127 I llm_load_print_meta: n_layer          = 18
0.00.268.139 I llm_load_print_meta: n_head           = 8
0.00.268.140 I llm_load_print_meta: n_head_kv        = 1
0.00.268.141 I llm_load_print_meta: n_rot            = 256
0.00.268.141 I llm_load_print_meta: n_swa            = 0
0.00.268.141 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.141 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.143 I llm_load_print_meta: n_gqa            = 8
0.00.268.144 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.145 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.146 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.148 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.150 I llm_load_print_meta: n_ff             = 16384
0.00.268.150 I llm_load_print_meta: n_expert         = 0
0.00.268.151 I llm_load_print_meta: n_expert_used    = 0
0.00.268.151 I llm_load_print_meta: causal attn      = 1
0.00.268.151 I llm_load_print_meta: pooling type     = 0
0.00.268.152 I llm_load_print_meta: rope type        = 2
0.00.268.152 I llm_load_print_meta: rope scaling     = linear
0.00.268.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.154 I llm_load_print_meta: freq_scale_train = 1
0.00.268.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.157 I llm_load_print_meta: model type       = 2B
0.00.268.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.159 I llm_load_print_meta: model params     = 2.51 B
0.00.268.160 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.160 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.161 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.161 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.162 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.162 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.162 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.163 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.163 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.163 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.164 I llm_load_print_meta: max token length = 93
0.00.339.952 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.958 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.160 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.160 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.161 I llama_new_context_with_model: n_batch       = 2048
0.00.345.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.161 I llama_new_context_with_model: flash_attn    = 0
0.00.345.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.165 I llama_new_context_with_model: freq_scale    = 1
0.00.345.166 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.266 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.280 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.369 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.587 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.593 I llama_new_context_with_model: graph nodes  = 601
0.00.361.593 I llama_new_context_with_model: graph splits = 1
0.00.361.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.695 I main: llama threadpool init, n_threads = 4
0.00.450.709 I 
0.00.450.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.791 I 
0.00.450.831 I sampler seed: 1405290151
0.00.450.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.849 I 
 increably.

**Explanation:**

The sentence is unacceptable because it contains incorrect grammar and spelling. The word " increably" is misspelled, and the sentence

0.02.869.510 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.869.512 I llama_perf_context_print:        load time =     449.79 ms
0.02.869.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.515 I llama_perf_context_print:        eval time =    2399.47 ms /    32 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.869.516 I llama_perf_context_print:       total time =    2418.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.175s
user	0m38.067s
sys	0m9.449s
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
main: build = 4041 (2319126a)
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

main: quantize time = 32111.91 ms
main:    total time = 32111.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.792 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.613 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.617 I llama_model_loader: - type  f32:   37 tensors
0.00.132.618 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.618 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.390 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.431 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.941 I llm_load_vocab: special tokens cache size = 5
0.00.263.643 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.659 I llm_load_print_meta: arch             = gemma
0.00.263.660 I llm_load_print_meta: vocab type       = SPM
0.00.263.662 I llm_load_print_meta: n_vocab          = 256000
0.00.263.663 I llm_load_print_meta: n_merges         = 0
0.00.263.663 I llm_load_print_meta: vocab_only       = 0
0.00.263.663 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.664 I llm_load_print_meta: n_embd           = 2048
0.00.263.664 I llm_load_print_meta: n_layer          = 18
0.00.263.674 I llm_load_print_meta: n_head           = 8
0.00.263.676 I llm_load_print_meta: n_head_kv        = 1
0.00.263.676 I llm_load_print_meta: n_rot            = 256
0.00.263.677 I llm_load_print_meta: n_swa            = 0
0.00.263.677 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.679 I llm_load_print_meta: n_gqa            = 8
0.00.263.681 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.682 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.686 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.690 I llm_load_print_meta: n_ff             = 16384
0.00.263.690 I llm_load_print_meta: n_expert         = 0
0.00.263.691 I llm_load_print_meta: n_expert_used    = 0
0.00.263.691 I llm_load_print_meta: causal attn      = 1
0.00.263.692 I llm_load_print_meta: pooling type     = 0
0.00.263.692 I llm_load_print_meta: rope type        = 2
0.00.263.693 I llm_load_print_meta: rope scaling     = linear
0.00.263.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.695 I llm_load_print_meta: freq_scale_train = 1
0.00.263.696 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.701 I llm_load_print_meta: model type       = 2B
0.00.263.702 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.703 I llm_load_print_meta: model params     = 2.51 B
0.00.263.704 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.706 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.713 I llm_load_print_meta: max token length = 93
0.00.326.108 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.114 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.115 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.115 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.116 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.116 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.778 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.778 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.778 I llama_new_context_with_model: n_batch       = 2048
0.00.331.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.779 I llama_new_context_with_model: flash_attn    = 0
0.00.331.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.782 I llama_new_context_with_model: freq_scale    = 1
0.00.331.783 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.778 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.880 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.162 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.169 I llama_new_context_with_model: graph nodes  = 601
0.00.348.170 I llama_new_context_with_model: graph splits = 1
0.00.348.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.869 I main: llama threadpool init, n_threads = 4
0.00.424.883 I 
0.00.424.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.974 I 
0.00.425.021 I sampler seed: 2479226441
0.00.425.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.039 I 
 increasities can be caused by various factors, including hormonal imbalances, stress, and certain medical conditions.

**Hormonal imbalances**

Hormonal imbalances can contribute

0.02.088.273 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6279.73 tokens per second)
0.02.088.276 I llama_perf_context_print:        load time =     423.98 ms
0.02.088.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.088.278 I llama_perf_context_print:        eval time =    1643.69 ms /    32 runs   (   51.37 ms per token,    19.47 tokens per second)
0.02.088.279 I llama_perf_context_print:       total time =    1663.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4041 (2319126a)
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

main: quantize time = 32159.74 ms
main:    total time = 32159.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.603 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.021.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.178 I llama_model_loader: - type  f32:   37 tensors
0.00.133.179 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.179 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.775 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.607 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.199 I llm_load_vocab: special tokens cache size = 5
0.00.271.846 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.863 I llm_load_print_meta: arch             = gemma
0.00.271.864 I llm_load_print_meta: vocab type       = SPM
0.00.271.865 I llm_load_print_meta: n_vocab          = 256000
0.00.271.865 I llm_load_print_meta: n_merges         = 0
0.00.271.866 I llm_load_print_meta: vocab_only       = 0
0.00.271.866 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.866 I llm_load_print_meta: n_embd           = 2048
0.00.271.867 I llm_load_print_meta: n_layer          = 18
0.00.271.878 I llm_load_print_meta: n_head           = 8
0.00.271.879 I llm_load_print_meta: n_head_kv        = 1
0.00.271.880 I llm_load_print_meta: n_rot            = 256
0.00.271.880 I llm_load_print_meta: n_swa            = 0
0.00.271.881 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.881 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.882 I llm_load_print_meta: n_gqa            = 8
0.00.271.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.884 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.885 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.888 I llm_load_print_meta: n_ff             = 16384
0.00.271.889 I llm_load_print_meta: n_expert         = 0
0.00.271.889 I llm_load_print_meta: n_expert_used    = 0
0.00.271.889 I llm_load_print_meta: causal attn      = 1
0.00.271.889 I llm_load_print_meta: pooling type     = 0
0.00.271.890 I llm_load_print_meta: rope type        = 2
0.00.271.890 I llm_load_print_meta: rope scaling     = linear
0.00.271.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.892 I llm_load_print_meta: freq_scale_train = 1
0.00.271.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.894 I llm_load_print_meta: model type       = 2B
0.00.271.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.896 I llm_load_print_meta: model params     = 2.51 B
0.00.271.897 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.899 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.901 I llm_load_print_meta: max token length = 93
0.00.332.481 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.620 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.620 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.621 I llama_new_context_with_model: n_batch       = 2048
0.00.337.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.622 I llama_new_context_with_model: flash_attn    = 0
0.00.337.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.626 I llama_new_context_with_model: freq_scale    = 1
0.00.337.627 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.747 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.762 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.134 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.140 I llama_new_context_with_model: graph nodes  = 601
0.00.355.141 I llama_new_context_with_model: graph splits = 1
0.00.355.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.390 I main: llama threadpool init, n_threads = 4
0.00.431.405 I 
0.00.431.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.491 I 
0.00.431.539 I sampler seed: 3626827040
0.00.431.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.557 I 
 maneustalline coral reefs are a marvel of the underwater world, teeming with diverse marine life and offering breathtaking views of colorful coral formations.

**A. What is

0.02.103.766 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.02.103.769 I llama_perf_context_print:        load time =     430.39 ms
0.02.103.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.103.771 I llama_perf_context_print:        eval time =    1653.04 ms /    32 runs   (   51.66 ms per token,    19.36 tokens per second)
0.02.103.772 I llama_perf_context_print:       total time =    1672.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.286s
user	8m15.192s
sys	0m6.879s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.010.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.854 I llama_model_loader: - type  f16:   98 tensors
0.00.067.831 I llm_load_vocab: special tokens cache size = 25
0.00.081.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.723 I llm_load_print_meta: arch             = gptneox
0.00.081.724 I llm_load_print_meta: vocab type       = BPE
0.00.081.724 I llm_load_print_meta: n_vocab          = 50304
0.00.081.725 I llm_load_print_meta: n_merges         = 50009
0.00.081.725 I llm_load_print_meta: vocab_only       = 0
0.00.081.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.726 I llm_load_print_meta: n_embd           = 2048
0.00.081.726 I llm_load_print_meta: n_layer          = 24
0.00.081.735 I llm_load_print_meta: n_head           = 16
0.00.081.736 I llm_load_print_meta: n_head_kv        = 16
0.00.081.736 I llm_load_print_meta: n_rot            = 32
0.00.081.737 I llm_load_print_meta: n_swa            = 0
0.00.081.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.741 I llm_load_print_meta: n_gqa            = 1
0.00.081.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.748 I llm_load_print_meta: n_ff             = 8192
0.00.081.749 I llm_load_print_meta: n_expert         = 0
0.00.081.750 I llm_load_print_meta: n_expert_used    = 0
0.00.081.750 I llm_load_print_meta: causal attn      = 1
0.00.081.751 I llm_load_print_meta: pooling type     = 0
0.00.081.751 I llm_load_print_meta: rope type        = 2
0.00.081.752 I llm_load_print_meta: rope scaling     = linear
0.00.081.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.754 I llm_load_print_meta: freq_scale_train = 1
0.00.081.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.758 I llm_load_print_meta: model type       = 1.4B
0.00.081.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.760 I llm_load_print_meta: model params     = 1.41 B
0.00.081.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.762 I llm_load_print_meta: general.name     = 1.4B
0.00.081.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: max token length = 1024
0.00.227.650 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.171 I llama_new_context_with_model: n_batch       = 2048
0.00.230.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.172 I llama_new_context_with_model: flash_attn    = 0
0.00.230.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.175 I llama_new_context_with_model: freq_scale    = 1
0.00.308.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.603 I llama_new_context_with_model: graph nodes  = 967
0.00.310.604 I llama_new_context_with_model: graph splits = 1
0.00.310.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.756 I main: llama threadpool init, n_threads = 4
0.00.401.771 I 
0.00.401.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.853 I 
0.00.401.949 I sampler seed: 1234
0.00.401.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.695.995 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.04.695.998 I llama_perf_context_print:        load time =     400.86 ms
0.04.696.000 I llama_perf_context_print: prompt eval time =     118.84 ms /     7 tokens (   16.98 ms per token,    58.90 tokens per second)
0.04.696.003 I llama_perf_context_print:        eval time =    4164.66 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.696.004 I llama_perf_context_print:       total time =    4294.25 ms /    70 tokens

real	0m4.790s
user	0m17.512s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type  f16:   98 tensors
0.00.066.851 I llm_load_vocab: special tokens cache size = 25
0.00.080.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.790 I llm_load_print_meta: arch             = gptneox
0.00.080.791 I llm_load_print_meta: vocab type       = BPE
0.00.080.791 I llm_load_print_meta: n_vocab          = 50304
0.00.080.792 I llm_load_print_meta: n_merges         = 50009
0.00.080.792 I llm_load_print_meta: vocab_only       = 0
0.00.080.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.793 I llm_load_print_meta: n_embd           = 2048
0.00.080.793 I llm_load_print_meta: n_layer          = 24
0.00.080.802 I llm_load_print_meta: n_head           = 16
0.00.080.803 I llm_load_print_meta: n_head_kv        = 16
0.00.080.803 I llm_load_print_meta: n_rot            = 32
0.00.080.804 I llm_load_print_meta: n_swa            = 0
0.00.080.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.805 I llm_load_print_meta: n_gqa            = 1
0.00.080.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.812 I llm_load_print_meta: n_ff             = 8192
0.00.080.812 I llm_load_print_meta: n_expert         = 0
0.00.080.813 I llm_load_print_meta: n_expert_used    = 0
0.00.080.813 I llm_load_print_meta: causal attn      = 1
0.00.080.814 I llm_load_print_meta: pooling type     = 0
0.00.080.814 I llm_load_print_meta: rope type        = 2
0.00.080.814 I llm_load_print_meta: rope scaling     = linear
0.00.080.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.816 I llm_load_print_meta: freq_scale_train = 1
0.00.080.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.823 I llm_load_print_meta: model type       = 1.4B
0.00.080.824 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.825 I llm_load_print_meta: model params     = 1.41 B
0.00.080.827 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.828 I llm_load_print_meta: general.name     = 1.4B
0.00.080.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: max token length = 1024
0.00.228.299 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.113 I llama_new_context_with_model: n_ctx         = 128
0.00.231.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.114 I llama_new_context_with_model: n_batch       = 128
0.00.231.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.114 I llama_new_context_with_model: flash_attn    = 0
0.00.231.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.117 I llama_new_context_with_model: freq_scale    = 1
0.00.231.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.431 I llama_new_context_with_model: graph nodes  = 967
0.00.240.431 I llama_new_context_with_model: graph splits = 1
0.00.240.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.355 I 
0.00.300.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.465 I perplexity: tokenizing the input ..
0.00.310.554 I perplexity: tokenization took 10.084 ms
0.00.310.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.314 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.791.581 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.791.614 I llama_perf_context_print:        load time =     299.52 ms
0.01.791.616 I llama_perf_context_print: prompt eval time =    1474.44 ms /   128 tokens (   11.52 ms per token,    86.81 tokens per second)
0.01.791.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.618 I llama_perf_context_print:       total time =    1491.26 ms /   129 tokens

real	0m1.887s
user	0m6.264s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.963 I llm_load_vocab: special tokens cache size = 25
0.00.080.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.790 I llm_load_print_meta: arch             = gptneox
0.00.080.791 I llm_load_print_meta: vocab type       = BPE
0.00.080.791 I llm_load_print_meta: n_vocab          = 50304
0.00.080.792 I llm_load_print_meta: n_merges         = 50009
0.00.080.792 I llm_load_print_meta: vocab_only       = 0
0.00.080.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.793 I llm_load_print_meta: n_embd           = 2048
0.00.080.794 I llm_load_print_meta: n_layer          = 24
0.00.080.802 I llm_load_print_meta: n_head           = 16
0.00.080.803 I llm_load_print_meta: n_head_kv        = 16
0.00.080.804 I llm_load_print_meta: n_rot            = 32
0.00.080.804 I llm_load_print_meta: n_swa            = 0
0.00.080.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.806 I llm_load_print_meta: n_gqa            = 1
0.00.080.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.813 I llm_load_print_meta: n_ff             = 8192
0.00.080.814 I llm_load_print_meta: n_expert         = 0
0.00.080.814 I llm_load_print_meta: n_expert_used    = 0
0.00.080.814 I llm_load_print_meta: causal attn      = 1
0.00.080.815 I llm_load_print_meta: pooling type     = 0
0.00.080.815 I llm_load_print_meta: rope type        = 2
0.00.080.816 I llm_load_print_meta: rope scaling     = linear
0.00.080.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.818 I llm_load_print_meta: freq_scale_train = 1
0.00.080.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.822 I llm_load_print_meta: model type       = 1.4B
0.00.080.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.824 I llm_load_print_meta: model params     = 1.41 B
0.00.080.825 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.825 I llm_load_print_meta: general.name     = 1.4B
0.00.080.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: max token length = 1024
0.00.163.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.226 I llama_new_context_with_model: n_batch       = 2048
0.00.166.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.227 I llama_new_context_with_model: flash_attn    = 0
0.00.166.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.229 I llama_new_context_with_model: freq_scale    = 1
0.00.244.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.941 I llama_new_context_with_model: graph nodes  = 967
0.00.246.942 I llama_new_context_with_model: graph splits = 1
0.00.246.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.882 I main: llama threadpool init, n_threads = 4
0.00.326.897 I 
0.00.326.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.981 I 
0.00.327.086 I sampler seed: 1234
0.00.327.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.102 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.049.413 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.049.416 I llama_perf_context_print:        load time =     326.00 ms
0.03.049.417 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.049.419 I llama_perf_context_print:        eval time =    2623.15 ms /    63 runs   (   41.64 ms per token,    24.02 tokens per second)
0.03.049.419 I llama_perf_context_print:       total time =    2722.54 ms /    70 tokens

real	0m3.120s
user	0m11.212s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.880 I llm_load_vocab: special tokens cache size = 25
0.00.080.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.691 I llm_load_print_meta: arch             = gptneox
0.00.080.691 I llm_load_print_meta: vocab type       = BPE
0.00.080.692 I llm_load_print_meta: n_vocab          = 50304
0.00.080.693 I llm_load_print_meta: n_merges         = 50009
0.00.080.693 I llm_load_print_meta: vocab_only       = 0
0.00.080.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.694 I llm_load_print_meta: n_embd           = 2048
0.00.080.694 I llm_load_print_meta: n_layer          = 24
0.00.080.703 I llm_load_print_meta: n_head           = 16
0.00.080.704 I llm_load_print_meta: n_head_kv        = 16
0.00.080.704 I llm_load_print_meta: n_rot            = 32
0.00.080.704 I llm_load_print_meta: n_swa            = 0
0.00.080.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.706 I llm_load_print_meta: n_gqa            = 1
0.00.080.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.712 I llm_load_print_meta: n_ff             = 8192
0.00.080.712 I llm_load_print_meta: n_expert         = 0
0.00.080.713 I llm_load_print_meta: n_expert_used    = 0
0.00.080.713 I llm_load_print_meta: causal attn      = 1
0.00.080.713 I llm_load_print_meta: pooling type     = 0
0.00.080.713 I llm_load_print_meta: rope type        = 2
0.00.080.714 I llm_load_print_meta: rope scaling     = linear
0.00.080.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.716 I llm_load_print_meta: freq_scale_train = 1
0.00.080.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.718 I llm_load_print_meta: model type       = 1.4B
0.00.080.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.719 I llm_load_print_meta: model params     = 1.41 B
0.00.080.720 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.720 I llm_load_print_meta: general.name     = 1.4B
0.00.080.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: max token length = 1024
0.00.162.758 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.283 I llama_new_context_with_model: n_ctx         = 128
0.00.165.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.284 I llama_new_context_with_model: n_batch       = 128
0.00.165.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.285 I llama_new_context_with_model: flash_attn    = 0
0.00.165.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.288 I llama_new_context_with_model: freq_scale    = 1
0.00.165.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.302 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.308 I llama_new_context_with_model: graph nodes  = 967
0.00.173.308 I llama_new_context_with_model: graph splits = 1
0.00.173.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.413 I 
0.00.224.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.522 I perplexity: tokenizing the input ..
0.00.234.691 I perplexity: tokenization took 10.163 ms
0.00.234.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.704 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.976 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.013 I llama_perf_context_print:        load time =     223.66 ms
0.01.225.015 I llama_perf_context_print: prompt eval time =     983.55 ms /   128 tokens (    7.68 ms per token,   130.14 tokens per second)
0.01.225.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.018 I llama_perf_context_print:       total time =    1000.60 ms /   129 tokens

real	0m1.283s
user	0m4.225s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.875 I llm_load_vocab: special tokens cache size = 25
0.00.080.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.764 I llm_load_print_meta: arch             = gptneox
0.00.080.765 I llm_load_print_meta: vocab type       = BPE
0.00.080.766 I llm_load_print_meta: n_vocab          = 50304
0.00.080.766 I llm_load_print_meta: n_merges         = 50009
0.00.080.766 I llm_load_print_meta: vocab_only       = 0
0.00.080.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.767 I llm_load_print_meta: n_embd           = 2048
0.00.080.767 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.784 I llm_load_print_meta: n_ff             = 8192
0.00.080.784 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.785 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.790 I llm_load_print_meta: model type       = 1.4B
0.00.080.791 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.792 I llm_load_print_meta: model params     = 1.41 B
0.00.080.792 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.793 I llm_load_print_meta: general.name     = 1.4B
0.00.080.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: max token length = 1024
0.00.126.099 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.639 I llama_new_context_with_model: n_batch       = 2048
0.00.128.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.640 I llama_new_context_with_model: flash_attn    = 0
0.00.128.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.644 I llama_new_context_with_model: freq_scale    = 1
0.00.208.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.454 I llama_new_context_with_model: graph nodes  = 967
0.00.211.454 I llama_new_context_with_model: graph splits = 1
0.00.211.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.353 I main: llama threadpool init, n_threads = 4
0.00.281.370 I 
0.00.281.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.446 I 
0.00.281.558 I sampler seed: 1234
0.00.281.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.576 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.259.040 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.259.043 I llama_perf_context_print:        load time =     280.50 ms
0.02.259.044 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.94 tokens per second)
0.02.259.045 I llama_perf_context_print:        eval time =    1893.57 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.259.046 I llama_perf_context_print:       total time =    1977.69 ms /    70 tokens

real	0m2.305s
user	0m8.201s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.327 I llm_load_vocab: special tokens cache size = 25
0.00.081.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.159 I llm_load_print_meta: arch             = gptneox
0.00.081.160 I llm_load_print_meta: vocab type       = BPE
0.00.081.160 I llm_load_print_meta: n_vocab          = 50304
0.00.081.161 I llm_load_print_meta: n_merges         = 50009
0.00.081.161 I llm_load_print_meta: vocab_only       = 0
0.00.081.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.162 I llm_load_print_meta: n_embd           = 2048
0.00.081.162 I llm_load_print_meta: n_layer          = 24
0.00.081.171 I llm_load_print_meta: n_head           = 16
0.00.081.172 I llm_load_print_meta: n_head_kv        = 16
0.00.081.173 I llm_load_print_meta: n_rot            = 32
0.00.081.173 I llm_load_print_meta: n_swa            = 0
0.00.081.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.174 I llm_load_print_meta: n_gqa            = 1
0.00.081.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.181 I llm_load_print_meta: n_ff             = 8192
0.00.081.181 I llm_load_print_meta: n_expert         = 0
0.00.081.181 I llm_load_print_meta: n_expert_used    = 0
0.00.081.181 I llm_load_print_meta: causal attn      = 1
0.00.081.182 I llm_load_print_meta: pooling type     = 0
0.00.081.182 I llm_load_print_meta: rope type        = 2
0.00.081.182 I llm_load_print_meta: rope scaling     = linear
0.00.081.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.184 I llm_load_print_meta: freq_scale_train = 1
0.00.081.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.187 I llm_load_print_meta: model type       = 1.4B
0.00.081.187 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.188 I llm_load_print_meta: model params     = 1.41 B
0.00.081.189 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.189 I llm_load_print_meta: general.name     = 1.4B
0.00.081.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: max token length = 1024
0.00.126.542 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.085 I llama_new_context_with_model: n_ctx         = 128
0.00.129.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.086 I llama_new_context_with_model: n_batch       = 128
0.00.129.086 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.087 I llama_new_context_with_model: flash_attn    = 0
0.00.129.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.089 I llama_new_context_with_model: freq_scale    = 1
0.00.129.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.917 I llama_new_context_with_model: graph nodes  = 967
0.00.137.918 I llama_new_context_with_model: graph splits = 1
0.00.137.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.148 I 
0.00.176.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.248 I perplexity: tokenizing the input ..
0.00.186.335 I perplexity: tokenization took 10.082 ms
0.00.186.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.582 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.332.732 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.332.766 I llama_perf_context_print:        load time =     175.31 ms
0.01.332.768 I llama_perf_context_print: prompt eval time =    1139.91 ms /   128 tokens (    8.91 ms per token,   112.29 tokens per second)
0.01.332.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.770 I llama_perf_context_print:       total time =    1156.62 ms /   129 tokens

real	0m1.372s
user	0m4.792s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.396 I llm_load_vocab: special tokens cache size = 25
0.00.081.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.327 I llm_load_print_meta: vocab type       = BPE
0.00.081.328 I llm_load_print_meta: n_vocab          = 50304
0.00.081.328 I llm_load_print_meta: n_merges         = 50009
0.00.081.328 I llm_load_print_meta: vocab_only       = 0
0.00.081.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.329 I llm_load_print_meta: n_embd           = 2048
0.00.081.329 I llm_load_print_meta: n_layer          = 24
0.00.081.340 I llm_load_print_meta: n_head           = 16
0.00.081.341 I llm_load_print_meta: n_head_kv        = 16
0.00.081.342 I llm_load_print_meta: n_rot            = 32
0.00.081.342 I llm_load_print_meta: n_swa            = 0
0.00.081.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.344 I llm_load_print_meta: n_gqa            = 1
0.00.081.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.350 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.351 I llm_load_print_meta: n_expert_used    = 0
0.00.081.355 I llm_load_print_meta: causal attn      = 1
0.00.081.355 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.356 I llm_load_print_meta: rope scaling     = linear
0.00.081.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.361 I llm_load_print_meta: model type       = 1.4B
0.00.081.362 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.363 I llm_load_print_meta: model params     = 1.41 B
0.00.081.364 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.364 I llm_load_print_meta: general.name     = 1.4B
0.00.081.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: max token length = 1024
0.00.131.921 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.777 I llama_new_context_with_model: n_batch       = 2048
0.00.134.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.778 I llama_new_context_with_model: flash_attn    = 0
0.00.134.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.780 I llama_new_context_with_model: freq_scale    = 1
0.00.213.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.173 I llama_new_context_with_model: graph nodes  = 967
0.00.216.173 I llama_new_context_with_model: graph splits = 1
0.00.216.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.151 I main: llama threadpool init, n_threads = 4
0.00.302.166 I 
0.00.302.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.251 I 
0.00.302.366 I sampler seed: 1234
0.00.302.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.383 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.466.408 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.466.411 I llama_perf_context_print:        load time =     301.22 ms
0.02.466.413 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.466.415 I llama_perf_context_print:        eval time =    2023.58 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.466.416 I llama_perf_context_print:       total time =    2164.26 ms /    70 tokens

real	0m2.515s
user	0m9.027s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.544 I llm_load_vocab: special tokens cache size = 25
0.00.080.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.455 I llm_load_print_meta: arch             = gptneox
0.00.080.455 I llm_load_print_meta: vocab type       = BPE
0.00.080.456 I llm_load_print_meta: n_vocab          = 50304
0.00.080.456 I llm_load_print_meta: n_merges         = 50009
0.00.080.457 I llm_load_print_meta: vocab_only       = 0
0.00.080.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.457 I llm_load_print_meta: n_embd           = 2048
0.00.080.457 I llm_load_print_meta: n_layer          = 24
0.00.080.467 I llm_load_print_meta: n_head           = 16
0.00.080.469 I llm_load_print_meta: n_head_kv        = 16
0.00.080.470 I llm_load_print_meta: n_rot            = 32
0.00.080.470 I llm_load_print_meta: n_swa            = 0
0.00.080.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.472 I llm_load_print_meta: n_gqa            = 1
0.00.080.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.478 I llm_load_print_meta: n_ff             = 8192
0.00.080.479 I llm_load_print_meta: n_expert         = 0
0.00.080.480 I llm_load_print_meta: n_expert_used    = 0
0.00.080.480 I llm_load_print_meta: causal attn      = 1
0.00.080.480 I llm_load_print_meta: pooling type     = 0
0.00.080.480 I llm_load_print_meta: rope type        = 2
0.00.080.481 I llm_load_print_meta: rope scaling     = linear
0.00.080.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.483 I llm_load_print_meta: freq_scale_train = 1
0.00.080.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.487 I llm_load_print_meta: model type       = 1.4B
0.00.080.487 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.489 I llm_load_print_meta: model params     = 1.41 B
0.00.080.490 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.490 I llm_load_print_meta: general.name     = 1.4B
0.00.080.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: max token length = 1024
0.00.130.870 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.373 I llama_new_context_with_model: n_ctx         = 128
0.00.133.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.374 I llama_new_context_with_model: n_batch       = 128
0.00.133.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.375 I llama_new_context_with_model: flash_attn    = 0
0.00.133.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.378 I llama_new_context_with_model: freq_scale    = 1
0.00.133.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.970 I llama_new_context_with_model: graph nodes  = 967
0.00.141.971 I llama_new_context_with_model: graph splits = 1
0.00.141.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.302 I 
0.00.194.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.414 I perplexity: tokenizing the input ..
0.00.204.628 I perplexity: tokenization took 10.215 ms
0.00.204.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.648 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.723 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.753 I llama_perf_context_print:        load time =     193.58 ms
0.02.414.755 I llama_perf_context_print: prompt eval time =    2203.08 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.414.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.757 I llama_perf_context_print:       total time =    2220.45 ms /   129 tokens

real	0m2.456s
user	0m9.144s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.154 I llm_load_vocab: special tokens cache size = 25
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
0.00.082.071 I llm_load_print_meta: n_head           = 16
0.00.082.072 I llm_load_print_meta: n_head_kv        = 16
0.00.082.072 I llm_load_print_meta: n_rot            = 32
0.00.082.072 I llm_load_print_meta: n_swa            = 0
0.00.082.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.074 I llm_load_print_meta: n_gqa            = 1
0.00.082.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.081 I llm_load_print_meta: n_ff             = 8192
0.00.082.081 I llm_load_print_meta: n_expert         = 0
0.00.082.081 I llm_load_print_meta: n_expert_used    = 0
0.00.082.081 I llm_load_print_meta: causal attn      = 1
0.00.082.082 I llm_load_print_meta: pooling type     = 0
0.00.082.082 I llm_load_print_meta: rope type        = 2
0.00.082.082 I llm_load_print_meta: rope scaling     = linear
0.00.082.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.084 I llm_load_print_meta: freq_scale_train = 1
0.00.082.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.087 I llm_load_print_meta: model type       = 1.4B
0.00.082.087 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.088 I llm_load_print_meta: model params     = 1.41 B
0.00.082.089 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.089 I llm_load_print_meta: general.name     = 1.4B
0.00.082.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: max token length = 1024
0.00.137.244 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.800 I llama_new_context_with_model: n_batch       = 2048
0.00.139.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.801 I llama_new_context_with_model: flash_attn    = 0
0.00.139.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.804 I llama_new_context_with_model: freq_scale    = 1
0.00.218.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.704 I llama_new_context_with_model: graph nodes  = 967
0.00.220.704 I llama_new_context_with_model: graph splits = 1
0.00.220.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.022 I main: llama threadpool init, n_threads = 4
0.00.296.037 I 
0.00.296.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.119 I 
0.00.296.227 I sampler seed: 1234
0.00.296.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.242 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.619.977 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.619.979 I llama_perf_context_print:        load time =     295.08 ms
0.02.619.981 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.75 tokens per second)
0.02.619.982 I llama_perf_context_print:        eval time =    2229.87 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.619.983 I llama_perf_context_print:       total time =    2323.96 ms /    70 tokens

real	0m2.672s
user	0m9.607s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.411 I llm_load_vocab: special tokens cache size = 25
0.00.080.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.296 I llm_load_print_meta: arch             = gptneox
0.00.080.297 I llm_load_print_meta: vocab type       = BPE
0.00.080.297 I llm_load_print_meta: n_vocab          = 50304
0.00.080.298 I llm_load_print_meta: n_merges         = 50009
0.00.080.298 I llm_load_print_meta: vocab_only       = 0
0.00.080.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.299 I llm_load_print_meta: n_embd           = 2048
0.00.080.299 I llm_load_print_meta: n_layer          = 24
0.00.080.307 I llm_load_print_meta: n_head           = 16
0.00.080.308 I llm_load_print_meta: n_head_kv        = 16
0.00.080.309 I llm_load_print_meta: n_rot            = 32
0.00.080.309 I llm_load_print_meta: n_swa            = 0
0.00.080.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.311 I llm_load_print_meta: n_gqa            = 1
0.00.080.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.317 I llm_load_print_meta: n_ff             = 8192
0.00.080.318 I llm_load_print_meta: n_expert         = 0
0.00.080.318 I llm_load_print_meta: n_expert_used    = 0
0.00.080.318 I llm_load_print_meta: causal attn      = 1
0.00.080.318 I llm_load_print_meta: pooling type     = 0
0.00.080.319 I llm_load_print_meta: rope type        = 2
0.00.080.322 I llm_load_print_meta: rope scaling     = linear
0.00.080.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.323 I llm_load_print_meta: freq_scale_train = 1
0.00.080.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.330 I llm_load_print_meta: model type       = 1.4B
0.00.080.330 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.332 I llm_load_print_meta: model params     = 1.41 B
0.00.080.333 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.333 I llm_load_print_meta: general.name     = 1.4B
0.00.080.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.337 I llm_load_print_meta: max token length = 1024
0.00.136.392 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.411 I llama_new_context_with_model: n_ctx         = 128
0.00.139.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.412 I llama_new_context_with_model: n_batch       = 128
0.00.139.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.412 I llama_new_context_with_model: flash_attn    = 0
0.00.139.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.415 I llama_new_context_with_model: freq_scale    = 1
0.00.139.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.710 I llama_new_context_with_model: graph nodes  = 967
0.00.147.710 I llama_new_context_with_model: graph splits = 1
0.00.147.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.658 I 
0.00.192.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.769 I perplexity: tokenizing the input ..
0.00.202.936 I perplexity: tokenization took 10.163 ms
0.00.202.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.457 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.441.608 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.441.642 I llama_perf_context_print:        load time =     191.87 ms
0.01.441.644 I llama_perf_context_print: prompt eval time =    1231.91 ms /   128 tokens (    9.62 ms per token,   103.90 tokens per second)
0.01.441.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.646 I llama_perf_context_print:       total time =    1248.99 ms /   129 tokens

real	0m1.485s
user	0m5.232s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.643 I llm_load_vocab: special tokens cache size = 25
0.00.080.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.482 I llm_load_print_meta: arch             = gptneox
0.00.080.483 I llm_load_print_meta: vocab type       = BPE
0.00.080.483 I llm_load_print_meta: n_vocab          = 50304
0.00.080.484 I llm_load_print_meta: n_merges         = 50009
0.00.080.484 I llm_load_print_meta: vocab_only       = 0
0.00.080.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.484 I llm_load_print_meta: n_embd           = 2048
0.00.080.484 I llm_load_print_meta: n_layer          = 24
0.00.080.493 I llm_load_print_meta: n_head           = 16
0.00.080.494 I llm_load_print_meta: n_head_kv        = 16
0.00.080.494 I llm_load_print_meta: n_rot            = 32
0.00.080.495 I llm_load_print_meta: n_swa            = 0
0.00.080.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.496 I llm_load_print_meta: n_gqa            = 1
0.00.080.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.501 I llm_load_print_meta: n_ff             = 8192
0.00.080.502 I llm_load_print_meta: n_expert         = 0
0.00.080.502 I llm_load_print_meta: n_expert_used    = 0
0.00.080.502 I llm_load_print_meta: causal attn      = 1
0.00.080.502 I llm_load_print_meta: pooling type     = 0
0.00.080.503 I llm_load_print_meta: rope type        = 2
0.00.080.503 I llm_load_print_meta: rope scaling     = linear
0.00.080.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.505 I llm_load_print_meta: freq_scale_train = 1
0.00.080.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.508 I llm_load_print_meta: model type       = 1.4B
0.00.080.509 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.510 I llm_load_print_meta: model params     = 1.41 B
0.00.080.511 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.511 I llm_load_print_meta: general.name     = 1.4B
0.00.080.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.515 I llm_load_print_meta: max token length = 1024
0.00.141.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.119 I llama_new_context_with_model: n_batch       = 2048
0.00.144.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.120 I llama_new_context_with_model: flash_attn    = 0
0.00.144.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.122 I llama_new_context_with_model: freq_scale    = 1
0.00.223.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.899 I llama_new_context_with_model: graph nodes  = 967
0.00.225.899 I llama_new_context_with_model: graph splits = 1
0.00.225.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.655 I main: llama threadpool init, n_threads = 4
0.00.313.670 I 
0.00.313.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.746 I 
0.00.313.853 I sampler seed: 1234
0.00.313.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.872 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.792.627 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.792.629 I llama_perf_context_print:        load time =     312.71 ms
0.02.792.631 I llama_perf_context_print: prompt eval time =     147.78 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.792.632 I llama_perf_context_print:        eval time =    2321.34 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.792.633 I llama_perf_context_print:       total time =    2478.98 ms /    70 tokens

real	0m2.849s
user	0m10.279s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.226 I llama_model_loader: - type  f32:  194 tensors
0.00.023.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.354 I llm_load_vocab: special tokens cache size = 25
0.00.082.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.200 I llm_load_print_meta: arch             = gptneox
0.00.082.201 I llm_load_print_meta: vocab type       = BPE
0.00.082.201 I llm_load_print_meta: n_vocab          = 50304
0.00.082.202 I llm_load_print_meta: n_merges         = 50009
0.00.082.202 I llm_load_print_meta: vocab_only       = 0
0.00.082.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.203 I llm_load_print_meta: n_embd           = 2048
0.00.082.203 I llm_load_print_meta: n_layer          = 24
0.00.082.213 I llm_load_print_meta: n_head           = 16
0.00.082.214 I llm_load_print_meta: n_head_kv        = 16
0.00.082.214 I llm_load_print_meta: n_rot            = 32
0.00.082.215 I llm_load_print_meta: n_swa            = 0
0.00.082.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.216 I llm_load_print_meta: n_gqa            = 1
0.00.082.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.223 I llm_load_print_meta: n_ff             = 8192
0.00.082.223 I llm_load_print_meta: n_expert         = 0
0.00.082.223 I llm_load_print_meta: n_expert_used    = 0
0.00.082.223 I llm_load_print_meta: causal attn      = 1
0.00.082.224 I llm_load_print_meta: pooling type     = 0
0.00.082.224 I llm_load_print_meta: rope type        = 2
0.00.082.224 I llm_load_print_meta: rope scaling     = linear
0.00.082.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.226 I llm_load_print_meta: freq_scale_train = 1
0.00.082.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.229 I llm_load_print_meta: model type       = 1.4B
0.00.082.230 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.230 I llm_load_print_meta: model params     = 1.41 B
0.00.082.232 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.232 I llm_load_print_meta: general.name     = 1.4B
0.00.082.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: max token length = 1024
0.00.142.764 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.304 I llama_new_context_with_model: n_ctx         = 128
0.00.145.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.305 I llama_new_context_with_model: n_batch       = 128
0.00.145.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.306 I llama_new_context_with_model: flash_attn    = 0
0.00.145.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.308 I llama_new_context_with_model: freq_scale    = 1
0.00.145.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.045 I llama_new_context_with_model: graph nodes  = 967
0.00.154.046 I llama_new_context_with_model: graph splits = 1
0.00.154.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.446 I 
0.00.212.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.551 I perplexity: tokenizing the input ..
0.00.222.626 I perplexity: tokenization took 10.07 ms
0.00.222.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.538 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.714.691 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.714.722 I llama_perf_context_print:        load time =     211.59 ms
0.02.714.724 I llama_perf_context_print: prompt eval time =    2485.37 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.714.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.726 I llama_perf_context_print:       total time =    2502.28 ms /   129 tokens

real	0m2.761s
user	0m10.305s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.881 I llm_load_vocab: special tokens cache size = 25
0.00.081.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.871 I llm_load_print_meta: arch             = gptneox
0.00.081.872 I llm_load_print_meta: vocab type       = BPE
0.00.081.873 I llm_load_print_meta: n_vocab          = 50304
0.00.081.873 I llm_load_print_meta: n_merges         = 50009
0.00.081.874 I llm_load_print_meta: vocab_only       = 0
0.00.081.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.875 I llm_load_print_meta: n_embd           = 2048
0.00.081.875 I llm_load_print_meta: n_layer          = 24
0.00.081.886 I llm_load_print_meta: n_head           = 16
0.00.081.887 I llm_load_print_meta: n_head_kv        = 16
0.00.081.888 I llm_load_print_meta: n_rot            = 32
0.00.081.888 I llm_load_print_meta: n_swa            = 0
0.00.081.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.890 I llm_load_print_meta: n_gqa            = 1
0.00.081.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.896 I llm_load_print_meta: n_ff             = 8192
0.00.081.896 I llm_load_print_meta: n_expert         = 0
0.00.081.896 I llm_load_print_meta: n_expert_used    = 0
0.00.081.897 I llm_load_print_meta: causal attn      = 1
0.00.081.897 I llm_load_print_meta: pooling type     = 0
0.00.081.898 I llm_load_print_meta: rope type        = 2
0.00.081.898 I llm_load_print_meta: rope scaling     = linear
0.00.081.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.900 I llm_load_print_meta: freq_scale_train = 1
0.00.081.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.903 I llm_load_print_meta: model type       = 1.4B
0.00.081.904 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.904 I llm_load_print_meta: model params     = 1.41 B
0.00.081.905 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.906 I llm_load_print_meta: general.name     = 1.4B
0.00.081.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: max token length = 1024
0.00.113.872 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.399 I llama_new_context_with_model: n_batch       = 2048
0.00.116.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.400 I llama_new_context_with_model: flash_attn    = 0
0.00.116.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.403 I llama_new_context_with_model: freq_scale    = 1
0.00.193.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.937 I llama_new_context_with_model: graph nodes  = 967
0.00.195.938 I llama_new_context_with_model: graph splits = 1
0.00.195.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.170 I main: llama threadpool init, n_threads = 4
0.00.264.186 I 
0.00.264.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.263 I 
0.00.264.371 I sampler seed: 1234
0.00.264.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.382 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.882.758 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.882.761 I llama_perf_context_print:        load time =     263.26 ms
0.01.882.762 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.01.882.764 I llama_perf_context_print:        eval time =    1520.50 ms /    63 runs   (   24.13 ms per token,    41.43 tokens per second)
0.01.882.764 I llama_perf_context_print:       total time =    1618.60 ms /    70 tokens

real	0m1.919s
user	0m6.745s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.384 I llm_load_vocab: special tokens cache size = 25
0.00.080.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.259 I llm_load_print_meta: arch             = gptneox
0.00.080.259 I llm_load_print_meta: vocab type       = BPE
0.00.080.260 I llm_load_print_meta: n_vocab          = 50304
0.00.080.260 I llm_load_print_meta: n_merges         = 50009
0.00.080.261 I llm_load_print_meta: vocab_only       = 0
0.00.080.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.261 I llm_load_print_meta: n_embd           = 2048
0.00.080.262 I llm_load_print_meta: n_layer          = 24
0.00.080.271 I llm_load_print_meta: n_head           = 16
0.00.080.272 I llm_load_print_meta: n_head_kv        = 16
0.00.080.272 I llm_load_print_meta: n_rot            = 32
0.00.080.273 I llm_load_print_meta: n_swa            = 0
0.00.080.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.275 I llm_load_print_meta: n_gqa            = 1
0.00.080.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.280 I llm_load_print_meta: n_ff             = 8192
0.00.080.281 I llm_load_print_meta: n_expert         = 0
0.00.080.281 I llm_load_print_meta: n_expert_used    = 0
0.00.080.281 I llm_load_print_meta: causal attn      = 1
0.00.080.282 I llm_load_print_meta: pooling type     = 0
0.00.080.282 I llm_load_print_meta: rope type        = 2
0.00.080.283 I llm_load_print_meta: rope scaling     = linear
0.00.080.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.285 I llm_load_print_meta: freq_scale_train = 1
0.00.080.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.287 I llm_load_print_meta: model type       = 1.4B
0.00.080.288 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.289 I llm_load_print_meta: model params     = 1.41 B
0.00.080.290 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.290 I llm_load_print_meta: general.name     = 1.4B
0.00.080.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.293 I llm_load_print_meta: max token length = 1024
0.00.112.736 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.216 I llama_new_context_with_model: n_ctx         = 128
0.00.115.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.217 I llama_new_context_with_model: n_batch       = 128
0.00.115.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.217 I llama_new_context_with_model: flash_attn    = 0
0.00.115.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.220 I llama_new_context_with_model: freq_scale    = 1
0.00.115.221 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.743 I llama_new_context_with_model: graph nodes  = 967
0.00.123.743 I llama_new_context_with_model: graph splits = 1
0.00.123.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.490 I 
0.00.161.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.581 I perplexity: tokenizing the input ..
0.00.171.600 I perplexity: tokenization took 10.014 ms
0.00.171.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.146 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.698.307 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.337 I llama_perf_context_print:        load time =     160.74 ms
0.01.698.339 I llama_perf_context_print: prompt eval time =    1519.85 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.698.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.342 I llama_perf_context_print:       total time =    1536.85 ms /   129 tokens

real	0m1.728s
user	0m6.358s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.313 I llm_load_vocab: special tokens cache size = 25
0.00.081.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.157 I llm_load_print_meta: arch             = gptneox
0.00.081.157 I llm_load_print_meta: vocab type       = BPE
0.00.081.158 I llm_load_print_meta: n_vocab          = 50304
0.00.081.158 I llm_load_print_meta: n_merges         = 50009
0.00.081.159 I llm_load_print_meta: vocab_only       = 0
0.00.081.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.159 I llm_load_print_meta: n_embd           = 2048
0.00.081.160 I llm_load_print_meta: n_layer          = 24
0.00.081.169 I llm_load_print_meta: n_head           = 16
0.00.081.170 I llm_load_print_meta: n_head_kv        = 16
0.00.081.171 I llm_load_print_meta: n_rot            = 32
0.00.081.171 I llm_load_print_meta: n_swa            = 0
0.00.081.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.173 I llm_load_print_meta: n_gqa            = 1
0.00.081.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.178 I llm_load_print_meta: n_ff             = 8192
0.00.081.178 I llm_load_print_meta: n_expert         = 0
0.00.081.179 I llm_load_print_meta: n_expert_used    = 0
0.00.081.179 I llm_load_print_meta: causal attn      = 1
0.00.081.179 I llm_load_print_meta: pooling type     = 0
0.00.081.179 I llm_load_print_meta: rope type        = 2
0.00.081.180 I llm_load_print_meta: rope scaling     = linear
0.00.081.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.182 I llm_load_print_meta: freq_scale_train = 1
0.00.081.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.184 I llm_load_print_meta: model type       = 1.4B
0.00.081.185 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.185 I llm_load_print_meta: model params     = 1.41 B
0.00.081.186 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.187 I llm_load_print_meta: general.name     = 1.4B
0.00.081.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: max token length = 1024
0.00.123.814 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.675 I llama_new_context_with_model: n_batch       = 2048
0.00.126.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.676 I llama_new_context_with_model: flash_attn    = 0
0.00.126.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.679 I llama_new_context_with_model: freq_scale    = 1
0.00.208.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.635 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.641 I llama_new_context_with_model: graph nodes  = 967
0.00.210.642 I llama_new_context_with_model: graph splits = 1
0.00.210.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.609 I main: llama threadpool init, n_threads = 4
0.00.283.624 I 
0.00.283.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.705 I 
0.00.283.800 I sampler seed: 1234
0.00.283.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.816 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.138.052 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.138.055 I llama_perf_context_print:        load time =     282.65 ms
0.02.138.056 I llama_perf_context_print: prompt eval time =      96.33 ms /     7 tokens (   13.76 ms per token,    72.67 tokens per second)
0.02.138.058 I llama_perf_context_print:        eval time =    1748.21 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.138.059 I llama_perf_context_print:       total time =    1854.45 ms /    70 tokens

real	0m2.181s
user	0m7.736s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.252 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.997 I llm_load_vocab: special tokens cache size = 25
0.00.080.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.816 I llm_load_print_meta: arch             = gptneox
0.00.080.817 I llm_load_print_meta: vocab type       = BPE
0.00.080.817 I llm_load_print_meta: n_vocab          = 50304
0.00.080.818 I llm_load_print_meta: n_merges         = 50009
0.00.080.818 I llm_load_print_meta: vocab_only       = 0
0.00.080.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.819 I llm_load_print_meta: n_embd           = 2048
0.00.080.819 I llm_load_print_meta: n_layer          = 24
0.00.080.826 I llm_load_print_meta: n_head           = 16
0.00.080.828 I llm_load_print_meta: n_head_kv        = 16
0.00.080.828 I llm_load_print_meta: n_rot            = 32
0.00.080.829 I llm_load_print_meta: n_swa            = 0
0.00.080.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.830 I llm_load_print_meta: n_gqa            = 1
0.00.080.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.836 I llm_load_print_meta: n_ff             = 8192
0.00.080.836 I llm_load_print_meta: n_expert         = 0
0.00.080.837 I llm_load_print_meta: n_expert_used    = 0
0.00.080.837 I llm_load_print_meta: causal attn      = 1
0.00.080.837 I llm_load_print_meta: pooling type     = 0
0.00.080.838 I llm_load_print_meta: rope type        = 2
0.00.080.838 I llm_load_print_meta: rope scaling     = linear
0.00.080.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.840 I llm_load_print_meta: freq_scale_train = 1
0.00.080.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.843 I llm_load_print_meta: model type       = 1.4B
0.00.080.844 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.845 I llm_load_print_meta: model params     = 1.41 B
0.00.080.846 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.846 I llm_load_print_meta: general.name     = 1.4B
0.00.080.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: max token length = 1024
0.00.123.381 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.874 I llama_new_context_with_model: n_ctx         = 128
0.00.125.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.874 I llama_new_context_with_model: n_batch       = 128
0.00.125.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.875 I llama_new_context_with_model: flash_attn    = 0
0.00.125.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.878 I llama_new_context_with_model: freq_scale    = 1
0.00.125.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.498 I llama_new_context_with_model: graph nodes  = 967
0.00.134.499 I llama_new_context_with_model: graph splits = 1
0.00.134.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.153 I 
0.00.176.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.245 I perplexity: tokenizing the input ..
0.00.186.355 I perplexity: tokenization took 10.106 ms
0.00.186.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.773 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.796.942 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.796.973 I llama_perf_context_print:        load time =     175.39 ms
0.01.796.975 I llama_perf_context_print: prompt eval time =    1604.12 ms /   128 tokens (   12.53 ms per token,    79.79 tokens per second)
0.01.796.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.977 I llama_perf_context_print:       total time =    1620.82 ms /   129 tokens

real	0m1.834s
user	0m6.686s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.982 I llm_load_vocab: special tokens cache size = 25
0.00.080.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.863 I llm_load_print_meta: arch             = gptneox
0.00.080.864 I llm_load_print_meta: vocab type       = BPE
0.00.080.864 I llm_load_print_meta: n_vocab          = 50304
0.00.080.865 I llm_load_print_meta: n_merges         = 50009
0.00.080.866 I llm_load_print_meta: vocab_only       = 0
0.00.080.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.867 I llm_load_print_meta: n_embd           = 2048
0.00.080.867 I llm_load_print_meta: n_layer          = 24
0.00.080.876 I llm_load_print_meta: n_head           = 16
0.00.080.877 I llm_load_print_meta: n_head_kv        = 16
0.00.080.877 I llm_load_print_meta: n_rot            = 32
0.00.080.878 I llm_load_print_meta: n_swa            = 0
0.00.080.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.880 I llm_load_print_meta: n_gqa            = 1
0.00.080.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.889 I llm_load_print_meta: n_ff             = 8192
0.00.080.889 I llm_load_print_meta: n_expert         = 0
0.00.080.890 I llm_load_print_meta: n_expert_used    = 0
0.00.080.891 I llm_load_print_meta: causal attn      = 1
0.00.080.891 I llm_load_print_meta: pooling type     = 0
0.00.080.892 I llm_load_print_meta: rope type        = 2
0.00.080.893 I llm_load_print_meta: rope scaling     = linear
0.00.080.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.896 I llm_load_print_meta: freq_scale_train = 1
0.00.080.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.902 I llm_load_print_meta: model type       = 1.4B
0.00.080.903 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.904 I llm_load_print_meta: model params     = 1.41 B
0.00.080.906 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.906 I llm_load_print_meta: general.name     = 1.4B
0.00.080.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: max token length = 1024
0.00.131.775 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.630 I llama_new_context_with_model: n_batch       = 2048
0.00.134.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.631 I llama_new_context_with_model: flash_attn    = 0
0.00.134.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.633 I llama_new_context_with_model: freq_scale    = 1
0.00.214.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.451 I llama_new_context_with_model: graph nodes  = 967
0.00.216.451 I llama_new_context_with_model: graph splits = 1
0.00.216.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.786 I main: llama threadpool init, n_threads = 4
0.00.291.800 I 
0.00.291.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.874 I 
0.00.291.965 I sampler seed: 1234
0.00.291.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.978 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.333.912 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.333.914 I llama_perf_context_print:        load time =     290.83 ms
0.02.333.916 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.333.917 I llama_perf_context_print:        eval time =    1929.99 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.333.918 I llama_perf_context_print:       total time =    2042.13 ms /    70 tokens

real	0m2.382s
user	0m8.497s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.169 I llm_load_vocab: special tokens cache size = 25
0.00.082.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.995 I llm_load_print_meta: arch             = gptneox
0.00.082.996 I llm_load_print_meta: vocab type       = BPE
0.00.082.996 I llm_load_print_meta: n_vocab          = 50304
0.00.082.997 I llm_load_print_meta: n_merges         = 50009
0.00.082.997 I llm_load_print_meta: vocab_only       = 0
0.00.082.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.998 I llm_load_print_meta: n_embd           = 2048
0.00.082.998 I llm_load_print_meta: n_layer          = 24
0.00.083.011 I llm_load_print_meta: n_head           = 16
0.00.083.012 I llm_load_print_meta: n_head_kv        = 16
0.00.083.012 I llm_load_print_meta: n_rot            = 32
0.00.083.012 I llm_load_print_meta: n_swa            = 0
0.00.083.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.014 I llm_load_print_meta: n_gqa            = 1
0.00.083.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.020 I llm_load_print_meta: n_ff             = 8192
0.00.083.020 I llm_load_print_meta: n_expert         = 0
0.00.083.020 I llm_load_print_meta: n_expert_used    = 0
0.00.083.021 I llm_load_print_meta: causal attn      = 1
0.00.083.021 I llm_load_print_meta: pooling type     = 0
0.00.083.021 I llm_load_print_meta: rope type        = 2
0.00.083.022 I llm_load_print_meta: rope scaling     = linear
0.00.083.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.025 I llm_load_print_meta: freq_scale_train = 1
0.00.083.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.027 I llm_load_print_meta: model type       = 1.4B
0.00.083.028 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.028 I llm_load_print_meta: model params     = 1.41 B
0.00.083.029 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.030 I llm_load_print_meta: general.name     = 1.4B
0.00.083.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.033 I llm_load_print_meta: max token length = 1024
0.00.133.058 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.567 I llama_new_context_with_model: n_ctx         = 128
0.00.135.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.568 I llama_new_context_with_model: n_batch       = 128
0.00.135.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.569 I llama_new_context_with_model: flash_attn    = 0
0.00.135.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.571 I llama_new_context_with_model: freq_scale    = 1
0.00.135.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.006 I llama_new_context_with_model: graph nodes  = 967
0.00.144.006 I llama_new_context_with_model: graph splits = 1
0.00.144.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.855 I 
0.00.188.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.946 I perplexity: tokenizing the input ..
0.00.198.985 I perplexity: tokenization took 10.034 ms
0.00.199.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.891 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.986 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.020 I llama_perf_context_print:        load time =     188.10 ms
0.01.883.023 I llama_perf_context_print: prompt eval time =    1677.57 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.883.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.025 I llama_perf_context_print:       total time =    1694.17 ms /   129 tokens

real	0m1.924s
user	0m7.006s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.103 I llama_model_loader: - type  f32:  194 tensors
0.00.023.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.413 I llm_load_vocab: special tokens cache size = 25
0.00.081.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.402 I llm_load_print_meta: arch             = gptneox
0.00.081.402 I llm_load_print_meta: vocab type       = BPE
0.00.081.403 I llm_load_print_meta: n_vocab          = 50304
0.00.081.404 I llm_load_print_meta: n_merges         = 50009
0.00.081.404 I llm_load_print_meta: vocab_only       = 0
0.00.081.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.405 I llm_load_print_meta: n_embd           = 2048
0.00.081.405 I llm_load_print_meta: n_layer          = 24
0.00.081.417 I llm_load_print_meta: n_head           = 16
0.00.081.418 I llm_load_print_meta: n_head_kv        = 16
0.00.081.418 I llm_load_print_meta: n_rot            = 32
0.00.081.418 I llm_load_print_meta: n_swa            = 0
0.00.081.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.420 I llm_load_print_meta: n_gqa            = 1
0.00.081.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.428 I llm_load_print_meta: n_ff             = 8192
0.00.081.429 I llm_load_print_meta: n_expert         = 0
0.00.081.429 I llm_load_print_meta: n_expert_used    = 0
0.00.081.429 I llm_load_print_meta: causal attn      = 1
0.00.081.429 I llm_load_print_meta: pooling type     = 0
0.00.081.429 I llm_load_print_meta: rope type        = 2
0.00.081.430 I llm_load_print_meta: rope scaling     = linear
0.00.081.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.432 I llm_load_print_meta: freq_scale_train = 1
0.00.081.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.435 I llm_load_print_meta: model type       = 1.4B
0.00.081.435 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.436 I llm_load_print_meta: model params     = 1.41 B
0.00.081.437 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.437 I llm_load_print_meta: general.name     = 1.4B
0.00.081.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: max token length = 1024
0.00.138.295 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.846 I llama_new_context_with_model: n_batch       = 2048
0.00.140.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.847 I llama_new_context_with_model: flash_attn    = 0
0.00.140.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.850 I llama_new_context_with_model: freq_scale    = 1
0.00.220.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.218 I llama_new_context_with_model: graph nodes  = 967
0.00.223.219 I llama_new_context_with_model: graph splits = 1
0.00.223.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.054 I main: llama threadpool init, n_threads = 4
0.00.309.068 I 
0.00.309.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.152 I 
0.00.309.251 I sampler seed: 1234
0.00.309.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.270 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.602.034 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.602.036 I llama_perf_context_print:        load time =     308.18 ms
0.02.602.038 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.602.039 I llama_perf_context_print:        eval time =    2163.00 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.602.040 I llama_perf_context_print:       total time =    2292.99 ms /    70 tokens

real	0m2.656s
user	0m9.532s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.829 I llm_load_vocab: special tokens cache size = 25
0.00.080.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.689 I llm_load_print_meta: arch             = gptneox
0.00.080.689 I llm_load_print_meta: vocab type       = BPE
0.00.080.690 I llm_load_print_meta: n_vocab          = 50304
0.00.080.690 I llm_load_print_meta: n_merges         = 50009
0.00.080.690 I llm_load_print_meta: vocab_only       = 0
0.00.080.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.692 I llm_load_print_meta: n_embd           = 2048
0.00.080.692 I llm_load_print_meta: n_layer          = 24
0.00.080.699 I llm_load_print_meta: n_head           = 16
0.00.080.700 I llm_load_print_meta: n_head_kv        = 16
0.00.080.701 I llm_load_print_meta: n_rot            = 32
0.00.080.701 I llm_load_print_meta: n_swa            = 0
0.00.080.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.703 I llm_load_print_meta: n_gqa            = 1
0.00.080.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.709 I llm_load_print_meta: n_ff             = 8192
0.00.080.709 I llm_load_print_meta: n_expert         = 0
0.00.080.710 I llm_load_print_meta: n_expert_used    = 0
0.00.080.710 I llm_load_print_meta: causal attn      = 1
0.00.080.711 I llm_load_print_meta: pooling type     = 0
0.00.080.711 I llm_load_print_meta: rope type        = 2
0.00.080.712 I llm_load_print_meta: rope scaling     = linear
0.00.080.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.714 I llm_load_print_meta: freq_scale_train = 1
0.00.080.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.718 I llm_load_print_meta: model type       = 1.4B
0.00.080.718 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.719 I llm_load_print_meta: model params     = 1.41 B
0.00.080.721 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.721 I llm_load_print_meta: general.name     = 1.4B
0.00.080.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: max token length = 1024
0.00.137.522 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.155 I llama_new_context_with_model: n_ctx         = 128
0.00.140.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.155 I llama_new_context_with_model: n_batch       = 128
0.00.140.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.156 I llama_new_context_with_model: flash_attn    = 0
0.00.140.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.160 I llama_new_context_with_model: freq_scale    = 1
0.00.140.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.283 I llama_new_context_with_model: graph nodes  = 967
0.00.149.284 I llama_new_context_with_model: graph splits = 1
0.00.149.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.588 I 
0.00.202.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.681 I perplexity: tokenizing the input ..
0.00.212.857 I perplexity: tokenization took 10.172 ms
0.00.212.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.740 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.190.071 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.106 I llama_perf_context_print:        load time =     201.84 ms
0.02.190.108 I llama_perf_context_print: prompt eval time =    1970.57 ms /   128 tokens (   15.40 ms per token,    64.96 tokens per second)
0.02.190.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.117 I llama_perf_context_print:       total time =    1987.52 ms /   129 tokens

real	0m2.236s
user	0m8.234s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.080.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.863 I llm_load_print_meta: arch             = gptneox
0.00.080.864 I llm_load_print_meta: vocab type       = BPE
0.00.080.864 I llm_load_print_meta: n_vocab          = 50304
0.00.080.864 I llm_load_print_meta: n_merges         = 50009
0.00.080.865 I llm_load_print_meta: vocab_only       = 0
0.00.080.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.867 I llm_load_print_meta: n_embd           = 2048
0.00.080.867 I llm_load_print_meta: n_layer          = 24
0.00.080.876 I llm_load_print_meta: n_head           = 16
0.00.080.876 I llm_load_print_meta: n_head_kv        = 16
0.00.080.877 I llm_load_print_meta: n_rot            = 32
0.00.080.877 I llm_load_print_meta: n_swa            = 0
0.00.080.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.879 I llm_load_print_meta: n_gqa            = 1
0.00.080.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.885 I llm_load_print_meta: n_ff             = 8192
0.00.080.886 I llm_load_print_meta: n_expert         = 0
0.00.080.886 I llm_load_print_meta: n_expert_used    = 0
0.00.080.886 I llm_load_print_meta: causal attn      = 1
0.00.080.887 I llm_load_print_meta: pooling type     = 0
0.00.080.887 I llm_load_print_meta: rope type        = 2
0.00.080.888 I llm_load_print_meta: rope scaling     = linear
0.00.080.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.889 I llm_load_print_meta: freq_scale_train = 1
0.00.080.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.893 I llm_load_print_meta: model type       = 1.4B
0.00.080.894 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.895 I llm_load_print_meta: model params     = 1.41 B
0.00.080.896 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.896 I llm_load_print_meta: general.name     = 1.4B
0.00.080.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: max token length = 1024
0.00.144.875 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.631 I llama_new_context_with_model: n_batch       = 2048
0.00.147.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.631 I llama_new_context_with_model: flash_attn    = 0
0.00.147.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.634 I llama_new_context_with_model: freq_scale    = 1
0.00.226.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.407 I llama_new_context_with_model: graph nodes  = 967
0.00.228.407 I llama_new_context_with_model: graph splits = 1
0.00.228.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.960 I main: llama threadpool init, n_threads = 4
0.00.312.975 I 
0.00.313.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.053 I 
0.00.313.163 I sampler seed: 1234
0.00.313.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.179 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.688.891 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.688.894 I llama_perf_context_print:        load time =     312.06 ms
0.02.688.895 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.688.897 I llama_perf_context_print:        eval time =    2252.95 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.688.898 I llama_perf_context_print:       total time =    2375.94 ms /    70 tokens

real	0m2.747s
user	0m9.835s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.853 I llm_load_vocab: special tokens cache size = 25
0.00.080.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.684 I llm_load_print_meta: arch             = gptneox
0.00.080.685 I llm_load_print_meta: vocab type       = BPE
0.00.080.685 I llm_load_print_meta: n_vocab          = 50304
0.00.080.685 I llm_load_print_meta: n_merges         = 50009
0.00.080.686 I llm_load_print_meta: vocab_only       = 0
0.00.080.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.687 I llm_load_print_meta: n_embd           = 2048
0.00.080.687 I llm_load_print_meta: n_layer          = 24
0.00.080.696 I llm_load_print_meta: n_head           = 16
0.00.080.697 I llm_load_print_meta: n_head_kv        = 16
0.00.080.697 I llm_load_print_meta: n_rot            = 32
0.00.080.698 I llm_load_print_meta: n_swa            = 0
0.00.080.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.699 I llm_load_print_meta: n_gqa            = 1
0.00.080.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.705 I llm_load_print_meta: n_ff             = 8192
0.00.080.706 I llm_load_print_meta: n_expert         = 0
0.00.080.706 I llm_load_print_meta: n_expert_used    = 0
0.00.080.706 I llm_load_print_meta: causal attn      = 1
0.00.080.706 I llm_load_print_meta: pooling type     = 0
0.00.080.707 I llm_load_print_meta: rope type        = 2
0.00.080.707 I llm_load_print_meta: rope scaling     = linear
0.00.080.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.709 I llm_load_print_meta: freq_scale_train = 1
0.00.080.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.712 I llm_load_print_meta: model type       = 1.4B
0.00.080.713 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.713 I llm_load_print_meta: model params     = 1.41 B
0.00.080.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.714 I llm_load_print_meta: general.name     = 1.4B
0.00.080.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: max token length = 1024
0.00.145.529 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.035 I llama_new_context_with_model: n_ctx         = 128
0.00.148.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.036 I llama_new_context_with_model: n_batch       = 128
0.00.148.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.037 I llama_new_context_with_model: flash_attn    = 0
0.00.148.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.039 I llama_new_context_with_model: freq_scale    = 1
0.00.148.040 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.155 I llama_new_context_with_model: graph nodes  = 967
0.00.156.155 I llama_new_context_with_model: graph splits = 1
0.00.156.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.614 I 
0.00.208.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.710 I perplexity: tokenizing the input ..
0.00.218.922 I perplexity: tokenization took 10.206 ms
0.00.218.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.115 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.020.287 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.020.318 I llama_perf_context_print:        load time =     207.85 ms
0.02.020.320 I llama_perf_context_print: prompt eval time =    1794.33 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.020.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.322 I llama_perf_context_print:       total time =    1811.71 ms /   129 tokens

real	0m2.068s
user	0m7.490s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (2319126a)
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
0.00.208.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.296s
user	0m7.224s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (2319126a)
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
0.00.209.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.214s
user	0m6.924s
sys	0m0.301s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896544maxresident)k
0inputs+32outputs (0major+55069minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893016maxresident)k
0inputs+32outputs (0major+54407minor)pagefaults 0swaps
```
