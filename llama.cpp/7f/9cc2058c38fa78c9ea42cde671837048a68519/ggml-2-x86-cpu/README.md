## Summary

- status:  SUCCESS ✅
- runtime: 15:17.43
- date:    Sun Nov 24 13:10:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f9cc2058c38fa78c9ea42cde671837048a68519
- author:  Georgi Gerganov
```
common : refactor args

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.11 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.34 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.20 sec*proc (27 tests)

Total Test time (real) =  51.21 sec

real	0m51.277s
user	1m4.969s
sys	0m0.655s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/27 Test #19: test-sampling .....................   Passed    1.25 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.53 sec*proc (27 tests)

Total Test time (real) =  22.54 sec

real	0m22.611s
user	0m24.184s
sys	0m0.709s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.691 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.915 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.915 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.917 I llama_model_loader: - type  f32:  124 tensors
0.00.007.917 I llama_model_loader: - type  f16:   73 tensors
0.00.019.348 I llm_load_vocab: special tokens cache size = 5
0.00.022.050 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.062 I llm_load_print_meta: arch             = bert
0.00.022.062 I llm_load_print_meta: vocab type       = WPM
0.00.022.063 I llm_load_print_meta: n_vocab          = 30522
0.00.022.064 I llm_load_print_meta: n_merges         = 0
0.00.022.065 I llm_load_print_meta: vocab_only       = 0
0.00.022.065 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.065 I llm_load_print_meta: n_embd           = 384
0.00.022.065 I llm_load_print_meta: n_layer          = 12
0.00.022.072 I llm_load_print_meta: n_head           = 12
0.00.022.073 I llm_load_print_meta: n_head_kv        = 12
0.00.022.074 I llm_load_print_meta: n_rot            = 32
0.00.022.074 I llm_load_print_meta: n_swa            = 0
0.00.022.074 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.075 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.076 I llm_load_print_meta: n_gqa            = 1
0.00.022.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.083 I llm_load_print_meta: n_ff             = 1536
0.00.022.083 I llm_load_print_meta: n_expert         = 0
0.00.022.085 I llm_load_print_meta: n_expert_used    = 0
0.00.022.085 I llm_load_print_meta: causal attn      = 0
0.00.022.085 I llm_load_print_meta: pooling type     = 2
0.00.022.087 I llm_load_print_meta: rope type        = 2
0.00.022.087 I llm_load_print_meta: rope scaling     = linear
0.00.022.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.089 I llm_load_print_meta: freq_scale_train = 1
0.00.022.089 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.092 I llm_load_print_meta: model type       = 33M
0.00.022.092 I llm_load_print_meta: model ftype      = F16
0.00.022.093 I llm_load_print_meta: model params     = 33.21 M
0.00.022.094 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.095 I llm_load_print_meta: general.name     = Bge Small
0.00.022.096 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.096 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.096 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.097 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.097 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.098 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.098 I llm_load_print_meta: max token length = 21
0.00.026.680 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.658 I llama_new_context_with_model: n_ctx         = 512
0.00.027.658 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.659 I llama_new_context_with_model: n_batch       = 2048
0.00.027.659 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.659 I llama_new_context_with_model: flash_attn    = 0
0.00.027.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.662 I llama_new_context_with_model: freq_scale    = 1
0.00.029.560 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.568 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.574 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.360 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.366 I llama_new_context_with_model: graph nodes  = 429
0.00.031.366 I llama_new_context_with_model: graph splits = 1
0.00.031.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.553 I 
0.00.034.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.820 I llama_perf_context_print:        load time =      34.00 ms
0.00.039.823 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2758.20 tokens per second)
0.00.039.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.828 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.050s
user	0m0.072s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.513 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.747 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.779 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.780 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.014 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.215 I llm_load_vocab: special tokens cache size = 5
0.00.021.889 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.899 I llm_load_print_meta: arch             = bert
0.00.021.899 I llm_load_print_meta: vocab type       = WPM
0.00.021.901 I llm_load_print_meta: n_vocab          = 30522
0.00.021.902 I llm_load_print_meta: n_merges         = 0
0.00.021.902 I llm_load_print_meta: vocab_only       = 0
0.00.021.902 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.903 I llm_load_print_meta: n_embd           = 384
0.00.021.903 I llm_load_print_meta: n_layer          = 12
0.00.021.909 I llm_load_print_meta: n_head           = 12
0.00.021.910 I llm_load_print_meta: n_head_kv        = 12
0.00.021.910 I llm_load_print_meta: n_rot            = 32
0.00.021.910 I llm_load_print_meta: n_swa            = 0
0.00.021.911 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.911 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.912 I llm_load_print_meta: n_gqa            = 1
0.00.021.913 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.915 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.921 I llm_load_print_meta: n_ff             = 1536
0.00.021.922 I llm_load_print_meta: n_expert         = 0
0.00.021.922 I llm_load_print_meta: n_expert_used    = 0
0.00.021.922 I llm_load_print_meta: causal attn      = 0
0.00.021.923 I llm_load_print_meta: pooling type     = 2
0.00.021.924 I llm_load_print_meta: rope type        = 2
0.00.021.924 I llm_load_print_meta: rope scaling     = linear
0.00.021.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.926 I llm_load_print_meta: freq_scale_train = 1
0.00.021.927 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.933 I llm_load_print_meta: model type       = 33M
0.00.021.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.936 I llm_load_print_meta: model params     = 33.21 M
0.00.021.938 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.938 I llm_load_print_meta: general.name     = Bge Small
0.00.021.939 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.942 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.942 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.943 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.943 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.944 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.944 I llm_load_print_meta: max token length = 21
0.00.024.942 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.252 I llama_new_context_with_model: n_ctx         = 512
0.00.026.252 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.253 I llama_new_context_with_model: n_batch       = 2048
0.00.026.253 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.253 I llama_new_context_with_model: flash_attn    = 0
0.00.026.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.255 I llama_new_context_with_model: freq_scale    = 1
0.00.028.135 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.142 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.147 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.622 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.627 I llama_new_context_with_model: graph nodes  = 429
0.00.029.627 I llama_new_context_with_model: graph splits = 1
0.00.029.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.288 I 
0.00.032.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.841 I llama_perf_context_print:        load time =      31.75 ms
0.00.036.853 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.036.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.858 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.045s
user	0m0.054s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.398 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.231 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.232 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.232 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.236 I llama_model_loader: - type  f32:   41 tensors
0.00.020.236 I llama_model_loader: - type  f16:   29 tensors
0.00.039.400 W llm_load_vocab: empty token at index 5
0.00.049.568 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.425 I llm_load_vocab: special tokens cache size = 5
0.00.416.222 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.242 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.242 I llm_load_print_meta: vocab type       = BPE
0.00.416.243 I llm_load_print_meta: n_vocab          = 61056
0.00.416.243 I llm_load_print_meta: n_merges         = 39382
0.00.416.244 I llm_load_print_meta: vocab_only       = 0
0.00.416.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.245 I llm_load_print_meta: n_embd           = 384
0.00.416.245 I llm_load_print_meta: n_layer          = 4
0.00.416.256 I llm_load_print_meta: n_head           = 12
0.00.416.256 I llm_load_print_meta: n_head_kv        = 12
0.00.416.257 I llm_load_print_meta: n_rot            = 32
0.00.416.257 I llm_load_print_meta: n_swa            = 0
0.00.416.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.258 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.259 I llm_load_print_meta: n_gqa            = 1
0.00.416.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.263 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.264 I llm_load_print_meta: n_ff             = 1536
0.00.416.265 I llm_load_print_meta: n_expert         = 0
0.00.416.265 I llm_load_print_meta: n_expert_used    = 0
0.00.416.265 I llm_load_print_meta: causal attn      = 0
0.00.416.265 I llm_load_print_meta: pooling type     = -1
0.00.416.266 I llm_load_print_meta: rope type        = -1
0.00.416.266 I llm_load_print_meta: rope scaling     = linear
0.00.416.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.268 I llm_load_print_meta: freq_scale_train = 1
0.00.416.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.270 I llm_load_print_meta: model type       = 33M
0.00.416.271 I llm_load_print_meta: model ftype      = F16
0.00.416.272 I llm_load_print_meta: model params     = 32.90 M
0.00.416.273 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.273 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.274 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.274 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.275 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.275 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.275 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.275 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.275 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.276 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.277 I llm_load_print_meta: max token length = 45
0.00.420.440 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.574 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.574 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.574 I llama_new_context_with_model: n_batch       = 2048
0.00.422.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.575 I llama_new_context_with_model: flash_attn    = 0
0.00.422.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.578 I llama_new_context_with_model: freq_scale    = 1
0.00.432.735 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.746 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.755 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.460 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.465 I llama_new_context_with_model: graph nodes  = 154
0.00.434.466 I llama_new_context_with_model: graph splits = 1
0.00.434.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.189 I 
0.00.442.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.524 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.535 I main: number of tokens in prompt = 13
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


0.00.442.540 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.541 I main: number of tokens in prompt = 40
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


0.00.446.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.033 I llama_perf_context_print:        load time =     441.61 ms
0.00.457.035 I llama_perf_context_print: prompt eval time =      10.66 ms /    62 tokens (    0.17 ms per token,  5818.32 tokens per second)
0.00.457.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.037 I llama_perf_context_print:       total time =      14.85 ms /    63 tokens

real	0m0.476s
user	0m0.498s
sys	0m0.044s
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
0.00.000.636 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.931 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.933 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.941 I llama_model_loader: - type  f32:   37 tensors
0.00.269.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.135 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.051 I llm_load_vocab: special tokens cache size = 5
0.00.602.478 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.545 I llm_load_print_meta: arch             = gemma
0.00.602.546 I llm_load_print_meta: vocab type       = SPM
0.00.602.547 I llm_load_print_meta: n_vocab          = 256000
0.00.602.550 I llm_load_print_meta: n_merges         = 0
0.00.602.551 I llm_load_print_meta: vocab_only       = 0
0.00.602.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.551 I llm_load_print_meta: n_embd           = 2048
0.00.602.552 I llm_load_print_meta: n_layer          = 18
0.00.602.615 I llm_load_print_meta: n_head           = 8
0.00.602.622 I llm_load_print_meta: n_head_kv        = 1
0.00.602.623 I llm_load_print_meta: n_rot            = 256
0.00.602.624 I llm_load_print_meta: n_swa            = 0
0.00.602.624 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.624 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.629 I llm_load_print_meta: n_gqa            = 8
0.00.602.634 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.639 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.642 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.649 I llm_load_print_meta: n_ff             = 16384
0.00.602.650 I llm_load_print_meta: n_expert         = 0
0.00.602.650 I llm_load_print_meta: n_expert_used    = 0
0.00.602.651 I llm_load_print_meta: causal attn      = 1
0.00.602.651 I llm_load_print_meta: pooling type     = 0
0.00.602.652 I llm_load_print_meta: rope type        = 2
0.00.602.652 I llm_load_print_meta: rope scaling     = linear
0.00.602.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.654 I llm_load_print_meta: freq_scale_train = 1
0.00.602.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.658 I llm_load_print_meta: model type       = 2B
0.00.602.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.660 I llm_load_print_meta: model params     = 2.51 B
0.00.602.669 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.670 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.671 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.671 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.672 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.673 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.680 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.681 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.682 I llm_load_print_meta: max token length = 93
0.00.706.063 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.706.071 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.706.072 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.706.073 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.706.073 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.706.074 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.711.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.990 I llama_new_context_with_model: n_ctx         = 4096
0.00.711.991 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.711.991 I llama_new_context_with_model: n_batch       = 2048
0.00.711.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.992 I llama_new_context_with_model: flash_attn    = 0
0.00.711.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.995 I llama_new_context_with_model: freq_scale    = 1
0.00.711.996 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.726.504 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.726.544 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.726.675 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.216 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.729.220 I llama_new_context_with_model: graph nodes  = 601
0.00.729.220 I llama_new_context_with_model: graph splits = 1
0.00.729.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.061 I main: llama threadpool init, n_threads = 4
0.01.337.079 I 
0.01.337.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.185 I 
0.01.337.426 I sampler seed: 270634466
0.01.337.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.451 I 
 increasements of the original text.

The original text reads:

> The man was tall and handsome. He had a strong personality and a charming smile.

0.14.822.237 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.23 tokens per second)
0.14.822.254 I llama_perf_context_print:        load time =    1336.13 ms
0.14.822.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.822.257 I llama_perf_context_print:        eval time =   13396.01 ms /    32 runs   (  418.63 ms per token,     2.39 tokens per second)
0.14.822.258 I llama_perf_context_print:       total time =   13485.19 ms /    33 tokens
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
0.00.000.643 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.023.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.417 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.442 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.443 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.452 I llama_model_loader: - type  f32:   37 tensors
0.00.269.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.367 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.252 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.171 I llm_load_vocab: special tokens cache size = 5
0.00.627.692 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.763 I llm_load_print_meta: arch             = gemma
0.00.627.764 I llm_load_print_meta: vocab type       = SPM
0.00.627.765 I llm_load_print_meta: n_vocab          = 256000
0.00.627.768 I llm_load_print_meta: n_merges         = 0
0.00.627.768 I llm_load_print_meta: vocab_only       = 0
0.00.627.768 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.769 I llm_load_print_meta: n_embd           = 2048
0.00.627.769 I llm_load_print_meta: n_layer          = 18
0.00.627.840 I llm_load_print_meta: n_head           = 8
0.00.627.847 I llm_load_print_meta: n_head_kv        = 1
0.00.627.848 I llm_load_print_meta: n_rot            = 256
0.00.627.848 I llm_load_print_meta: n_swa            = 0
0.00.627.849 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.850 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.855 I llm_load_print_meta: n_gqa            = 8
0.00.627.860 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.865 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.867 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.869 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.876 I llm_load_print_meta: n_ff             = 16384
0.00.627.877 I llm_load_print_meta: n_expert         = 0
0.00.627.878 I llm_load_print_meta: n_expert_used    = 0
0.00.627.878 I llm_load_print_meta: causal attn      = 1
0.00.627.878 I llm_load_print_meta: pooling type     = 0
0.00.627.878 I llm_load_print_meta: rope type        = 2
0.00.627.882 I llm_load_print_meta: rope scaling     = linear
0.00.627.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.891 I llm_load_print_meta: freq_scale_train = 1
0.00.627.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.896 I llm_load_print_meta: model type       = 2B
0.00.627.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.898 I llm_load_print_meta: model params     = 2.51 B
0.00.627.906 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.906 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.907 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.908 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.908 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.910 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.910 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.926 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.929 I llm_load_print_meta: max token length = 93
0.00.723.345 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.729.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.392 I llama_new_context_with_model: n_ctx         = 4096
0.00.729.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.729.393 I llama_new_context_with_model: n_batch       = 2048
0.00.729.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.394 I llama_new_context_with_model: flash_attn    = 0
0.00.729.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.397 I llama_new_context_with_model: freq_scale    = 1
0.00.729.397 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.744.486 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.744.533 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.744.664 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.747.338 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.747.343 I llama_new_context_with_model: graph nodes  = 601
0.00.747.343 I llama_new_context_with_model: graph splits = 1
0.00.747.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.933 I main: llama threadpool init, n_threads = 4
0.01.376.946 I 
0.01.377.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.377.055 I 
0.01.377.284 I sampler seed: 2220232113
0.01.377.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.377.303 I 
 increasities and the like. [end of text]


0.04.318.885 I llama_perf_sampler_print:    sampling time =      10.88 ms /     8 runs   (    1.36 ms per token,   734.96 tokens per second)
0.04.318.888 I llama_perf_context_print:        load time =    1375.96 ms
0.04.318.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.318.914 I llama_perf_context_print:        eval time =    2921.19 ms /     7 runs   (  417.31 ms per token,     2.40 tokens per second)
0.04.318.915 I llama_perf_context_print:       total time =    2941.96 ms /     8 tokens
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
0.00.000.691 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.149 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.433 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.434 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.437 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.438 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.445 I llama_model_loader: - type  f32:   37 tensors
0.00.270.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.377 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.525 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.515 I llm_load_vocab: special tokens cache size = 5
0.00.632.470 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.546 I llm_load_print_meta: arch             = gemma
0.00.632.547 I llm_load_print_meta: vocab type       = SPM
0.00.632.548 I llm_load_print_meta: n_vocab          = 256000
0.00.632.551 I llm_load_print_meta: n_merges         = 0
0.00.632.551 I llm_load_print_meta: vocab_only       = 0
0.00.632.552 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.552 I llm_load_print_meta: n_embd           = 2048
0.00.632.552 I llm_load_print_meta: n_layer          = 18
0.00.632.617 I llm_load_print_meta: n_head           = 8
0.00.632.627 I llm_load_print_meta: n_head_kv        = 1
0.00.632.628 I llm_load_print_meta: n_rot            = 256
0.00.632.629 I llm_load_print_meta: n_swa            = 0
0.00.632.639 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.641 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.646 I llm_load_print_meta: n_gqa            = 8
0.00.632.651 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.656 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.658 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.660 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.682 I llm_load_print_meta: n_ff             = 16384
0.00.632.683 I llm_load_print_meta: n_expert         = 0
0.00.632.683 I llm_load_print_meta: n_expert_used    = 0
0.00.632.683 I llm_load_print_meta: causal attn      = 1
0.00.632.684 I llm_load_print_meta: pooling type     = 0
0.00.632.684 I llm_load_print_meta: rope type        = 2
0.00.632.684 I llm_load_print_meta: rope scaling     = linear
0.00.632.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.686 I llm_load_print_meta: freq_scale_train = 1
0.00.632.687 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.691 I llm_load_print_meta: model type       = 2B
0.00.632.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.693 I llm_load_print_meta: model params     = 2.51 B
0.00.632.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.709 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.710 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.718 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.720 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.721 I llm_load_print_meta: max token length = 93
0.00.707.859 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.707.871 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.707.872 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.707.873 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.707.873 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.707.874 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.714.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.042 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.043 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.043 I llama_new_context_with_model: n_batch       = 2048
0.00.714.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.045 I llama_new_context_with_model: flash_attn    = 0
0.00.714.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.048 I llama_new_context_with_model: freq_scale    = 1
0.00.714.049 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.212 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.960 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.964 I llama_new_context_with_model: graph nodes  = 601
0.00.731.965 I llama_new_context_with_model: graph splits = 1
0.00.731.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.812 I main: llama threadpool init, n_threads = 4
0.01.373.828 I 
0.01.373.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.373.949 I 
0.01.374.184 I sampler seed: 519586342
0.01.374.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.374.209 I 
 increasities and the like, a woman of refined taste and discernment, can be expected to understand the subtle nuances of social etiquette and manners.

This statement expresses

0.14.909.871 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.61 tokens per second)
0.14.909.874 I llama_perf_context_print:        load time =    1372.80 ms
0.14.909.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.909.895 I llama_perf_context_print:        eval time =   13445.84 ms /    32 runs   (  420.18 ms per token,     2.38 tokens per second)
0.14.909.896 I llama_perf_context_print:       total time =   13536.07 ms /    33 tokens
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
0.00.000.638 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.373 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.160 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.180 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.190 I llama_model_loader: - type  f32:   37 tensors
0.00.270.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.136 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.084 I llm_load_vocab: special tokens cache size = 5
0.00.611.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.401 I llm_load_print_meta: arch             = gemma
0.00.611.401 I llm_load_print_meta: vocab type       = SPM
0.00.611.402 I llm_load_print_meta: n_vocab          = 256000
0.00.611.405 I llm_load_print_meta: n_merges         = 0
0.00.611.405 I llm_load_print_meta: vocab_only       = 0
0.00.611.406 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.406 I llm_load_print_meta: n_embd           = 2048
0.00.611.406 I llm_load_print_meta: n_layer          = 18
0.00.611.470 I llm_load_print_meta: n_head           = 8
0.00.611.477 I llm_load_print_meta: n_head_kv        = 1
0.00.611.478 I llm_load_print_meta: n_rot            = 256
0.00.611.478 I llm_load_print_meta: n_swa            = 0
0.00.611.478 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.479 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.483 I llm_load_print_meta: n_gqa            = 8
0.00.611.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.494 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.506 I llm_load_print_meta: n_ff             = 16384
0.00.611.507 I llm_load_print_meta: n_expert         = 0
0.00.611.508 I llm_load_print_meta: n_expert_used    = 0
0.00.611.509 I llm_load_print_meta: causal attn      = 1
0.00.611.509 I llm_load_print_meta: pooling type     = 0
0.00.611.509 I llm_load_print_meta: rope type        = 2
0.00.611.511 I llm_load_print_meta: rope scaling     = linear
0.00.611.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.513 I llm_load_print_meta: freq_scale_train = 1
0.00.611.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.516 I llm_load_print_meta: model type       = 2B
0.00.611.517 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.518 I llm_load_print_meta: model params     = 2.51 B
0.00.611.527 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.527 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.528 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.529 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.529 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.530 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.530 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.531 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.537 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.538 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.539 I llm_load_print_meta: max token length = 93
0.00.685.479 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.685.490 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.691.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.232 I llama_new_context_with_model: n_ctx         = 4096
0.00.691.233 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.691.233 I llama_new_context_with_model: n_batch       = 2048
0.00.691.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.234 I llama_new_context_with_model: flash_attn    = 0
0.00.691.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.238 I llama_new_context_with_model: freq_scale    = 1
0.00.691.239 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.465 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.509 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.638 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.207 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.211 I llama_new_context_with_model: graph nodes  = 601
0.00.708.211 I llama_new_context_with_model: graph splits = 1
0.00.708.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.943 I main: llama threadpool init, n_threads = 4
0.01.315.958 I 
0.01.316.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.070 I 
0.01.316.302 I sampler seed: 3299420427
0.01.316.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.322 I 
 increasities!

I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions within ethical and legal

0.14.908.559 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.90 tokens per second)
0.14.908.574 I llama_perf_context_print:        load time =    1315.01 ms
0.14.908.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.908.577 I llama_perf_context_print:        eval time =   13503.19 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.14.908.579 I llama_perf_context_print:       total time =   13592.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.008s
user	3m7.118s
sys	0m9.286s
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
main: build = 4161 (7f9cc205)
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

main: quantize time = 186184.21 ms
main:    total time = 186184.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.656 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.658 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.666 I llama_model_loader: - type  f32:   37 tensors
0.00.269.669 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.531 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.649 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.610 I llm_load_vocab: special tokens cache size = 5
0.00.614.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.226 I llm_load_print_meta: arch             = gemma
0.00.614.227 I llm_load_print_meta: vocab type       = SPM
0.00.614.228 I llm_load_print_meta: n_vocab          = 256000
0.00.614.230 I llm_load_print_meta: n_merges         = 0
0.00.614.231 I llm_load_print_meta: vocab_only       = 0
0.00.614.231 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.231 I llm_load_print_meta: n_embd           = 2048
0.00.614.232 I llm_load_print_meta: n_layer          = 18
0.00.614.297 I llm_load_print_meta: n_head           = 8
0.00.614.307 I llm_load_print_meta: n_head_kv        = 1
0.00.614.308 I llm_load_print_meta: n_rot            = 256
0.00.614.309 I llm_load_print_meta: n_swa            = 0
0.00.614.309 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.309 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.315 I llm_load_print_meta: n_gqa            = 8
0.00.614.319 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.325 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.327 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.329 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.336 I llm_load_print_meta: n_ff             = 16384
0.00.614.336 I llm_load_print_meta: n_expert         = 0
0.00.614.348 I llm_load_print_meta: n_expert_used    = 0
0.00.614.349 I llm_load_print_meta: causal attn      = 1
0.00.614.349 I llm_load_print_meta: pooling type     = 0
0.00.614.350 I llm_load_print_meta: rope type        = 2
0.00.614.350 I llm_load_print_meta: rope scaling     = linear
0.00.614.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.360 I llm_load_print_meta: freq_scale_train = 1
0.00.614.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.373 I llm_load_print_meta: model type       = 2B
0.00.614.374 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.375 I llm_load_print_meta: model params     = 2.51 B
0.00.614.385 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.387 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.387 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.388 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.388 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.389 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.389 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.396 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.398 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.398 I llm_load_print_meta: max token length = 93
0.00.674.745 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.674.754 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.674.755 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.674.756 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.674.757 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.674.757 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.680.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.573 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.573 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.573 I llama_new_context_with_model: n_batch       = 2048
0.00.680.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.574 I llama_new_context_with_model: flash_attn    = 0
0.00.680.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.578 I llama_new_context_with_model: freq_scale    = 1
0.00.680.578 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.582 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.624 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.761 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.266 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.271 I llama_new_context_with_model: graph nodes  = 601
0.00.698.271 I llama_new_context_with_model: graph splits = 1
0.00.698.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.572 I main: llama threadpool init, n_threads = 4
0.01.280.590 I 
0.01.280.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.700 I 
0.01.280.926 I sampler seed: 3776820187
0.01.280.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.949 I 
 maneuvously!

I am unable to provide a response as the provided text contains offensive and inappropriate language. [end of text]


0.09.269.735 I llama_perf_sampler_print:    sampling time =      35.53 ms /    24 runs   (    1.48 ms per token,   675.47 tokens per second)
0.09.269.749 I llama_perf_context_print:        load time =    1279.64 ms
0.09.269.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.269.754 I llama_perf_context_print:        eval time =    7924.84 ms /    23 runs   (  344.56 ms per token,     2.90 tokens per second)
0.09.269.755 I llama_perf_context_print:       total time =    7989.17 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (7f9cc205)
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

main: quantize time = 186265.26 ms
main:    total time = 186265.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.668 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.268 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.035 I llama_model_loader: - type  f32:   37 tensors
0.00.269.038 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.243 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.280 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.213 I llm_load_vocab: special tokens cache size = 5
0.00.622.109 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.181 I llm_load_print_meta: arch             = gemma
0.00.622.182 I llm_load_print_meta: vocab type       = SPM
0.00.622.183 I llm_load_print_meta: n_vocab          = 256000
0.00.622.186 I llm_load_print_meta: n_merges         = 0
0.00.622.186 I llm_load_print_meta: vocab_only       = 0
0.00.622.186 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.187 I llm_load_print_meta: n_embd           = 2048
0.00.622.187 I llm_load_print_meta: n_layer          = 18
0.00.622.252 I llm_load_print_meta: n_head           = 8
0.00.622.262 I llm_load_print_meta: n_head_kv        = 1
0.00.622.262 I llm_load_print_meta: n_rot            = 256
0.00.622.263 I llm_load_print_meta: n_swa            = 0
0.00.622.263 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.263 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.268 I llm_load_print_meta: n_gqa            = 8
0.00.622.273 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.278 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.289 I llm_load_print_meta: n_ff             = 16384
0.00.622.289 I llm_load_print_meta: n_expert         = 0
0.00.622.290 I llm_load_print_meta: n_expert_used    = 0
0.00.622.290 I llm_load_print_meta: causal attn      = 1
0.00.622.290 I llm_load_print_meta: pooling type     = 0
0.00.622.291 I llm_load_print_meta: rope type        = 2
0.00.622.291 I llm_load_print_meta: rope scaling     = linear
0.00.622.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.293 I llm_load_print_meta: freq_scale_train = 1
0.00.622.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.297 I llm_load_print_meta: model type       = 2B
0.00.622.299 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.300 I llm_load_print_meta: model params     = 2.51 B
0.00.622.309 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.310 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.311 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.314 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.315 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.315 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.315 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.321 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.323 I llm_load_print_meta: max token length = 93
0.00.678.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.683.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.882 I llama_new_context_with_model: n_ctx         = 4096
0.00.683.883 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.683.883 I llama_new_context_with_model: n_batch       = 2048
0.00.683.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.884 I llama_new_context_with_model: flash_attn    = 0
0.00.683.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.887 I llama_new_context_with_model: freq_scale    = 1
0.00.683.888 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.698.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.698.692 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.701.450 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.701.454 I llama_new_context_with_model: graph nodes  = 601
0.00.701.454 I llama_new_context_with_model: graph splits = 1
0.00.701.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.336 I main: llama threadpool init, n_threads = 4
0.01.284.352 I 
0.01.284.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.469 I 
0.01.284.709 I sampler seed: 822627063
0.01.284.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.735 I 
 squaRE, a leading provider of AI-powered marketing solutions.

**Q1:** What is the significance of SQUIRE's AI-powered marketing solutions

0.12.453.857 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.73 tokens per second)
0.12.453.861 I llama_perf_context_print:        load time =    1283.38 ms
0.12.453.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.453.864 I llama_perf_context_print:        eval time =   11080.08 ms /    32 runs   (  346.25 ms per token,     2.89 tokens per second)
0.12.453.865 I llama_perf_context_print:       total time =   11169.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.050s
user	46m31.269s
sys	0m6.229s
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
0.00.000.526 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.020.918 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.109 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.110 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.114 I llama_model_loader: - type  f32:   37 tensors
0.00.130.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.712 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.814 I llm_load_vocab: special tokens cache size = 5
0.00.275.843 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.866 I llm_load_print_meta: arch             = gemma
0.00.275.866 I llm_load_print_meta: vocab type       = SPM
0.00.275.867 I llm_load_print_meta: n_vocab          = 256000
0.00.275.867 I llm_load_print_meta: n_merges         = 0
0.00.275.868 I llm_load_print_meta: vocab_only       = 0
0.00.275.868 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.868 I llm_load_print_meta: n_embd           = 2048
0.00.275.869 I llm_load_print_meta: n_layer          = 18
0.00.275.881 I llm_load_print_meta: n_head           = 8
0.00.275.882 I llm_load_print_meta: n_head_kv        = 1
0.00.275.882 I llm_load_print_meta: n_rot            = 256
0.00.275.883 I llm_load_print_meta: n_swa            = 0
0.00.275.883 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.883 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.884 I llm_load_print_meta: n_gqa            = 8
0.00.275.885 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.886 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.887 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.888 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.890 I llm_load_print_meta: n_ff             = 16384
0.00.275.891 I llm_load_print_meta: n_expert         = 0
0.00.275.891 I llm_load_print_meta: n_expert_used    = 0
0.00.275.892 I llm_load_print_meta: causal attn      = 1
0.00.275.892 I llm_load_print_meta: pooling type     = 0
0.00.275.892 I llm_load_print_meta: rope type        = 2
0.00.275.893 I llm_load_print_meta: rope scaling     = linear
0.00.275.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.894 I llm_load_print_meta: freq_scale_train = 1
0.00.275.894 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.897 I llm_load_print_meta: model type       = 2B
0.00.275.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.898 I llm_load_print_meta: model params     = 2.51 B
0.00.275.899 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.900 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.900 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.901 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.901 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.902 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.903 I llm_load_print_meta: max token length = 93
0.00.375.993 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.000 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.000 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.001 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.002 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.002 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.173 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.173 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.174 I llama_new_context_with_model: n_batch       = 2048
0.00.381.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.175 I llama_new_context_with_model: flash_attn    = 0
0.00.381.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.178 I llama_new_context_with_model: freq_scale    = 1
0.00.381.178 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.801 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.816 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.128 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.135 I llama_new_context_with_model: graph nodes  = 601
0.00.397.135 I llama_new_context_with_model: graph splits = 1
0.00.397.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.217 I main: llama threadpool init, n_threads = 4
0.00.482.232 I 
0.00.482.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.308 I 
0.00.482.348 I sampler seed: 2867918317
0.00.482.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.363 I 
 increasively, and triumphantly.

This is how I would describe the rapid progress of my language learning journey.

I started with simple words and phrases, and

0.02.741.008 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6405.28 tokens per second)
0.02.741.010 I llama_perf_context_print:        load time =     481.48 ms
0.02.741.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.013 I llama_perf_context_print:        eval time =    2238.63 ms /    32 runs   (   69.96 ms per token,    14.29 tokens per second)
0.02.741.013 I llama_perf_context_print:       total time =    2258.80 ms /    33 tokens
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
0.00.000.536 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.026 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.027 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.030 I llama_model_loader: - type  f32:   37 tensors
0.00.131.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.033 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.837 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.546 I llm_load_vocab: special tokens cache size = 5
0.00.267.499 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.517 I llm_load_print_meta: arch             = gemma
0.00.267.517 I llm_load_print_meta: vocab type       = SPM
0.00.267.518 I llm_load_print_meta: n_vocab          = 256000
0.00.267.518 I llm_load_print_meta: n_merges         = 0
0.00.267.519 I llm_load_print_meta: vocab_only       = 0
0.00.267.519 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.519 I llm_load_print_meta: n_embd           = 2048
0.00.267.520 I llm_load_print_meta: n_layer          = 18
0.00.267.531 I llm_load_print_meta: n_head           = 8
0.00.267.532 I llm_load_print_meta: n_head_kv        = 1
0.00.267.532 I llm_load_print_meta: n_rot            = 256
0.00.267.533 I llm_load_print_meta: n_swa            = 0
0.00.267.533 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.533 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.534 I llm_load_print_meta: n_gqa            = 8
0.00.267.535 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.536 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.536 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.537 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.539 I llm_load_print_meta: n_ff             = 16384
0.00.267.540 I llm_load_print_meta: n_expert         = 0
0.00.267.540 I llm_load_print_meta: n_expert_used    = 0
0.00.267.540 I llm_load_print_meta: causal attn      = 1
0.00.267.541 I llm_load_print_meta: pooling type     = 0
0.00.267.541 I llm_load_print_meta: rope type        = 2
0.00.267.541 I llm_load_print_meta: rope scaling     = linear
0.00.267.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.543 I llm_load_print_meta: freq_scale_train = 1
0.00.267.543 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.546 I llm_load_print_meta: model type       = 2B
0.00.267.546 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.547 I llm_load_print_meta: model params     = 2.51 B
0.00.267.548 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.548 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.549 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.549 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.549 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.550 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.550 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.550 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.551 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.551 I llm_load_print_meta: max token length = 93
0.00.362.715 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.030 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.030 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.031 I llama_new_context_with_model: n_batch       = 2048
0.00.368.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.032 I llama_new_context_with_model: flash_attn    = 0
0.00.368.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.036 I llama_new_context_with_model: freq_scale    = 1
0.00.368.036 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.836 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.850 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.948 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.210 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.216 I llama_new_context_with_model: graph nodes  = 601
0.00.385.217 I llama_new_context_with_model: graph splits = 1
0.00.385.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.982 I main: llama threadpool init, n_threads = 4
0.00.468.996 I 
0.00.469.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.073 I 
0.00.469.115 I sampler seed: 3618707252
0.00.469.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.132 I 
 increasements. [end of text]


0.00.739.499 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.739.502 I llama_perf_context_print:        load time =     468.22 ms
0.00.739.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.739.504 I llama_perf_context_print:        eval time =     267.13 ms /     4 runs   (   66.78 ms per token,    14.97 tokens per second)
0.00.739.505 I llama_perf_context_print:       total time =     270.52 ms /     5 tokens
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
0.00.000.541 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.156 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.727 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.728 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.731 I llama_model_loader: - type  f32:   37 tensors
0.00.130.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.425 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.115 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.676 I llm_load_vocab: special tokens cache size = 5
0.00.269.392 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.408 I llm_load_print_meta: arch             = gemma
0.00.269.408 I llm_load_print_meta: vocab type       = SPM
0.00.269.409 I llm_load_print_meta: n_vocab          = 256000
0.00.269.409 I llm_load_print_meta: n_merges         = 0
0.00.269.410 I llm_load_print_meta: vocab_only       = 0
0.00.269.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.410 I llm_load_print_meta: n_embd           = 2048
0.00.269.411 I llm_load_print_meta: n_layer          = 18
0.00.269.421 I llm_load_print_meta: n_head           = 8
0.00.269.422 I llm_load_print_meta: n_head_kv        = 1
0.00.269.423 I llm_load_print_meta: n_rot            = 256
0.00.269.423 I llm_load_print_meta: n_swa            = 0
0.00.269.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.424 I llm_load_print_meta: n_gqa            = 8
0.00.269.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.427 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.428 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.430 I llm_load_print_meta: n_ff             = 16384
0.00.269.431 I llm_load_print_meta: n_expert         = 0
0.00.269.431 I llm_load_print_meta: n_expert_used    = 0
0.00.269.431 I llm_load_print_meta: causal attn      = 1
0.00.269.432 I llm_load_print_meta: pooling type     = 0
0.00.269.432 I llm_load_print_meta: rope type        = 2
0.00.269.432 I llm_load_print_meta: rope scaling     = linear
0.00.269.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.434 I llm_load_print_meta: freq_scale_train = 1
0.00.269.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.437 I llm_load_print_meta: model type       = 2B
0.00.269.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.438 I llm_load_print_meta: model params     = 2.51 B
0.00.269.439 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.439 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.440 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.440 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.441 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.441 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.441 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.441 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.442 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.442 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.443 I llm_load_print_meta: max token length = 93
0.00.342.053 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.060 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.061 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.062 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.062 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.063 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.270 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.270 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.271 I llama_new_context_with_model: n_batch       = 2048
0.00.347.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.272 I llama_new_context_with_model: flash_attn    = 0
0.00.347.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.275 I llama_new_context_with_model: freq_scale    = 1
0.00.347.275 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.961 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.060 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.417 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.421 I llama_new_context_with_model: graph nodes  = 601
0.00.363.421 I llama_new_context_with_model: graph splits = 1
0.00.363.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.638 I main: llama threadpool init, n_threads = 4
0.00.447.653 I 
0.00.447.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.730 I 
0.00.447.769 I sampler seed: 1359827538
0.00.447.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.784 I 
 increasively in the context of the following sentence:

The **increasingly desperate** search for a cure for cancer has led to a **growing** pool of

0.02.727.750 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6685.58 tokens per second)
0.02.727.753 I llama_perf_context_print:        load time =     446.88 ms
0.02.727.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.756 I llama_perf_context_print:        eval time =    2261.29 ms /    32 runs   (   70.67 ms per token,    14.15 tokens per second)
0.02.727.757 I llama_perf_context_print:       total time =    2280.12 ms /    33 tokens
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
0.00.000.548 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.037 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.965 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.973 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.136.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.978 I llama_model_loader: - type  f32:   37 tensors
0.00.136.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.537 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.926 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.514 I llm_load_vocab: special tokens cache size = 5
0.00.281.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.033 I llm_load_print_meta: arch             = gemma
0.00.281.033 I llm_load_print_meta: vocab type       = SPM
0.00.281.034 I llm_load_print_meta: n_vocab          = 256000
0.00.281.035 I llm_load_print_meta: n_merges         = 0
0.00.281.035 I llm_load_print_meta: vocab_only       = 0
0.00.281.035 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.036 I llm_load_print_meta: n_embd           = 2048
0.00.281.036 I llm_load_print_meta: n_layer          = 18
0.00.281.048 I llm_load_print_meta: n_head           = 8
0.00.281.049 I llm_load_print_meta: n_head_kv        = 1
0.00.281.049 I llm_load_print_meta: n_rot            = 256
0.00.281.049 I llm_load_print_meta: n_swa            = 0
0.00.281.050 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.050 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.051 I llm_load_print_meta: n_gqa            = 8
0.00.281.052 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.053 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.053 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.054 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.057 I llm_load_print_meta: n_ff             = 16384
0.00.281.057 I llm_load_print_meta: n_expert         = 0
0.00.281.057 I llm_load_print_meta: n_expert_used    = 0
0.00.281.057 I llm_load_print_meta: causal attn      = 1
0.00.281.058 I llm_load_print_meta: pooling type     = 0
0.00.281.058 I llm_load_print_meta: rope type        = 2
0.00.281.058 I llm_load_print_meta: rope scaling     = linear
0.00.281.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.060 I llm_load_print_meta: freq_scale_train = 1
0.00.281.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.062 I llm_load_print_meta: model type       = 2B
0.00.281.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.064 I llm_load_print_meta: model params     = 2.51 B
0.00.281.064 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.065 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.065 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.066 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.067 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.067 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.068 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.069 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.070 I llm_load_print_meta: max token length = 93
0.00.351.910 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.916 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.188 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.188 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.188 I llama_new_context_with_model: n_batch       = 2048
0.00.357.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.189 I llama_new_context_with_model: flash_attn    = 0
0.00.357.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.193 I llama_new_context_with_model: freq_scale    = 1
0.00.357.194 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.485 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.596 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.950 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.956 I llama_new_context_with_model: graph nodes  = 601
0.00.372.956 I llama_new_context_with_model: graph splits = 1
0.00.372.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.847 I main: llama threadpool init, n_threads = 4
0.00.469.863 I 
0.00.469.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.942 I 
0.00.469.982 I sampler seed: 3608316756
0.00.469.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.996 I 
 seconally, in the order they appear in the text.

a. text
b. second
c. first
d. third

The order of

0.02.886.935 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6873.57 tokens per second)
0.02.886.937 I llama_perf_context_print:        load time =     469.08 ms
0.02.886.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.940 I llama_perf_context_print:        eval time =    2397.59 ms /    32 runs   (   74.92 ms per token,    13.35 tokens per second)
0.02.886.941 I llama_perf_context_print:       total time =    2417.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.477s
user	0m31.832s
sys	0m9.271s
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
main: build = 4161 (7f9cc205)
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

main: quantize time = 40299.02 ms
main:    total time = 40299.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.549 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.350 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.530 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.535 I llama_model_loader: - type  f32:   37 tensors
0.00.130.536 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.536 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.523 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.633 I llm_load_vocab: special tokens cache size = 5
0.00.261.421 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.437 I llm_load_print_meta: arch             = gemma
0.00.261.438 I llm_load_print_meta: vocab type       = SPM
0.00.261.439 I llm_load_print_meta: n_vocab          = 256000
0.00.261.439 I llm_load_print_meta: n_merges         = 0
0.00.261.439 I llm_load_print_meta: vocab_only       = 0
0.00.261.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.440 I llm_load_print_meta: n_embd           = 2048
0.00.261.440 I llm_load_print_meta: n_layer          = 18
0.00.261.451 I llm_load_print_meta: n_head           = 8
0.00.261.452 I llm_load_print_meta: n_head_kv        = 1
0.00.261.453 I llm_load_print_meta: n_rot            = 256
0.00.261.454 I llm_load_print_meta: n_swa            = 0
0.00.261.454 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.454 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.455 I llm_load_print_meta: n_gqa            = 8
0.00.261.456 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.458 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.459 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.461 I llm_load_print_meta: n_ff             = 16384
0.00.261.462 I llm_load_print_meta: n_expert         = 0
0.00.261.462 I llm_load_print_meta: n_expert_used    = 0
0.00.261.462 I llm_load_print_meta: causal attn      = 1
0.00.261.462 I llm_load_print_meta: pooling type     = 0
0.00.261.463 I llm_load_print_meta: rope type        = 2
0.00.261.463 I llm_load_print_meta: rope scaling     = linear
0.00.261.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.465 I llm_load_print_meta: freq_scale_train = 1
0.00.261.465 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.468 I llm_load_print_meta: model type       = 2B
0.00.261.468 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.469 I llm_load_print_meta: model params     = 2.51 B
0.00.261.469 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.470 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.470 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.470 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.471 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.471 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.472 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.472 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.472 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.473 I llm_load_print_meta: max token length = 93
0.00.320.485 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.492 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.493 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.494 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.494 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.495 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.325.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.654 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.654 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.655 I llama_new_context_with_model: n_batch       = 2048
0.00.325.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.656 I llama_new_context_with_model: flash_attn    = 0
0.00.325.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.659 I llama_new_context_with_model: freq_scale    = 1
0.00.325.660 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.056 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.068 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.158 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.388 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.392 I llama_new_context_with_model: graph nodes  = 601
0.00.341.392 I llama_new_context_with_model: graph splits = 1
0.00.341.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.764 I main: llama threadpool init, n_threads = 4
0.00.415.778 I 
0.00.415.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.859 I 
0.00.415.904 I sampler seed: 2631069482
0.00.415.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.919 I 
 encompassing and overlapping with the previous definition. [end of text]


0.00.909.804 I llama_perf_sampler_print:    sampling time =       1.57 ms /    11 runs   (    0.14 ms per token,  6997.46 tokens per second)
0.00.909.806 I llama_perf_context_print:        load time =     414.99 ms
0.00.909.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.909.810 I llama_perf_context_print:        eval time =     487.11 ms /    10 runs   (   48.71 ms per token,    20.53 tokens per second)
0.00.909.810 I llama_perf_context_print:       total time =     494.05 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (7f9cc205)
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

main: quantize time = 40180.92 ms
main:    total time = 40180.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.332 I llama_model_loader: - type  f32:   37 tensors
0.00.130.333 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.333 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.319 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.323 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.820 I llm_load_vocab: special tokens cache size = 5
0.00.261.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.563 I llm_load_print_meta: arch             = gemma
0.00.261.563 I llm_load_print_meta: vocab type       = SPM
0.00.261.564 I llm_load_print_meta: n_vocab          = 256000
0.00.261.564 I llm_load_print_meta: n_merges         = 0
0.00.261.564 I llm_load_print_meta: vocab_only       = 0
0.00.261.565 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.565 I llm_load_print_meta: n_embd           = 2048
0.00.261.565 I llm_load_print_meta: n_layer          = 18
0.00.261.578 I llm_load_print_meta: n_head           = 8
0.00.261.579 I llm_load_print_meta: n_head_kv        = 1
0.00.261.579 I llm_load_print_meta: n_rot            = 256
0.00.261.580 I llm_load_print_meta: n_swa            = 0
0.00.261.580 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.580 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.581 I llm_load_print_meta: n_gqa            = 8
0.00.261.582 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.585 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.587 I llm_load_print_meta: n_ff             = 16384
0.00.261.587 I llm_load_print_meta: n_expert         = 0
0.00.261.588 I llm_load_print_meta: n_expert_used    = 0
0.00.261.588 I llm_load_print_meta: causal attn      = 1
0.00.261.588 I llm_load_print_meta: pooling type     = 0
0.00.261.589 I llm_load_print_meta: rope type        = 2
0.00.261.589 I llm_load_print_meta: rope scaling     = linear
0.00.261.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.592 I llm_load_print_meta: freq_scale_train = 1
0.00.261.592 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.594 I llm_load_print_meta: model type       = 2B
0.00.261.595 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.595 I llm_load_print_meta: model params     = 2.51 B
0.00.261.596 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.597 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.597 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.598 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.599 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.599 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.600 I llm_load_print_meta: max token length = 93
0.00.315.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.320.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.973 I llama_new_context_with_model: n_ctx         = 4096
0.00.320.973 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.320.974 I llama_new_context_with_model: n_batch       = 2048
0.00.320.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.974 I llama_new_context_with_model: flash_attn    = 0
0.00.320.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.978 I llama_new_context_with_model: freq_scale    = 1
0.00.320.979 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.812 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.827 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.923 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.197 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.203 I llama_new_context_with_model: graph nodes  = 601
0.00.337.203 I llama_new_context_with_model: graph splits = 1
0.00.337.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.475 I main: llama threadpool init, n_threads = 4
0.00.410.489 I 
0.00.410.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.567 I 
0.00.410.609 I sampler seed: 4034428212
0.00.410.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.623 I 
 fufilling, a delightful blend of floral and fruity aromas, is the essence of spring.

**Key Ingredients:**

* Lavender
* Honeysuckle
*

0.01.978.077 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.01.978.079 I llama_perf_context_print:        load time =     409.69 ms
0.01.978.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.081 I llama_perf_context_print:        eval time =    1547.92 ms /    32 runs   (   48.37 ms per token,    20.67 tokens per second)
0.01.978.082 I llama_perf_context_print:       total time =    1567.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.153s
user	10m19.570s
sys	0m6.889s
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
0.00.000.587 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type  f16:   98 tensors
0.00.067.354 I llm_load_vocab: special tokens cache size = 25
0.00.081.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.394 I llm_load_print_meta: arch             = gptneox
0.00.081.395 I llm_load_print_meta: vocab type       = BPE
0.00.081.395 I llm_load_print_meta: n_vocab          = 50304
0.00.081.396 I llm_load_print_meta: n_merges         = 50009
0.00.081.396 I llm_load_print_meta: vocab_only       = 0
0.00.081.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.397 I llm_load_print_meta: n_embd           = 2048
0.00.081.397 I llm_load_print_meta: n_layer          = 24
0.00.081.407 I llm_load_print_meta: n_head           = 16
0.00.081.408 I llm_load_print_meta: n_head_kv        = 16
0.00.081.409 I llm_load_print_meta: n_rot            = 32
0.00.081.409 I llm_load_print_meta: n_swa            = 0
0.00.081.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.411 I llm_load_print_meta: n_gqa            = 1
0.00.081.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.417 I llm_load_print_meta: n_ff             = 8192
0.00.081.418 I llm_load_print_meta: n_expert         = 0
0.00.081.418 I llm_load_print_meta: n_expert_used    = 0
0.00.081.418 I llm_load_print_meta: causal attn      = 1
0.00.081.418 I llm_load_print_meta: pooling type     = 0
0.00.081.419 I llm_load_print_meta: rope type        = 2
0.00.081.419 I llm_load_print_meta: rope scaling     = linear
0.00.081.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.421 I llm_load_print_meta: freq_scale_train = 1
0.00.081.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.423 I llm_load_print_meta: model type       = 1.4B
0.00.081.424 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.424 I llm_load_print_meta: model params     = 1.41 B
0.00.081.426 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.426 I llm_load_print_meta: general.name     = 1.4B
0.00.081.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: max token length = 1024
0.00.221.700 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.240 I llama_new_context_with_model: n_batch       = 2048
0.00.224.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.241 I llama_new_context_with_model: flash_attn    = 0
0.00.224.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.244 I llama_new_context_with_model: freq_scale    = 1
0.00.303.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.742 I llama_new_context_with_model: graph nodes  = 967
0.00.305.743 I llama_new_context_with_model: graph splits = 1
0.00.305.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.893 I main: llama threadpool init, n_threads = 4
0.00.394.908 I 
0.00.394.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.997 I 
0.00.395.092 I sampler seed: 1234
0.00.395.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.676.187 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25931.34 tokens per second)
0.04.676.190 I llama_perf_context_print:        load time =     394.09 ms
0.04.676.193 I llama_perf_context_print: prompt eval time =     118.82 ms /     7 tokens (   16.97 ms per token,    58.91 tokens per second)
0.04.676.194 I llama_perf_context_print:        eval time =    4152.39 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.676.195 I llama_perf_context_print:       total time =    4281.30 ms /    70 tokens

real	0m4.770s
user	0m17.496s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type  f16:   98 tensors
0.00.066.934 I llm_load_vocab: special tokens cache size = 25
0.00.080.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.004 I llm_load_print_meta: arch             = gptneox
0.00.081.005 I llm_load_print_meta: vocab type       = BPE
0.00.081.005 I llm_load_print_meta: n_vocab          = 50304
0.00.081.005 I llm_load_print_meta: n_merges         = 50009
0.00.081.006 I llm_load_print_meta: vocab_only       = 0
0.00.081.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.007 I llm_load_print_meta: n_embd           = 2048
0.00.081.007 I llm_load_print_meta: n_layer          = 24
0.00.081.017 I llm_load_print_meta: n_head           = 16
0.00.081.018 I llm_load_print_meta: n_head_kv        = 16
0.00.081.018 I llm_load_print_meta: n_rot            = 32
0.00.081.018 I llm_load_print_meta: n_swa            = 0
0.00.081.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.020 I llm_load_print_meta: n_gqa            = 1
0.00.081.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.025 I llm_load_print_meta: n_ff             = 8192
0.00.081.026 I llm_load_print_meta: n_expert         = 0
0.00.081.026 I llm_load_print_meta: n_expert_used    = 0
0.00.081.026 I llm_load_print_meta: causal attn      = 1
0.00.081.026 I llm_load_print_meta: pooling type     = 0
0.00.081.027 I llm_load_print_meta: rope type        = 2
0.00.081.027 I llm_load_print_meta: rope scaling     = linear
0.00.081.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.029 I llm_load_print_meta: freq_scale_train = 1
0.00.081.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.031 I llm_load_print_meta: model type       = 1.4B
0.00.081.032 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.033 I llm_load_print_meta: model params     = 1.41 B
0.00.081.034 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.034 I llm_load_print_meta: general.name     = 1.4B
0.00.081.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: max token length = 1024
0.00.227.455 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.000 I llama_new_context_with_model: n_ctx         = 128
0.00.230.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.001 I llama_new_context_with_model: n_batch       = 128
0.00.230.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.001 I llama_new_context_with_model: flash_attn    = 0
0.00.230.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.005 I llama_new_context_with_model: freq_scale    = 1
0.00.230.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.889 I llama_new_context_with_model: graph nodes  = 967
0.00.237.890 I llama_new_context_with_model: graph splits = 1
0.00.237.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.496 I 
0.00.297.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.589 I perplexity: tokenizing the input ..
0.00.307.672 I perplexity: tokenization took 10.078 ms
0.00.307.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.324 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.821.557 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.821.587 I llama_perf_context_print:        load time =     296.86 ms
0.01.821.588 I llama_perf_context_print: prompt eval time =    1506.86 ms /   128 tokens (   11.77 ms per token,    84.95 tokens per second)
0.01.821.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.593 I llama_perf_context_print:       total time =    1524.09 ms /   129 tokens

real	0m1.915s
user	0m6.387s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.787 I llm_load_vocab: special tokens cache size = 25
0.00.080.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.802 I llm_load_print_meta: arch             = gptneox
0.00.080.802 I llm_load_print_meta: vocab type       = BPE
0.00.080.803 I llm_load_print_meta: n_vocab          = 50304
0.00.080.803 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.804 I llm_load_print_meta: n_embd           = 2048
0.00.080.805 I llm_load_print_meta: n_layer          = 24
0.00.080.812 I llm_load_print_meta: n_head           = 16
0.00.080.813 I llm_load_print_meta: n_head_kv        = 16
0.00.080.814 I llm_load_print_meta: n_rot            = 32
0.00.080.814 I llm_load_print_meta: n_swa            = 0
0.00.080.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.815 I llm_load_print_meta: n_gqa            = 1
0.00.080.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.821 I llm_load_print_meta: n_ff             = 8192
0.00.080.822 I llm_load_print_meta: n_expert         = 0
0.00.080.822 I llm_load_print_meta: n_expert_used    = 0
0.00.080.822 I llm_load_print_meta: causal attn      = 1
0.00.080.823 I llm_load_print_meta: pooling type     = 0
0.00.080.823 I llm_load_print_meta: rope type        = 2
0.00.080.823 I llm_load_print_meta: rope scaling     = linear
0.00.080.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.825 I llm_load_print_meta: freq_scale_train = 1
0.00.080.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.828 I llm_load_print_meta: model type       = 1.4B
0.00.080.828 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.829 I llm_load_print_meta: model params     = 1.41 B
0.00.080.830 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.830 I llm_load_print_meta: general.name     = 1.4B
0.00.080.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: max token length = 1024
0.00.164.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.368 I llama_new_context_with_model: n_batch       = 2048
0.00.167.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.368 I llama_new_context_with_model: flash_attn    = 0
0.00.167.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.371 I llama_new_context_with_model: freq_scale    = 1
0.00.245.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.893 I llama_new_context_with_model: graph nodes  = 967
0.00.247.894 I llama_new_context_with_model: graph splits = 1
0.00.247.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.451 I main: llama threadpool init, n_threads = 4
0.00.327.467 I 
0.00.327.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.543 I 
0.00.327.636 I sampler seed: 1234
0.00.327.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.646 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.087 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.987.089 I llama_perf_context_print:        load time =     326.67 ms
0.02.987.090 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.01 tokens per second)
0.02.987.092 I llama_perf_context_print:        eval time =    2561.40 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.02.987.092 I llama_perf_context_print:       total time =    2659.64 ms /    70 tokens

real	0m3.057s
user	0m10.967s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.712 I llm_load_vocab: special tokens cache size = 25
0.00.080.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.787 I llm_load_print_meta: arch             = gptneox
0.00.080.788 I llm_load_print_meta: vocab type       = BPE
0.00.080.789 I llm_load_print_meta: n_vocab          = 50304
0.00.080.789 I llm_load_print_meta: n_merges         = 50009
0.00.080.789 I llm_load_print_meta: vocab_only       = 0
0.00.080.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.790 I llm_load_print_meta: n_embd           = 2048
0.00.080.790 I llm_load_print_meta: n_layer          = 24
0.00.080.799 I llm_load_print_meta: n_head           = 16
0.00.080.800 I llm_load_print_meta: n_head_kv        = 16
0.00.080.800 I llm_load_print_meta: n_rot            = 32
0.00.080.800 I llm_load_print_meta: n_swa            = 0
0.00.080.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.802 I llm_load_print_meta: n_gqa            = 1
0.00.080.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.808 I llm_load_print_meta: n_ff             = 8192
0.00.080.809 I llm_load_print_meta: n_expert         = 0
0.00.080.809 I llm_load_print_meta: n_expert_used    = 0
0.00.080.809 I llm_load_print_meta: causal attn      = 1
0.00.080.810 I llm_load_print_meta: pooling type     = 0
0.00.080.810 I llm_load_print_meta: rope type        = 2
0.00.080.810 I llm_load_print_meta: rope scaling     = linear
0.00.080.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.812 I llm_load_print_meta: freq_scale_train = 1
0.00.080.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.815 I llm_load_print_meta: model type       = 1.4B
0.00.080.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.816 I llm_load_print_meta: model params     = 1.41 B
0.00.080.817 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.817 I llm_load_print_meta: general.name     = 1.4B
0.00.080.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: max token length = 1024
0.00.162.719 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.461 I llama_new_context_with_model: n_ctx         = 128
0.00.165.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.462 I llama_new_context_with_model: n_batch       = 128
0.00.165.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.462 I llama_new_context_with_model: flash_attn    = 0
0.00.165.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.465 I llama_new_context_with_model: freq_scale    = 1
0.00.165.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.560 I llama_new_context_with_model: graph nodes  = 967
0.00.173.561 I llama_new_context_with_model: graph splits = 1
0.00.173.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.259 I 
0.00.222.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.350 I perplexity: tokenizing the input ..
0.00.232.411 I perplexity: tokenization took 10.057 ms
0.00.232.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.975 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.209 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.241 I llama_perf_context_print:        load time =     221.64 ms
0.01.225.242 I llama_perf_context_print: prompt eval time =     986.18 ms /   128 tokens (    7.70 ms per token,   129.79 tokens per second)
0.01.225.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.244 I llama_perf_context_print:       total time =    1002.98 ms /   129 tokens

real	0m1.286s
user	0m4.253s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.113 I llm_load_vocab: special tokens cache size = 25
0.00.081.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.154 I llm_load_print_meta: arch             = gptneox
0.00.081.155 I llm_load_print_meta: vocab type       = BPE
0.00.081.155 I llm_load_print_meta: n_vocab          = 50304
0.00.081.155 I llm_load_print_meta: n_merges         = 50009
0.00.081.156 I llm_load_print_meta: vocab_only       = 0
0.00.081.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.157 I llm_load_print_meta: n_embd           = 2048
0.00.081.157 I llm_load_print_meta: n_layer          = 24
0.00.081.166 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.168 I llm_load_print_meta: n_rot            = 32
0.00.081.168 I llm_load_print_meta: n_swa            = 0
0.00.081.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.170 I llm_load_print_meta: n_gqa            = 1
0.00.081.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.175 I llm_load_print_meta: n_ff             = 8192
0.00.081.176 I llm_load_print_meta: n_expert         = 0
0.00.081.176 I llm_load_print_meta: n_expert_used    = 0
0.00.081.176 I llm_load_print_meta: causal attn      = 1
0.00.081.177 I llm_load_print_meta: pooling type     = 0
0.00.081.177 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.180 I llm_load_print_meta: freq_scale_train = 1
0.00.081.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.182 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.184 I llm_load_print_meta: general.name     = 1.4B
0.00.081.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.126.619 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.168 I llama_new_context_with_model: n_batch       = 2048
0.00.129.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.169 I llama_new_context_with_model: flash_attn    = 0
0.00.129.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.172 I llama_new_context_with_model: freq_scale    = 1
0.00.207.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.463 I llama_new_context_with_model: graph nodes  = 967
0.00.210.463 I llama_new_context_with_model: graph splits = 1
0.00.210.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.648 I main: llama threadpool init, n_threads = 4
0.00.278.661 I 
0.00.278.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.734 I 
0.00.278.828 I sampler seed: 1234
0.00.278.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.843 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.107 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.293.110 I llama_perf_context_print:        load time =     277.91 ms
0.02.293.111 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.02.293.112 I llama_perf_context_print:        eval time =    1931.33 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.293.113 I llama_perf_context_print:       total time =    2014.47 ms /    70 tokens

real	0m2.339s
user	0m8.329s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.710 I llm_load_vocab: special tokens cache size = 25
0.00.080.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.746 I llm_load_print_meta: arch             = gptneox
0.00.080.747 I llm_load_print_meta: vocab type       = BPE
0.00.080.747 I llm_load_print_meta: n_vocab          = 50304
0.00.080.748 I llm_load_print_meta: n_merges         = 50009
0.00.080.748 I llm_load_print_meta: vocab_only       = 0
0.00.080.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.749 I llm_load_print_meta: n_embd           = 2048
0.00.080.750 I llm_load_print_meta: n_layer          = 24
0.00.080.759 I llm_load_print_meta: n_head           = 16
0.00.080.760 I llm_load_print_meta: n_head_kv        = 16
0.00.080.760 I llm_load_print_meta: n_rot            = 32
0.00.080.760 I llm_load_print_meta: n_swa            = 0
0.00.080.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.764 I llm_load_print_meta: n_gqa            = 1
0.00.080.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.771 I llm_load_print_meta: n_ff             = 8192
0.00.080.771 I llm_load_print_meta: n_expert         = 0
0.00.080.771 I llm_load_print_meta: n_expert_used    = 0
0.00.080.772 I llm_load_print_meta: causal attn      = 1
0.00.080.772 I llm_load_print_meta: pooling type     = 0
0.00.080.773 I llm_load_print_meta: rope type        = 2
0.00.080.773 I llm_load_print_meta: rope scaling     = linear
0.00.080.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.775 I llm_load_print_meta: freq_scale_train = 1
0.00.080.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.782 I llm_load_print_meta: model type       = 1.4B
0.00.080.782 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.783 I llm_load_print_meta: model params     = 1.41 B
0.00.080.784 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.785 I llm_load_print_meta: general.name     = 1.4B
0.00.080.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: max token length = 1024
0.00.126.398 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.924 I llama_new_context_with_model: n_ctx         = 128
0.00.128.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.925 I llama_new_context_with_model: n_batch       = 128
0.00.128.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.925 I llama_new_context_with_model: flash_attn    = 0
0.00.128.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.928 I llama_new_context_with_model: freq_scale    = 1
0.00.128.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.012 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.574 I llama_new_context_with_model: graph nodes  = 967
0.00.136.574 I llama_new_context_with_model: graph splits = 1
0.00.136.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.970 I 
0.00.174.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.065 I perplexity: tokenizing the input ..
0.00.184.148 I perplexity: tokenization took 10.079 ms
0.00.184.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.531 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.798 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.834 I llama_perf_context_print:        load time =     173.36 ms
0.01.346.835 I llama_perf_context_print: prompt eval time =    1152.90 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.346.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.837 I llama_perf_context_print:       total time =    1172.86 ms /   129 tokens

real	0m1.387s
user	0m4.869s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.517 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.875 I llm_load_vocab: special tokens cache size = 25
0.00.081.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.880 I llm_load_print_meta: arch             = gptneox
0.00.081.880 I llm_load_print_meta: vocab type       = BPE
0.00.081.881 I llm_load_print_meta: n_vocab          = 50304
0.00.081.882 I llm_load_print_meta: n_merges         = 50009
0.00.081.882 I llm_load_print_meta: vocab_only       = 0
0.00.081.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.883 I llm_load_print_meta: n_embd           = 2048
0.00.081.885 I llm_load_print_meta: n_layer          = 24
0.00.081.898 I llm_load_print_meta: n_head           = 16
0.00.081.900 I llm_load_print_meta: n_head_kv        = 16
0.00.081.900 I llm_load_print_meta: n_rot            = 32
0.00.081.900 I llm_load_print_meta: n_swa            = 0
0.00.081.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.903 I llm_load_print_meta: n_gqa            = 1
0.00.081.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.909 I llm_load_print_meta: n_ff             = 8192
0.00.081.909 I llm_load_print_meta: n_expert         = 0
0.00.081.909 I llm_load_print_meta: n_expert_used    = 0
0.00.081.909 I llm_load_print_meta: causal attn      = 1
0.00.081.910 I llm_load_print_meta: pooling type     = 0
0.00.081.910 I llm_load_print_meta: rope type        = 2
0.00.081.911 I llm_load_print_meta: rope scaling     = linear
0.00.081.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.913 I llm_load_print_meta: freq_scale_train = 1
0.00.081.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.928 I llm_load_print_meta: model type       = 1.4B
0.00.081.929 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.930 I llm_load_print_meta: model params     = 1.41 B
0.00.081.931 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.931 I llm_load_print_meta: general.name     = 1.4B
0.00.081.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: max token length = 1024
0.00.130.479 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.009 I llama_new_context_with_model: n_batch       = 2048
0.00.133.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.010 I llama_new_context_with_model: flash_attn    = 0
0.00.133.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.013 I llama_new_context_with_model: freq_scale    = 1
0.00.207.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.152 I llama_new_context_with_model: graph nodes  = 967
0.00.210.152 I llama_new_context_with_model: graph splits = 1
0.00.210.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.813 I main: llama threadpool init, n_threads = 4
0.00.293.828 I 
0.00.293.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.908 I 
0.00.294.005 I sampler seed: 1234
0.00.294.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.020 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.439.255 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.439.258 I llama_perf_context_print:        load time =     293.09 ms
0.02.439.260 I llama_perf_context_print: prompt eval time =     130.64 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.439.262 I llama_perf_context_print:        eval time =    2004.75 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.439.263 I llama_perf_context_print:       total time =    2145.45 ms /    70 tokens

real	0m2.489s
user	0m8.925s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.037 I llm_load_vocab: special tokens cache size = 25
0.00.081.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.068 I llm_load_print_meta: arch             = gptneox
0.00.081.069 I llm_load_print_meta: vocab type       = BPE
0.00.081.070 I llm_load_print_meta: n_vocab          = 50304
0.00.081.070 I llm_load_print_meta: n_merges         = 50009
0.00.081.070 I llm_load_print_meta: vocab_only       = 0
0.00.081.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.071 I llm_load_print_meta: n_embd           = 2048
0.00.081.072 I llm_load_print_meta: n_layer          = 24
0.00.081.079 I llm_load_print_meta: n_head           = 16
0.00.081.080 I llm_load_print_meta: n_head_kv        = 16
0.00.081.080 I llm_load_print_meta: n_rot            = 32
0.00.081.081 I llm_load_print_meta: n_swa            = 0
0.00.081.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.083 I llm_load_print_meta: n_gqa            = 1
0.00.081.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.088 I llm_load_print_meta: n_ff             = 8192
0.00.081.088 I llm_load_print_meta: n_expert         = 0
0.00.081.089 I llm_load_print_meta: n_expert_used    = 0
0.00.081.089 I llm_load_print_meta: causal attn      = 1
0.00.081.089 I llm_load_print_meta: pooling type     = 0
0.00.081.090 I llm_load_print_meta: rope type        = 2
0.00.081.090 I llm_load_print_meta: rope scaling     = linear
0.00.081.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.092 I llm_load_print_meta: freq_scale_train = 1
0.00.081.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.094 I llm_load_print_meta: model type       = 1.4B
0.00.081.095 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.096 I llm_load_print_meta: model params     = 1.41 B
0.00.081.097 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.097 I llm_load_print_meta: general.name     = 1.4B
0.00.081.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: max token length = 1024
0.00.130.757 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.290 I llama_new_context_with_model: n_ctx         = 128
0.00.133.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.291 I llama_new_context_with_model: n_batch       = 128
0.00.133.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.292 I llama_new_context_with_model: flash_attn    = 0
0.00.133.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.294 I llama_new_context_with_model: freq_scale    = 1
0.00.133.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.102 I llama_new_context_with_model: graph nodes  = 967
0.00.141.103 I llama_new_context_with_model: graph splits = 1
0.00.141.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.208 I 
0.00.195.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.309 I perplexity: tokenizing the input ..
0.00.205.347 I perplexity: tokenization took 10.033 ms
0.00.205.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.285 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.555 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.592 I llama_perf_context_print:        load time =     194.55 ms
0.02.420.596 I llama_perf_context_print: prompt eval time =    2205.22 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.420.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.600 I llama_perf_context_print:       total time =    2225.39 ms /   129 tokens

real	0m2.463s
user	0m9.165s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.056 I llm_load_vocab: special tokens cache size = 25
0.00.080.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.065 I llm_load_print_meta: arch             = gptneox
0.00.080.066 I llm_load_print_meta: vocab type       = BPE
0.00.080.066 I llm_load_print_meta: n_vocab          = 50304
0.00.080.066 I llm_load_print_meta: n_merges         = 50009
0.00.080.067 I llm_load_print_meta: vocab_only       = 0
0.00.080.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.067 I llm_load_print_meta: n_embd           = 2048
0.00.080.068 I llm_load_print_meta: n_layer          = 24
0.00.080.074 I llm_load_print_meta: n_head           = 16
0.00.080.075 I llm_load_print_meta: n_head_kv        = 16
0.00.080.076 I llm_load_print_meta: n_rot            = 32
0.00.080.076 I llm_load_print_meta: n_swa            = 0
0.00.080.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.078 I llm_load_print_meta: n_gqa            = 1
0.00.080.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.084 I llm_load_print_meta: n_ff             = 8192
0.00.080.085 I llm_load_print_meta: n_expert         = 0
0.00.080.085 I llm_load_print_meta: n_expert_used    = 0
0.00.080.085 I llm_load_print_meta: causal attn      = 1
0.00.080.086 I llm_load_print_meta: pooling type     = 0
0.00.080.086 I llm_load_print_meta: rope type        = 2
0.00.080.087 I llm_load_print_meta: rope scaling     = linear
0.00.080.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.089 I llm_load_print_meta: freq_scale_train = 1
0.00.080.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.094 I llm_load_print_meta: model type       = 1.4B
0.00.080.095 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.095 I llm_load_print_meta: model params     = 1.41 B
0.00.080.096 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.096 I llm_load_print_meta: general.name     = 1.4B
0.00.080.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: max token length = 1024
0.00.134.254 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.712 I llama_new_context_with_model: n_batch       = 2048
0.00.136.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.712 I llama_new_context_with_model: flash_attn    = 0
0.00.136.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.715 I llama_new_context_with_model: freq_scale    = 1
0.00.213.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.274 I llama_new_context_with_model: graph nodes  = 967
0.00.216.274 I llama_new_context_with_model: graph splits = 1
0.00.216.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.566 I main: llama threadpool init, n_threads = 4
0.00.289.581 I 
0.00.289.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.654 I 
0.00.289.752 I sampler seed: 1234
0.00.289.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.764 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.558.776 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.558.778 I llama_perf_context_print:        load time =     288.81 ms
0.02.558.780 I llama_perf_context_print: prompt eval time =      83.44 ms /     7 tokens (   11.92 ms per token,    83.90 tokens per second)
0.02.558.781 I llama_perf_context_print:        eval time =    2176.33 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.558.781 I llama_perf_context_print:       total time =    2269.22 ms /    70 tokens

real	0m2.612s
user	0m9.386s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.126 I llm_load_vocab: special tokens cache size = 25
0.00.081.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.154 I llm_load_print_meta: arch             = gptneox
0.00.081.155 I llm_load_print_meta: vocab type       = BPE
0.00.081.155 I llm_load_print_meta: n_vocab          = 50304
0.00.081.156 I llm_load_print_meta: n_merges         = 50009
0.00.081.156 I llm_load_print_meta: vocab_only       = 0
0.00.081.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.157 I llm_load_print_meta: n_embd           = 2048
0.00.081.157 I llm_load_print_meta: n_layer          = 24
0.00.081.166 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.168 I llm_load_print_meta: n_rot            = 32
0.00.081.168 I llm_load_print_meta: n_swa            = 0
0.00.081.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.175 I llm_load_print_meta: n_ff             = 8192
0.00.081.175 I llm_load_print_meta: n_expert         = 0
0.00.081.176 I llm_load_print_meta: n_expert_used    = 0
0.00.081.176 I llm_load_print_meta: causal attn      = 1
0.00.081.177 I llm_load_print_meta: pooling type     = 0
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
0.00.081.181 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.185 I llm_load_print_meta: general.name     = 1.4B
0.00.081.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.135.297 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.194 I llama_new_context_with_model: n_ctx         = 128
0.00.138.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.195 I llama_new_context_with_model: n_batch       = 128
0.00.138.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.196 I llama_new_context_with_model: flash_attn    = 0
0.00.138.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.199 I llama_new_context_with_model: freq_scale    = 1
0.00.138.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.447 I llama_new_context_with_model: graph nodes  = 967
0.00.145.447 I llama_new_context_with_model: graph splits = 1
0.00.145.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.413 I 
0.00.189.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.528 I perplexity: tokenizing the input ..
0.00.199.560 I perplexity: tokenization took 10.028 ms
0.00.199.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.671 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.924 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.957 I llama_perf_context_print:        load time =     188.78 ms
0.01.443.958 I llama_perf_context_print: prompt eval time =    1234.54 ms /   128 tokens (    9.64 ms per token,   103.68 tokens per second)
0.01.443.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.961 I llama_perf_context_print:       total time =    1254.55 ms /   129 tokens

real	0m1.488s
user	0m5.265s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.945 I llm_load_vocab: special tokens cache size = 25
0.00.080.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.968 I llm_load_print_meta: arch             = gptneox
0.00.080.969 I llm_load_print_meta: vocab type       = BPE
0.00.080.969 I llm_load_print_meta: n_vocab          = 50304
0.00.080.969 I llm_load_print_meta: n_merges         = 50009
0.00.080.970 I llm_load_print_meta: vocab_only       = 0
0.00.080.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.971 I llm_load_print_meta: n_embd           = 2048
0.00.080.971 I llm_load_print_meta: n_layer          = 24
0.00.080.980 I llm_load_print_meta: n_head           = 16
0.00.080.982 I llm_load_print_meta: n_head_kv        = 16
0.00.080.982 I llm_load_print_meta: n_rot            = 32
0.00.080.982 I llm_load_print_meta: n_swa            = 0
0.00.080.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.984 I llm_load_print_meta: n_gqa            = 1
0.00.080.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.990 I llm_load_print_meta: n_ff             = 8192
0.00.080.990 I llm_load_print_meta: n_expert         = 0
0.00.080.990 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.991 I llm_load_print_meta: pooling type     = 0
0.00.080.991 I llm_load_print_meta: rope type        = 2
0.00.080.991 I llm_load_print_meta: rope scaling     = linear
0.00.080.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.993 I llm_load_print_meta: freq_scale_train = 1
0.00.080.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.996 I llm_load_print_meta: model type       = 1.4B
0.00.080.997 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.998 I llm_load_print_meta: model params     = 1.41 B
0.00.080.999 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.999 I llm_load_print_meta: general.name     = 1.4B
0.00.080.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: max token length = 1024
0.00.141.752 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.290 I llama_new_context_with_model: n_batch       = 2048
0.00.144.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.291 I llama_new_context_with_model: flash_attn    = 0
0.00.144.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.293 I llama_new_context_with_model: freq_scale    = 1
0.00.222.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.996 I llama_new_context_with_model: graph nodes  = 967
0.00.224.997 I llama_new_context_with_model: graph splits = 1
0.00.225.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.648 I main: llama threadpool init, n_threads = 4
0.00.312.663 I 
0.00.312.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.742 I 
0.00.312.841 I sampler seed: 1234
0.00.312.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.856 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.884 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.750.887 I llama_perf_context_print:        load time =     311.85 ms
0.02.750.889 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.750.891 I llama_perf_context_print:        eval time =    2281.00 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.750.891 I llama_perf_context_print:       total time =    2438.24 ms /    70 tokens

real	0m2.806s
user	0m10.097s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.696 I llm_load_vocab: special tokens cache size = 25
0.00.083.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.777 I llm_load_print_meta: arch             = gptneox
0.00.083.778 I llm_load_print_meta: vocab type       = BPE
0.00.083.779 I llm_load_print_meta: n_vocab          = 50304
0.00.083.779 I llm_load_print_meta: n_merges         = 50009
0.00.083.779 I llm_load_print_meta: vocab_only       = 0
0.00.083.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.780 I llm_load_print_meta: n_embd           = 2048
0.00.083.780 I llm_load_print_meta: n_layer          = 24
0.00.083.792 I llm_load_print_meta: n_head           = 16
0.00.083.793 I llm_load_print_meta: n_head_kv        = 16
0.00.083.793 I llm_load_print_meta: n_rot            = 32
0.00.083.793 I llm_load_print_meta: n_swa            = 0
0.00.083.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.795 I llm_load_print_meta: n_gqa            = 1
0.00.083.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.801 I llm_load_print_meta: n_ff             = 8192
0.00.083.801 I llm_load_print_meta: n_expert         = 0
0.00.083.801 I llm_load_print_meta: n_expert_used    = 0
0.00.083.802 I llm_load_print_meta: causal attn      = 1
0.00.083.802 I llm_load_print_meta: pooling type     = 0
0.00.083.802 I llm_load_print_meta: rope type        = 2
0.00.083.803 I llm_load_print_meta: rope scaling     = linear
0.00.083.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.805 I llm_load_print_meta: freq_scale_train = 1
0.00.083.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.808 I llm_load_print_meta: model type       = 1.4B
0.00.083.808 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.809 I llm_load_print_meta: model params     = 1.41 B
0.00.083.810 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.810 I llm_load_print_meta: general.name     = 1.4B
0.00.083.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.813 I llm_load_print_meta: max token length = 1024
0.00.141.278 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.314 I llama_new_context_with_model: n_ctx         = 128
0.00.144.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.315 I llama_new_context_with_model: n_batch       = 128
0.00.144.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.316 I llama_new_context_with_model: flash_attn    = 0
0.00.144.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.319 I llama_new_context_with_model: freq_scale    = 1
0.00.144.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.621 I llama_new_context_with_model: graph nodes  = 967
0.00.151.621 I llama_new_context_with_model: graph splits = 1
0.00.151.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.480 I 
0.00.209.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.576 I perplexity: tokenizing the input ..
0.00.222.125 I perplexity: tokenization took 12.543 ms
0.00.222.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.303 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.543 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.573 I llama_perf_context_print:        load time =     208.82 ms
0.02.713.575 I llama_perf_context_print: prompt eval time =    2481.40 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.713.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.577 I llama_perf_context_print:       total time =    2504.10 ms /   129 tokens

real	0m2.760s
user	0m10.282s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.367 I llm_load_vocab: special tokens cache size = 25
0.00.080.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.478 I llm_load_print_meta: arch             = gptneox
0.00.080.479 I llm_load_print_meta: vocab type       = BPE
0.00.080.479 I llm_load_print_meta: n_vocab          = 50304
0.00.080.479 I llm_load_print_meta: n_merges         = 50009
0.00.080.480 I llm_load_print_meta: vocab_only       = 0
0.00.080.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.480 I llm_load_print_meta: n_embd           = 2048
0.00.080.480 I llm_load_print_meta: n_layer          = 24
0.00.080.488 I llm_load_print_meta: n_head           = 16
0.00.080.488 I llm_load_print_meta: n_head_kv        = 16
0.00.080.489 I llm_load_print_meta: n_rot            = 32
0.00.080.489 I llm_load_print_meta: n_swa            = 0
0.00.080.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.491 I llm_load_print_meta: n_gqa            = 1
0.00.080.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.496 I llm_load_print_meta: n_ff             = 8192
0.00.080.496 I llm_load_print_meta: n_expert         = 0
0.00.080.496 I llm_load_print_meta: n_expert_used    = 0
0.00.080.496 I llm_load_print_meta: causal attn      = 1
0.00.080.497 I llm_load_print_meta: pooling type     = 0
0.00.080.497 I llm_load_print_meta: rope type        = 2
0.00.080.497 I llm_load_print_meta: rope scaling     = linear
0.00.080.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.500 I llm_load_print_meta: freq_scale_train = 1
0.00.080.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.502 I llm_load_print_meta: model type       = 1.4B
0.00.080.503 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.504 I llm_load_print_meta: model params     = 1.41 B
0.00.080.505 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.505 I llm_load_print_meta: general.name     = 1.4B
0.00.080.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: max token length = 1024
0.00.112.978 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.891 I llama_new_context_with_model: n_batch       = 2048
0.00.115.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.892 I llama_new_context_with_model: flash_attn    = 0
0.00.115.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.895 I llama_new_context_with_model: freq_scale    = 1
0.00.192.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.465 I llama_new_context_with_model: graph nodes  = 967
0.00.195.466 I llama_new_context_with_model: graph splits = 1
0.00.195.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.552 I main: llama threadpool init, n_threads = 4
0.00.264.570 I 
0.00.264.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.649 I 
0.00.264.754 I sampler seed: 1234
0.00.264.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.768 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.870.515 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.01.870.517 I llama_perf_context_print:        load time =     263.80 ms
0.01.870.518 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.870.520 I llama_perf_context_print:        eval time =    1507.32 ms /    63 runs   (   23.93 ms per token,    41.80 tokens per second)
0.01.870.520 I llama_perf_context_print:       total time =    1605.97 ms /    70 tokens

real	0m1.909s
user	0m6.742s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.415 I llm_load_vocab: special tokens cache size = 25
0.00.080.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.352 I llm_load_print_meta: arch             = gptneox
0.00.080.353 I llm_load_print_meta: vocab type       = BPE
0.00.080.354 I llm_load_print_meta: n_vocab          = 50304
0.00.080.354 I llm_load_print_meta: n_merges         = 50009
0.00.080.355 I llm_load_print_meta: vocab_only       = 0
0.00.080.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.356 I llm_load_print_meta: n_embd           = 2048
0.00.080.356 I llm_load_print_meta: n_layer          = 24
0.00.080.366 I llm_load_print_meta: n_head           = 16
0.00.080.367 I llm_load_print_meta: n_head_kv        = 16
0.00.080.368 I llm_load_print_meta: n_rot            = 32
0.00.080.368 I llm_load_print_meta: n_swa            = 0
0.00.080.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.370 I llm_load_print_meta: n_gqa            = 1
0.00.080.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.376 I llm_load_print_meta: n_ff             = 8192
0.00.080.376 I llm_load_print_meta: n_expert         = 0
0.00.080.376 I llm_load_print_meta: n_expert_used    = 0
0.00.080.377 I llm_load_print_meta: causal attn      = 1
0.00.080.377 I llm_load_print_meta: pooling type     = 0
0.00.080.380 I llm_load_print_meta: rope type        = 2
0.00.080.380 I llm_load_print_meta: rope scaling     = linear
0.00.080.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.382 I llm_load_print_meta: freq_scale_train = 1
0.00.080.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.385 I llm_load_print_meta: model type       = 1.4B
0.00.080.385 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.386 I llm_load_print_meta: model params     = 1.41 B
0.00.080.387 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.388 I llm_load_print_meta: general.name     = 1.4B
0.00.080.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: max token length = 1024
0.00.112.941 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.427 I llama_new_context_with_model: n_ctx         = 128
0.00.115.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.428 I llama_new_context_with_model: n_batch       = 128
0.00.115.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.429 I llama_new_context_with_model: flash_attn    = 0
0.00.115.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.431 I llama_new_context_with_model: freq_scale    = 1
0.00.115.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.698 I llama_new_context_with_model: graph nodes  = 967
0.00.122.699 I llama_new_context_with_model: graph splits = 1
0.00.122.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.473 I 
0.00.160.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.565 I perplexity: tokenizing the input ..
0.00.170.657 I perplexity: tokenization took 10.088 ms
0.00.170.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.233 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.465 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.498 I llama_perf_context_print:        load time =     159.85 ms
0.01.709.500 I llama_perf_context_print: prompt eval time =    1529.08 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.709.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.502 I llama_perf_context_print:       total time =    1549.03 ms /   129 tokens

real	0m1.742s
user	0m6.394s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.346 I llm_load_vocab: special tokens cache size = 25
0.00.081.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.422 I llm_load_print_meta: arch             = gptneox
0.00.081.423 I llm_load_print_meta: vocab type       = BPE
0.00.081.423 I llm_load_print_meta: n_vocab          = 50304
0.00.081.424 I llm_load_print_meta: n_merges         = 50009
0.00.081.425 I llm_load_print_meta: vocab_only       = 0
0.00.081.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.425 I llm_load_print_meta: n_embd           = 2048
0.00.081.426 I llm_load_print_meta: n_layer          = 24
0.00.081.437 I llm_load_print_meta: n_head           = 16
0.00.081.438 I llm_load_print_meta: n_head_kv        = 16
0.00.081.438 I llm_load_print_meta: n_rot            = 32
0.00.081.438 I llm_load_print_meta: n_swa            = 0
0.00.081.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.440 I llm_load_print_meta: n_gqa            = 1
0.00.081.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.446 I llm_load_print_meta: n_ff             = 8192
0.00.081.447 I llm_load_print_meta: n_expert         = 0
0.00.081.447 I llm_load_print_meta: n_expert_used    = 0
0.00.081.447 I llm_load_print_meta: causal attn      = 1
0.00.081.447 I llm_load_print_meta: pooling type     = 0
0.00.081.448 I llm_load_print_meta: rope type        = 2
0.00.081.448 I llm_load_print_meta: rope scaling     = linear
0.00.081.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.450 I llm_load_print_meta: freq_scale_train = 1
0.00.081.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.453 I llm_load_print_meta: model type       = 1.4B
0.00.081.454 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.454 I llm_load_print_meta: model params     = 1.41 B
0.00.081.455 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.456 I llm_load_print_meta: general.name     = 1.4B
0.00.081.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: max token length = 1024
0.00.123.704 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.293 I llama_new_context_with_model: n_batch       = 2048
0.00.126.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.293 I llama_new_context_with_model: flash_attn    = 0
0.00.126.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.297 I llama_new_context_with_model: freq_scale    = 1
0.00.206.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.537 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.543 I llama_new_context_with_model: graph nodes  = 967
0.00.209.543 I llama_new_context_with_model: graph splits = 1
0.00.209.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.497 I main: llama threadpool init, n_threads = 4
0.00.281.511 I 
0.00.281.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.588 I 
0.00.281.697 I sampler seed: 1234
0.00.281.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.711 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.095.680 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.095.682 I llama_perf_context_print:        load time =     280.64 ms
0.02.095.683 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.095.685 I llama_perf_context_print:        eval time =    1708.40 ms /    63 runs   (   27.12 ms per token,    36.88 tokens per second)
0.02.095.685 I llama_perf_context_print:       total time =    1814.19 ms /    70 tokens

real	0m2.140s
user	0m7.585s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.552 I llm_load_vocab: special tokens cache size = 25
0.00.080.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.596 I llm_load_print_meta: arch             = gptneox
0.00.080.598 I llm_load_print_meta: vocab type       = BPE
0.00.080.598 I llm_load_print_meta: n_vocab          = 50304
0.00.080.599 I llm_load_print_meta: n_merges         = 50009
0.00.080.599 I llm_load_print_meta: vocab_only       = 0
0.00.080.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.600 I llm_load_print_meta: n_embd           = 2048
0.00.080.600 I llm_load_print_meta: n_layer          = 24
0.00.080.608 I llm_load_print_meta: n_head           = 16
0.00.080.609 I llm_load_print_meta: n_head_kv        = 16
0.00.080.610 I llm_load_print_meta: n_rot            = 32
0.00.080.610 I llm_load_print_meta: n_swa            = 0
0.00.080.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.612 I llm_load_print_meta: n_gqa            = 1
0.00.080.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.626 I llm_load_print_meta: n_ff             = 8192
0.00.080.627 I llm_load_print_meta: n_expert         = 0
0.00.080.627 I llm_load_print_meta: n_expert_used    = 0
0.00.080.628 I llm_load_print_meta: causal attn      = 1
0.00.080.628 I llm_load_print_meta: pooling type     = 0
0.00.080.628 I llm_load_print_meta: rope type        = 2
0.00.080.629 I llm_load_print_meta: rope scaling     = linear
0.00.080.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.631 I llm_load_print_meta: freq_scale_train = 1
0.00.080.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.636 I llm_load_print_meta: model type       = 1.4B
0.00.080.637 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.639 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.639 I llm_load_print_meta: general.name     = 1.4B
0.00.080.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: max token length = 1024
0.00.122.309 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.015 I llama_new_context_with_model: n_ctx         = 128
0.00.125.015 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.015 I llama_new_context_with_model: n_batch       = 128
0.00.125.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.016 I llama_new_context_with_model: flash_attn    = 0
0.00.125.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.018 I llama_new_context_with_model: freq_scale    = 1
0.00.125.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.650 I llama_new_context_with_model: graph nodes  = 967
0.00.132.650 I llama_new_context_with_model: graph splits = 1
0.00.132.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.806 I 
0.00.174.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.921 I perplexity: tokenizing the input ..
0.00.184.999 I perplexity: tokenization took 10.074 ms
0.00.185.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.426 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.802.697 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.802.727 I llama_perf_context_print:        load time =     174.18 ms
0.01.802.729 I llama_perf_context_print: prompt eval time =    1607.66 ms /   128 tokens (   12.56 ms per token,    79.62 tokens per second)
0.01.802.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.730 I llama_perf_context_print:       total time =    1627.92 ms /   129 tokens

real	0m1.842s
user	0m6.725s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.822 I llm_load_vocab: special tokens cache size = 25
0.00.080.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.887 I llm_load_print_meta: arch             = gptneox
0.00.080.888 I llm_load_print_meta: vocab type       = BPE
0.00.080.888 I llm_load_print_meta: n_vocab          = 50304
0.00.080.889 I llm_load_print_meta: n_merges         = 50009
0.00.080.889 I llm_load_print_meta: vocab_only       = 0
0.00.080.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.890 I llm_load_print_meta: n_embd           = 2048
0.00.080.890 I llm_load_print_meta: n_layer          = 24
0.00.080.900 I llm_load_print_meta: n_head           = 16
0.00.080.901 I llm_load_print_meta: n_head_kv        = 16
0.00.080.902 I llm_load_print_meta: n_rot            = 32
0.00.080.902 I llm_load_print_meta: n_swa            = 0
0.00.080.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.904 I llm_load_print_meta: n_gqa            = 1
0.00.080.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.909 I llm_load_print_meta: n_ff             = 8192
0.00.080.910 I llm_load_print_meta: n_expert         = 0
0.00.080.910 I llm_load_print_meta: n_expert_used    = 0
0.00.080.910 I llm_load_print_meta: causal attn      = 1
0.00.080.910 I llm_load_print_meta: pooling type     = 0
0.00.080.911 I llm_load_print_meta: rope type        = 2
0.00.080.911 I llm_load_print_meta: rope scaling     = linear
0.00.080.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.913 I llm_load_print_meta: freq_scale_train = 1
0.00.080.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.916 I llm_load_print_meta: model type       = 1.4B
0.00.080.916 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.917 I llm_load_print_meta: model params     = 1.41 B
0.00.080.918 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.918 I llm_load_print_meta: general.name     = 1.4B
0.00.080.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: max token length = 1024
0.00.131.079 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.653 I llama_new_context_with_model: n_batch       = 2048
0.00.133.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.654 I llama_new_context_with_model: flash_attn    = 0
0.00.133.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.657 I llama_new_context_with_model: freq_scale    = 1
0.00.214.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.775 I llama_new_context_with_model: graph nodes  = 967
0.00.216.776 I llama_new_context_with_model: graph splits = 1
0.00.216.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.472 I main: llama threadpool init, n_threads = 4
0.00.292.500 I 
0.00.292.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.573 I 
0.00.292.670 I sampler seed: 1234
0.00.292.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.684 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.309.143 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.309.145 I llama_perf_context_print:        load time =     291.66 ms
0.02.309.147 I llama_perf_context_print: prompt eval time =     102.51 ms /     7 tokens (   14.64 ms per token,    68.29 tokens per second)
0.02.309.148 I llama_perf_context_print:        eval time =    1904.51 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.309.149 I llama_perf_context_print:       total time =    2016.68 ms /    70 tokens

real	0m2.359s
user	0m8.399s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.681 I llm_load_vocab: special tokens cache size = 25
0.00.080.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.674 I llm_load_print_meta: arch             = gptneox
0.00.080.675 I llm_load_print_meta: vocab type       = BPE
0.00.080.676 I llm_load_print_meta: n_vocab          = 50304
0.00.080.676 I llm_load_print_meta: n_merges         = 50009
0.00.080.677 I llm_load_print_meta: vocab_only       = 0
0.00.080.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.678 I llm_load_print_meta: n_embd           = 2048
0.00.080.678 I llm_load_print_meta: n_layer          = 24
0.00.080.687 I llm_load_print_meta: n_head           = 16
0.00.080.688 I llm_load_print_meta: n_head_kv        = 16
0.00.080.689 I llm_load_print_meta: n_rot            = 32
0.00.080.689 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.691 I llm_load_print_meta: n_gqa            = 1
0.00.080.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.698 I llm_load_print_meta: n_ff             = 8192
0.00.080.699 I llm_load_print_meta: n_expert         = 0
0.00.080.699 I llm_load_print_meta: n_expert_used    = 0
0.00.080.700 I llm_load_print_meta: causal attn      = 1
0.00.080.700 I llm_load_print_meta: pooling type     = 0
0.00.080.700 I llm_load_print_meta: rope type        = 2
0.00.080.701 I llm_load_print_meta: rope scaling     = linear
0.00.080.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.703 I llm_load_print_meta: freq_scale_train = 1
0.00.080.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.706 I llm_load_print_meta: model type       = 1.4B
0.00.080.706 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.707 I llm_load_print_meta: model params     = 1.41 B
0.00.080.709 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.709 I llm_load_print_meta: general.name     = 1.4B
0.00.080.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: max token length = 1024
0.00.130.594 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.115 I llama_new_context_with_model: n_ctx         = 128
0.00.133.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.116 I llama_new_context_with_model: n_batch       = 128
0.00.133.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.117 I llama_new_context_with_model: flash_attn    = 0
0.00.133.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.119 I llama_new_context_with_model: freq_scale    = 1
0.00.133.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.863 I llama_new_context_with_model: graph nodes  = 967
0.00.140.863 I llama_new_context_with_model: graph splits = 1
0.00.140.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.062 I 
0.00.186.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.152 I perplexity: tokenizing the input ..
0.00.196.166 I perplexity: tokenization took 10.01 ms
0.00.196.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.599 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.847 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.879 I llama_perf_context_print:        load time =     185.44 ms
0.01.880.881 I llama_perf_context_print: prompt eval time =    1674.88 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.880.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.882 I llama_perf_context_print:       total time =    1694.82 ms /   129 tokens

real	0m1.923s
user	0m7.007s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.273 I llm_load_vocab: special tokens cache size = 25
0.00.081.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.376 I llm_load_print_meta: arch             = gptneox
0.00.081.376 I llm_load_print_meta: vocab type       = BPE
0.00.081.377 I llm_load_print_meta: n_vocab          = 50304
0.00.081.377 I llm_load_print_meta: n_merges         = 50009
0.00.081.377 I llm_load_print_meta: vocab_only       = 0
0.00.081.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.378 I llm_load_print_meta: n_embd           = 2048
0.00.081.379 I llm_load_print_meta: n_layer          = 24
0.00.081.386 I llm_load_print_meta: n_head           = 16
0.00.081.387 I llm_load_print_meta: n_head_kv        = 16
0.00.081.387 I llm_load_print_meta: n_rot            = 32
0.00.081.387 I llm_load_print_meta: n_swa            = 0
0.00.081.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.389 I llm_load_print_meta: n_gqa            = 1
0.00.081.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.395 I llm_load_print_meta: n_ff             = 8192
0.00.081.396 I llm_load_print_meta: n_expert         = 0
0.00.081.396 I llm_load_print_meta: n_expert_used    = 0
0.00.081.396 I llm_load_print_meta: causal attn      = 1
0.00.081.396 I llm_load_print_meta: pooling type     = 0
0.00.081.397 I llm_load_print_meta: rope type        = 2
0.00.081.397 I llm_load_print_meta: rope scaling     = linear
0.00.081.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.399 I llm_load_print_meta: freq_scale_train = 1
0.00.081.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.402 I llm_load_print_meta: model type       = 1.4B
0.00.081.403 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.404 I llm_load_print_meta: model params     = 1.41 B
0.00.081.405 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.405 I llm_load_print_meta: general.name     = 1.4B
0.00.081.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: max token length = 1024
0.00.138.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.165 I llama_new_context_with_model: n_batch       = 2048
0.00.141.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.166 I llama_new_context_with_model: flash_attn    = 0
0.00.141.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.168 I llama_new_context_with_model: freq_scale    = 1
0.00.216.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.004 I llama_new_context_with_model: graph nodes  = 967
0.00.219.005 I llama_new_context_with_model: graph splits = 1
0.00.219.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.100 I main: llama threadpool init, n_threads = 4
0.00.301.114 I 
0.00.301.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.191 I 
0.00.301.301 I sampler seed: 1234
0.00.301.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.314 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.613 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.572.615 I llama_perf_context_print:        load time =     300.35 ms
0.02.572.617 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.572.618 I llama_perf_context_print:        eval time =    2141.65 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.572.619 I llama_perf_context_print:       total time =    2271.52 ms /    70 tokens

real	0m2.629s
user	0m9.408s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.358 I llm_load_vocab: special tokens cache size = 25
0.00.081.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.436 I llm_load_print_meta: arch             = gptneox
0.00.081.436 I llm_load_print_meta: vocab type       = BPE
0.00.081.437 I llm_load_print_meta: n_vocab          = 50304
0.00.081.437 I llm_load_print_meta: n_merges         = 50009
0.00.081.438 I llm_load_print_meta: vocab_only       = 0
0.00.081.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.438 I llm_load_print_meta: n_embd           = 2048
0.00.081.439 I llm_load_print_meta: n_layer          = 24
0.00.081.449 I llm_load_print_meta: n_head           = 16
0.00.081.450 I llm_load_print_meta: n_head_kv        = 16
0.00.081.450 I llm_load_print_meta: n_rot            = 32
0.00.081.451 I llm_load_print_meta: n_swa            = 0
0.00.081.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.452 I llm_load_print_meta: n_gqa            = 1
0.00.081.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.458 I llm_load_print_meta: n_ff             = 8192
0.00.081.458 I llm_load_print_meta: n_expert         = 0
0.00.081.459 I llm_load_print_meta: n_expert_used    = 0
0.00.081.459 I llm_load_print_meta: causal attn      = 1
0.00.081.459 I llm_load_print_meta: pooling type     = 0
0.00.081.460 I llm_load_print_meta: rope type        = 2
0.00.081.460 I llm_load_print_meta: rope scaling     = linear
0.00.081.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.462 I llm_load_print_meta: freq_scale_train = 1
0.00.081.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.464 I llm_load_print_meta: model type       = 1.4B
0.00.081.465 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.466 I llm_load_print_meta: model params     = 1.41 B
0.00.081.467 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.467 I llm_load_print_meta: general.name     = 1.4B
0.00.081.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: max token length = 1024
0.00.138.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.403 I llama_new_context_with_model: n_ctx         = 128
0.00.141.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.404 I llama_new_context_with_model: n_batch       = 128
0.00.141.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.405 I llama_new_context_with_model: flash_attn    = 0
0.00.141.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.408 I llama_new_context_with_model: freq_scale    = 1
0.00.141.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.019 I llama_new_context_with_model: graph nodes  = 967
0.00.149.019 I llama_new_context_with_model: graph splits = 1
0.00.149.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.763 I 
0.00.202.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.858 I perplexity: tokenizing the input ..
0.00.212.963 I perplexity: tokenization took 10.099 ms
0.00.212.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.193 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.390 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.420 I llama_perf_context_print:        load time =     202.10 ms
0.02.199.422 I llama_perf_context_print: prompt eval time =    1976.58 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.199.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.424 I llama_perf_context_print:       total time =    1996.66 ms /   129 tokens

real	0m2.245s
user	0m8.270s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.206 I llm_load_vocab: special tokens cache size = 25
0.00.081.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.200 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.201 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.215 I llm_load_print_meta: n_head           = 16
0.00.081.216 I llm_load_print_meta: n_head_kv        = 16
0.00.081.216 I llm_load_print_meta: n_rot            = 32
0.00.081.216 I llm_load_print_meta: n_swa            = 0
0.00.081.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.218 I llm_load_print_meta: n_gqa            = 1
0.00.081.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.224 I llm_load_print_meta: n_ff             = 8192
0.00.081.224 I llm_load_print_meta: n_expert         = 0
0.00.081.224 I llm_load_print_meta: n_expert_used    = 0
0.00.081.225 I llm_load_print_meta: causal attn      = 1
0.00.081.225 I llm_load_print_meta: pooling type     = 0
0.00.081.225 I llm_load_print_meta: rope type        = 2
0.00.081.226 I llm_load_print_meta: rope scaling     = linear
0.00.081.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.228 I llm_load_print_meta: freq_scale_train = 1
0.00.081.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.230 I llm_load_print_meta: model type       = 1.4B
0.00.081.230 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.231 I llm_load_print_meta: model params     = 1.41 B
0.00.081.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.232 I llm_load_print_meta: general.name     = 1.4B
0.00.081.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: max token length = 1024
0.00.143.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.750 I llama_new_context_with_model: n_batch       = 2048
0.00.146.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.751 I llama_new_context_with_model: flash_attn    = 0
0.00.146.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.754 I llama_new_context_with_model: freq_scale    = 1
0.00.224.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.286 I llama_new_context_with_model: graph nodes  = 967
0.00.227.286 I llama_new_context_with_model: graph splits = 1
0.00.227.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.288 I main: llama threadpool init, n_threads = 4
0.00.314.305 I 
0.00.314.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.384 I 
0.00.314.481 I sampler seed: 1234
0.00.314.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.496 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.668.471 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.668.474 I llama_perf_context_print:        load time =     313.55 ms
0.02.668.475 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.668.477 I llama_perf_context_print:        eval time =    2231.52 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.668.479 I llama_perf_context_print:       total time =    2354.19 ms /    70 tokens

real	0m2.726s
user	0m9.775s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.251 I llm_load_vocab: special tokens cache size = 25
0.00.081.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.418 I llm_load_print_meta: arch             = gptneox
0.00.081.418 I llm_load_print_meta: vocab type       = BPE
0.00.081.419 I llm_load_print_meta: n_vocab          = 50304
0.00.081.419 I llm_load_print_meta: n_merges         = 50009
0.00.081.420 I llm_load_print_meta: vocab_only       = 0
0.00.081.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.420 I llm_load_print_meta: n_embd           = 2048
0.00.081.421 I llm_load_print_meta: n_layer          = 24
0.00.081.431 I llm_load_print_meta: n_head           = 16
0.00.081.432 I llm_load_print_meta: n_head_kv        = 16
0.00.081.432 I llm_load_print_meta: n_rot            = 32
0.00.081.433 I llm_load_print_meta: n_swa            = 0
0.00.081.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.434 I llm_load_print_meta: n_gqa            = 1
0.00.081.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.440 I llm_load_print_meta: n_ff             = 8192
0.00.081.440 I llm_load_print_meta: n_expert         = 0
0.00.081.441 I llm_load_print_meta: n_expert_used    = 0
0.00.081.441 I llm_load_print_meta: causal attn      = 1
0.00.081.441 I llm_load_print_meta: pooling type     = 0
0.00.081.441 I llm_load_print_meta: rope type        = 2
0.00.081.442 I llm_load_print_meta: rope scaling     = linear
0.00.081.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.445 I llm_load_print_meta: freq_scale_train = 1
0.00.081.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.447 I llm_load_print_meta: model type       = 1.4B
0.00.081.448 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.449 I llm_load_print_meta: model params     = 1.41 B
0.00.081.449 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.450 I llm_load_print_meta: general.name     = 1.4B
0.00.081.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: max token length = 1024
0.00.144.522 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.054 I llama_new_context_with_model: n_ctx         = 128
0.00.147.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.055 I llama_new_context_with_model: n_batch       = 128
0.00.147.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.056 I llama_new_context_with_model: flash_attn    = 0
0.00.147.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.058 I llama_new_context_with_model: freq_scale    = 1
0.00.147.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.317 I llama_new_context_with_model: graph nodes  = 967
0.00.154.317 I llama_new_context_with_model: graph splits = 1
0.00.154.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.227 I 
0.00.207.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.333 I perplexity: tokenizing the input ..
0.00.217.422 I perplexity: tokenization took 10.084 ms
0.00.217.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.956 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.267 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.310 I llama_perf_context_print:        load time =     206.58 ms
0.02.029.313 I llama_perf_context_print: prompt eval time =    1802.20 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.029.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.315 I llama_perf_context_print:       total time =    1822.09 ms /   129 tokens

real	0m2.079s
user	0m7.574s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (7f9cc205)
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
0.00.207.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.351s
user	0m7.352s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (7f9cc205)
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
0.00.206.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.273s
user	0m6.979s
sys	0m0.329s
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
0.37user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896964maxresident)k
0inputs+32outputs (0major+55178minor)pagefaults 0swaps
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
0.17user 0.23system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891228maxresident)k
0inputs+32outputs (0major+55040minor)pagefaults 0swaps
```
